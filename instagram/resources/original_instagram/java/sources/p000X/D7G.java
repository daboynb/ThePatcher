package p000X;

import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.logger.MultiBufferLogger;

/* loaded from: classes17.dex */
public abstract class D7G {
    public static final int EVERY_PROVIDER_CHANGE = -1;
    public TraceContext mEnablingContext;
    public Runnable mLibraryLoader;
    public MultiBufferLogger mLogger;
    public volatile boolean mLoggerInitialized;
    public int mSavedProviders;
    public String mSolib;
    public boolean mSolibInitialized;

    public D7G(String str, Runnable runnable) {
        this.mSolib = str;
        this.mSolibInitialized = str == null;
        if (str == null || runnable != null) {
            this.mLibraryLoader = runnable;
        } else {
            AbstractC08620Je.A00(runnable);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public static void A00(StringBuilder sb, int i, int i2, int i3) {
        sb.append(i);
        sb.append(',');
        sb.append(i2);
        sb.append(',');
        sb.append(i3);
        sb.append(',');
    }

    private void processStateChange(TraceContext traceContext) {
        int supportedProviders = getSupportedProviders() & TraceEvents.sProviders;
        int i = this.mSavedProviders;
        if (i != 0) {
            int i2 = TraceEvents.sProviders & i;
            i = this.mSavedProviders;
            if (i2 == i) {
                return;
            }
        }
        if (i != 0) {
            disable();
            this.mEnablingContext = null;
        }
        if (supportedProviders != 0) {
            this.mEnablingContext = traceContext;
            enable();
        }
        this.mSavedProviders = supportedProviders;
    }

    public abstract void disable();

    public abstract void enable();

    public final void ensureSolibLoaded() {
        if (this.mSolibInitialized) {
            return;
        }
        synchronized (this) {
            if (!this.mSolibInitialized) {
                MultiBufferLogger logger = getLogger();
                try {
                    int writeStandardEntry = logger.writeStandardEntry(6, 21, 0L, 0, 0, 0, 0L);
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("ensureSoLibLoaded: ", A0X);
                    logger.writeBytesEntry(0, 83, writeStandardEntry, AnonymousClass011.A0S(this.mSolib, A0X));
                    Runnable runnable = this.mLibraryLoader;
                    if (runnable != null) {
                        runnable.run();
                    }
                    this.mSolibInitialized = true;
                    logger.writeStandardEntry(6, 22, 0L, 0, 0, 0, 0L);
                } catch (Throwable th) {
                    logger.writeStandardEntry(6, 22, 0L, 0, 0, 0, 0L);
                    throw th;
                }
            }
        }
    }

    public int getActiveProviders() {
        if (this.mSolib == null || this.mSolibInitialized) {
            return getTracingProviders();
        }
        return 0;
    }

    public TraceContext getEnablingTraceContext() {
        return this.mEnablingContext;
    }

    public final MultiBufferLogger getLogger() {
        if (!this.mLoggerInitialized) {
            synchronized (this) {
                if (!this.mLoggerInitialized) {
                    this.mLogger = new MultiBufferLogger();
                    this.mLoggerInitialized = true;
                }
            }
        }
        return this.mLogger;
    }

    public abstract int getSupportedProviders();

    public abstract int getTracingProviders();

    public boolean isLoggerInitialized() {
        return this.mLoggerInitialized;
    }

    public final void onDisable(TraceContext traceContext, InterfaceC98052nwe interfaceC98052nwe) {
        int i;
        int A03 = AbstractC315719l.A03(565695267);
        if (this.mSavedProviders == 0 || (traceContext.A02 & getSupportedProviders()) == 0) {
            i = 1976702663;
        } else {
            ensureSolibLoaded();
            onTraceEnded(traceContext, interfaceC98052nwe);
            processStateChange(traceContext);
            getLogger().removeBuffer(traceContext.A09);
            i = -886804755;
        }
        AbstractC315719l.A0A(i, A03);
    }

    public final void onEnable(TraceContext traceContext, InterfaceC98052nwe interfaceC98052nwe) {
        int i;
        int A03 = AbstractC315719l.A03(-968538987);
        if ((traceContext.A02 & getSupportedProviders()) == 0) {
            i = 1275317900;
        } else {
            getLogger().addBuffer(traceContext.A09);
            ensureSolibLoaded();
            processStateChange(traceContext);
            onTraceStarted(traceContext, interfaceC98052nwe);
            i = 1881992226;
        }
        AbstractC315719l.A0A(i, A03);
    }

    public void onTraceEnded(TraceContext traceContext, InterfaceC98052nwe interfaceC98052nwe) {
        AbstractC315719l.A0A(1865772379, AbstractC315719l.A03(1938718220));
    }

    public void onTraceExtensionStart(TraceContext traceContext) {
    }

    public void onTraceStarted(TraceContext traceContext, InterfaceC98052nwe interfaceC98052nwe) {
        AbstractC315719l.A0A(-1160728573, AbstractC315719l.A03(-1179025468));
    }

    public boolean requiresSynchronousCallbacks() {
        return false;
    }
}

package p000X;

import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.logger.MultiBufferLogger;

/* renamed from: X.IWh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41098IWh {
    public C41673ImE A00;
    public String A01;
    public boolean A02;
    public int A03;
    public MultiBufferLogger A04;
    public Runnable A05;
    public volatile boolean A06;

    public abstract void disable();

    public abstract void enable();

    public abstract int getSupportedProviders();

    public abstract int getTracingProviders();

    public void onTraceEnded(C41673ImE c41673ImE, C42412Izx c42412Izx) {
    }

    public void onTraceStarted(C41673ImE c41673ImE, C42412Izx c42412Izx) {
    }

    public final MultiBufferLogger A01() {
        if (!this.A06) {
            synchronized (this) {
                if (!this.A06) {
                    this.A04 = new MultiBufferLogger();
                    this.A06 = true;
                }
            }
        }
        return this.A04;
    }

    public final void A02() {
        if (this.A02) {
            return;
        }
        synchronized (this) {
            if (!this.A02) {
                MultiBufferLogger A01 = A01();
                try {
                    int writeStandardEntry = A01.writeStandardEntry(6, 21, 0L, 0, 0, 0, 0L);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("ensureSoLibLoaded: ");
                    A01.writeBytesEntry(0, 83, writeStandardEntry, AnonymousClass000.A03(this.A01, A04));
                    Runnable runnable = this.A05;
                    if (runnable != null) {
                        runnable.run();
                    }
                    this.A02 = true;
                    A01.writeStandardEntry(6, 22, 0L, 0, 0, 0, 0L);
                } catch (Throwable th) {
                    A01.writeStandardEntry(6, 22, 0L, 0, 0, 0, 0L);
                    throw th;
                }
            }
        }
    }

    public final void A03(C41673ImE c41673ImE, C42412Izx c42412Izx) {
        if (this.A03 == 0 || (c41673ImE.A02 & getSupportedProviders()) == 0) {
            return;
        }
        A02();
        onTraceEnded(c41673ImE, c42412Izx);
        A00(this, c41673ImE);
        A01().removeBuffer(c41673ImE.A09);
    }

    public AbstractC41098IWh(Runnable runnable, String str) {
        this.A01 = str;
        this.A02 = AbstractC34841ae.A1Y(str);
        if (str != null) {
            AbstractC033605i.A00(runnable);
        }
        this.A05 = runnable;
    }

    public static void A00(AbstractC41098IWh abstractC41098IWh, C41673ImE c41673ImE) {
        int supportedProviders = abstractC41098IWh.getSupportedProviders() & TraceEvents.sProviders;
        int i = abstractC41098IWh.A03;
        if (i != 0) {
            int i2 = i & TraceEvents.sProviders;
            int i3 = abstractC41098IWh.A03;
            if (i2 == i3) {
                return;
            }
            if (i3 != 0) {
                abstractC41098IWh.disable();
                abstractC41098IWh.A00 = null;
            }
        }
        if (supportedProviders != 0) {
            abstractC41098IWh.A00 = c41673ImE;
            abstractC41098IWh.enable();
        }
        abstractC41098IWh.A03 = supportedProviders;
    }
}

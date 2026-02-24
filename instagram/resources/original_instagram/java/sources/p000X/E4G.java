package p000X;

import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.logger.MultiBufferLogger;
import com.facebook.profilo.provider.atrace.Atrace;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes17.dex */
public final class E4G extends D7G {
    public static final int A00 = ProvidersRegistry.A00.A02("atrace");

    public E4G() {
        super("profilo_atrace", new Runnable() { // from class: X.0w1
            @Override // java.lang.Runnable
            public final void run() {
                int i = E4G.A00;
                C22Q.loadLibrary("profilo_atrace");
            }
        });
    }

    @Override // p000X.D7G
    public final void disable() {
        Method method;
        int A03 = AbstractC315719l.A03(1420678510);
        getLogger();
        TraceContext traceContext = this.mEnablingContext;
        boolean z = false;
        if (traceContext != null && traceContext.A08.A02("provider.atrace.use_syscall_for_safe_write", false)) {
            z = true;
        }
        synchronized (Atrace.class) {
            if (Atrace.sHasHook) {
                Atrace.restoreSystraceNative(z);
                Field field = AbstractC89360b1i.A00;
                if (field != null && (method = AbstractC89360b1i.A01) != null) {
                    try {
                        field.set(null, method.invoke(null, new Object[0]));
                    } catch (IllegalAccessException | InvocationTargetException unused) {
                    }
                }
            }
        }
        AbstractC315719l.A0A(-1450636393, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0038, code lost:
    
        if (r2 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
    
        r5 = 0;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
    
        monitor-enter(com.facebook.profilo.provider.atrace.Atrace.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
    
        r1 = com.facebook.profilo.provider.atrace.Atrace.sHasHook;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
    
        if (r1 != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        if (com.facebook.profilo.provider.atrace.Atrace.sHookFailed != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
    
        r1 = com.facebook.profilo.provider.atrace.Atrace.installSystraceHook(r10, p000X.E4G.A00, r9, r8, r6);
        com.facebook.profilo.provider.atrace.Atrace.sHasHook = r1;
        com.facebook.profilo.provider.atrace.Atrace.sHookFailed = !r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0065, code lost:
    
        monitor-exit(com.facebook.profilo.provider.atrace.Atrace.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0066, code lost:
    
        if (r1 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
    
        com.facebook.profilo.provider.atrace.Atrace.enableSystraceNative(r9, r5, r3);
        r3 = p000X.AbstractC89360b1i.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006d, code lost:
    
        if (r3 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006f, code lost:
    
        r2 = p000X.AbstractC89360b1i.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0071, code lost:
    
        if (r2 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0073, code lost:
    
        r3.set(null, r2.invoke(null, new java.lang.Object[0]));
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0040, code lost:
    
        r5 = r2.A08.A00("provider.atrace.long_events_monitor_threshold_ms", 0);
        r3 = r2.A08.A00("provider.atrace.threads_to_monitor_for_long_events", 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x002c, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0035, code lost:
    
        if (r2.A08.A02("provider.atrace.tag_unsymbolicated_class_names", false) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x001c, code lost:
    
        if (r2 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (r2.A08.A02("provider.atrace.use_syscall_for_safe_write", false) == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001e, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0027, code lost:
    
        if (r2.A08.A02("provider.atrace.set_match_id", false) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0029, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        if (r2 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
    
        r6 = false;
     */
    @Override // p000X.D7G
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void enable() {
        int A03 = AbstractC315719l.A03(2059097745);
        TraceContext traceContext = this.mEnablingContext;
        MultiBufferLogger logger = getLogger();
        boolean z = traceContext != null;
        AbstractC315719l.A0A(-252517447, A03);
    }

    @Override // p000X.D7G
    public final int getSupportedProviders() {
        return A00;
    }

    @Override // p000X.D7G
    public final int getTracingProviders() {
        if (Atrace.isEnabled()) {
            return A00;
        }
        return 0;
    }
}

package p000X;

import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.provider.constants.ExternalProvider;

/* loaded from: classes17.dex */
public final class D7F extends ExternalProvider {
    public D7F() {
        super("lifecycle");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0038, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0018, code lost:
    
        if (r4 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r4.A08.A02("provider.lifecycle.log_thread_stats", false) == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001a, code lost:
    
        r3 = r4.A08.A00("provider.lifecycle.thread_stats_enabled_categories", 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0022, code lost:
    
        r6.A04 = r2;
        r6.A03 = r3;
        r2 = r6.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0028, code lost:
    
        if (r2 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        r1 = r6.A04;
        r0 = r6.A03;
        r2.A02 = r1;
        r2.A00 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0032, code lost:
    
        p000X.AbstractC315719l.A0A(1284186942, r5);
     */
    @Override // com.facebook.profilo.provider.constants.ExternalProvider, p000X.D7G
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void enable() {
        int A03 = AbstractC315719l.A03(202136242);
        TraceContext traceContext = this.mEnablingContext;
        int i = 0;
        boolean z = traceContext != null;
    }
}

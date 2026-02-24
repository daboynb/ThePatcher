package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;

/* renamed from: X.CKp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27379CKp {
    public long A00;
    public final UserFlowLogger A01;
    public final CWX A02;
    public final InterfaceC024100j A03;

    public static void A00(C27379CKp c27379CKp, String str) {
        c27379CKp.A01.flowEndCancel(c27379CKp.A00, str);
        c27379CKp.A00 = 0L;
    }

    public static final void A01(C27379CKp c27379CKp, String str) {
        c27379CKp.A01.flowMarkPoint(c27379CKp.A00, str);
    }

    public C27379CKp(CWX cwx) {
        this.A02 = cwx;
        C024200k A01 = AbstractC024000i.A01(DDB.A00);
        this.A03 = A01;
        this.A01 = new UserFlowLoggerImpl((QuickPerformanceLogger) A01.getValue());
    }
}

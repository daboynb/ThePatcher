package p000X;

import java.util.concurrent.RejectedExecutionException;
import redex.C$StoreFenceHelper;

/* renamed from: X.9YY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9YY {
    public InterfaceC50326JkO A00;
    public C7OK A01;
    public boolean A02;

    public final boolean A00(Exception exc) {
        C7OK c7ok = this.A01;
        if (c7ok == null || !this.A02 || !(exc instanceof RejectedExecutionException)) {
            return true;
        }
        InterfaceC50326JkO interfaceC50326JkO = this.A00;
        C229588uY C7e = c7ok.C7e();
        C35723Dv1 c35723Dv1 = new C35723Dv1(null, exc);
        c35723Dv1.A00 = C7e;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC50326JkO.Eui(c35723Dv1, c7ok);
        return false;
    }
}

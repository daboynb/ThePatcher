package p000X;

import android.view.View;
import android.widget.TextView;
import redex.C$StoreFenceHelper;

/* renamed from: X.9t9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C254199t9 {
    public C0HV A00;
    public InterfaceC49712JaU A01;
    public C52989KmF A02;

    public final TextView A00() {
        View requireViewById = this.A00.A01().requireViewById(2131440678);
        D1F.A0k(requireViewById);
        return (TextView) requireViewById;
    }

    public final C52989KmF A01() {
        C52989KmF c52989KmF = this.A02;
        if (c52989KmF != null) {
            return c52989KmF;
        }
        View A01 = this.A00.A01();
        D1F.A0k(A01);
        C52989KmF c52989KmF2 = new C52989KmF();
        c52989KmF2.A00 = A01;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = c52989KmF2;
        return c52989KmF2;
    }
}

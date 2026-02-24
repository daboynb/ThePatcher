package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0me, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20840me implements InterfaceC41981fe {
    public static C20840me A03;
    public int A00 = -1;
    public InterfaceC41981fe A01;
    public final C10510Ql A02;

    @NeverInline
    public static void A00(int i) {
        C20840me c20840me = A03;
        if (c20840me != null) {
            c20840me.Evd(i);
        }
    }

    @Override // p000X.InterfaceC41981fe
    public final void Evd(int i) {
        InterfaceC41981fe interfaceC41981fe = this.A01;
        if (interfaceC41981fe != null) {
            interfaceC41981fe.Evd(i);
        }
        this.A00 = i;
        this.A02.A05().A06(i);
    }

    public C20840me(InterfaceC41981fe interfaceC41981fe, C10510Ql c10510Ql) {
        this.A02 = c10510Ql;
        this.A01 = interfaceC41981fe;
    }
}

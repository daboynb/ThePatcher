package p000X;

/* renamed from: X.4JF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4JF extends C20W {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public C4JF(boolean z, boolean z2, boolean z3, boolean z4) {
        this.A03 = z;
        this.A00 = z2;
        this.A01 = z3;
        this.A02 = z4;
    }

    public static C4JF A00(InterfaceC36987EaN interfaceC36987EaN) {
        return new C4JF(interfaceC36987EaN.isLoading(), interfaceC36987EaN.DLc(), interfaceC36987EaN.DLq(), interfaceC36987EaN.DXv());
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C4JF c4jf = (C4JF) obj;
        return this.A03 == c4jf.A03 && this.A00 == c4jf.A00 && this.A01 == c4jf.A01 && this.A02 == c4jf.A02;
    }
}

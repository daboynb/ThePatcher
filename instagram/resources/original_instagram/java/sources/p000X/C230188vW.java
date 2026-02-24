package p000X;

/* renamed from: X.8vW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C230188vW {
    public final int A00;
    public final C230178vV A01;
    public final Object A02;
    public final C230158vT[] A03;
    public final InterfaceC230168vU[] A04;

    public C230188vW(C230178vV c230178vV, Object obj, C230158vT[] c230158vTArr, InterfaceC230168vU[] interfaceC230168vUArr) {
        this.A03 = c230158vTArr;
        this.A04 = (InterfaceC230168vU[]) interfaceC230168vUArr.clone();
        this.A01 = c230178vV;
        this.A02 = obj;
        this.A00 = c230158vTArr.length;
    }

    public final boolean A00(int i) {
        return this.A03[i] != null;
    }

    public final boolean A01(C230188vW c230188vW, int i) {
        return c230188vW != null && AbstractC50091sj.A00(this.A03[i], c230188vW.A03[i]) && AbstractC50091sj.A00(this.A04[i], c230188vW.A04[i]);
    }
}

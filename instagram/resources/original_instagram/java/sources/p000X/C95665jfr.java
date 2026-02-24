package p000X;

/* renamed from: X.jfr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95665jfr implements InterfaceC98329ofx {
    public WE3 A00;

    public static void A00(Object obj, int i, long j) {
        WE3 we3 = ((C95665jfr) obj).A00;
        we3.A0B(i << 3);
        we3.A0H(j);
    }

    @Override // p000X.InterfaceC98329ofx
    public final void GXS(InterfaceC98673ovA interfaceC98673ovA, Object obj, int i) {
        WE3 we3 = this.A00;
        int i2 = i << 3;
        we3.A0B(i2 | 3);
        interfaceC98673ovA.GWt(we3.A00, obj);
        we3.A0B(i2 | 4);
    }
}

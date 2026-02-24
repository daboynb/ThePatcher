package p000X;

/* renamed from: X.0lK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20020lK {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final InterfaceC37323Efn A04;

    public C20020lK(InterfaceC37323Efn interfaceC37323Efn) {
        this.A04 = interfaceC37323Efn;
    }

    public final void A00(int i, Object obj) {
        InterfaceC37323Efn interfaceC37323Efn = this.A04;
        if (interfaceC37323Efn.DjX(obj)) {
            this.A00 = i;
            this.A02 = 0;
        } else if (interfaceC37323Efn.De7(obj)) {
            this.A01 = i;
            this.A03 = 0;
        }
    }
}

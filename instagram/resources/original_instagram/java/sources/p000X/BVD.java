package p000X;

/* loaded from: classes14.dex */
public class BVD {
    public Boolean A00;
    public String A01;
    public boolean A02;
    public final InterfaceC108304Ao A03;

    public BVD(InterfaceC108304Ao interfaceC108304Ao) {
        this.A03 = interfaceC108304Ao;
        this.A01 = interfaceC108304Ao.C5s();
        this.A02 = interfaceC108304Ao.CCM();
        this.A00 = interfaceC108304Ao.Cjx();
    }

    public static C168176dh A00(C42R c42r) {
        C92573f3 A00 = InterfaceC108304Ao.A00.A00(c42r.Cas(1024940639));
        A00.A01 = c42r.CIa(-1081138730);
        return A00.A02();
    }

    public static C168176dh A01(C92563f2 c92563f2) {
        C92573f3 A00 = c92563f2.A00(false);
        A00.A01 = null;
        return A00.A02();
    }

    public final C168176dh A02() {
        return new C168176dh(this.A00, this.A01, this.A02);
    }
}

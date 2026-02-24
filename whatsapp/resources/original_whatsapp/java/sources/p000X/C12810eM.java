package p000X;

/* renamed from: X.0eM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12810eM {
    public final C0D8 A00 = (C0D8) C00H.A02(692);

    public void A00(int i) {
        C51262Ad c51262Ad = new C51262Ad();
        c51262Ad.A01 = Integer.valueOf(i);
        c51262Ad.A00 = 1;
        this.A00.Bpu(c51262Ad);
    }

    public void A01(int i, boolean z) {
        C51272Ae c51272Ae = new C51272Ae();
        c51272Ae.A01 = Integer.valueOf(i);
        c51272Ae.A00 = Boolean.valueOf(z);
        this.A00.Bpu(c51272Ae);
    }

    public void A02(long j, boolean z, long j2) {
        C2B0 c2b0 = new C2B0();
        c2b0.A02 = Long.valueOf(j / 3600);
        c2b0.A01 = Long.valueOf(j2 / 3600);
        c2b0.A00 = Boolean.valueOf(z);
        this.A00.Bpu(c2b0);
    }

    public void A03(long j, boolean z, long j2) {
        C2B1 c2b1 = new C2B1();
        c2b1.A02 = Long.valueOf(j / 3600);
        c2b1.A01 = Long.valueOf(j2 / 3600);
        c2b1.A00 = Boolean.valueOf(z);
        this.A00.Bpu(c2b1);
    }

    public void A04(boolean z) {
        C2AA c2aa = new C2AA();
        c2aa.A00 = Boolean.valueOf(z);
        this.A00.Bpu(c2aa);
    }
}

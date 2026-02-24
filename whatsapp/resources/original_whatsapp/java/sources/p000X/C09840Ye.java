package p000X;

/* renamed from: X.0Ye, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C09840Ye {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public final C0D8 A04 = (C0D8) C00H.A02(692);

    public static void A00(C09840Ye c09840Ye, boolean z) {
        C2BL c2bl = new C2BL();
        int i = c09840Ye.A01;
        if (i > 0) {
            c2bl.A01 = Integer.valueOf(i);
        }
        int i2 = c09840Ye.A00;
        c2bl.A02 = Integer.valueOf(i2);
        c2bl.A00 = Integer.valueOf(c09840Ye.A02);
        if (i2 == 1) {
            c2bl.A03 = Long.valueOf(c09840Ye.A03);
        }
        C0D8 c0d8 = c09840Ye.A04;
        if (z) {
            c0d8.Bpr(c2bl);
        } else {
            c0d8.Bpu(c2bl);
        }
    }

    public void A01(AbstractC05520Fq abstractC05520Fq, int i) {
        this.A00 = i;
        this.A02 = C0I3.A0i(abstractC05520Fq) ? 2 : 1;
        A00(this, false);
    }
}

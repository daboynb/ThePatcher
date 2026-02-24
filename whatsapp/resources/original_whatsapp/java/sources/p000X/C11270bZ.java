package p000X;

/* renamed from: X.0bZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11270bZ {
    public final C0D8 A00 = (C0D8) C00H.A02(692);

    public static Integer A00(int i) {
        int i2 = 0;
        if (i != 0) {
            i2 = 1;
            if (i != 1) {
                i2 = 2;
                if (i != 2) {
                    i2 = 3;
                    if (i != 3) {
                        i2 = 4;
                        if (i != 4) {
                            return null;
                        }
                    }
                }
            }
        }
        return Integer.valueOf(i2);
    }

    public void A01(int i, int i2, String str) {
        C31993EGz c31993EGz = new C31993EGz();
        c31993EGz.A00 = A00(i);
        c31993EGz.A01 = Long.valueOf(i2);
        c31993EGz.A02 = str;
        this.A00.Bpu(c31993EGz);
    }

    public void A02(Integer num, String str, int i) {
        C32011EHr c32011EHr = new C32011EHr();
        c32011EHr.A00 = A00(i);
        c32011EHr.A01 = num;
        c32011EHr.A08 = str;
        this.A00.Bpu(c32011EHr);
    }

    public void A03(Integer num, String str, int i, int i2, int i3, int i4, int i5, int i6) {
        C32003EHj c32003EHj = new C32003EHj();
        c32003EHj.A00 = A00(i);
        c32003EHj.A04 = Long.valueOf(i2);
        c32003EHj.A06 = Long.valueOf(i3);
        c32003EHj.A05 = Long.valueOf(i4);
        c32003EHj.A02 = Long.valueOf(i5);
        c32003EHj.A03 = Long.valueOf(i6);
        c32003EHj.A01 = num;
        c32003EHj.A07 = str;
        this.A00.Bpu(c32003EHj);
    }

    public void A04(String str, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        C32011EHr c32011EHr = new C32011EHr();
        c32011EHr.A00 = A00(i);
        c32011EHr.A05 = Long.valueOf(i2);
        c32011EHr.A07 = Long.valueOf(i3);
        c32011EHr.A03 = Long.valueOf(i4);
        c32011EHr.A06 = Long.valueOf(i5);
        c32011EHr.A02 = Long.valueOf(i6);
        c32011EHr.A04 = Long.valueOf(i7);
        c32011EHr.A08 = str;
        this.A00.Bpu(c32011EHr);
    }
}

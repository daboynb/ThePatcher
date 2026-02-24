package p000X;

/* renamed from: X.71c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1599671c {
    public boolean A00;
    public final C0NT A05 = (C0NT) C00H.A02(2719);
    public final C036706w A06 = AbstractC34841ae.A0e();
    public final C0D8 A04 = AbstractC34851af.A0S();
    public final C0O7 A02 = (C0O7) C00H.A02(2747);
    public final C0XG A03 = AbstractC127895iw.A0T();
    public final C07B A01 = AbstractC34851af.A0P();

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        if (r0 == 2) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Integer num, Integer num2, String str, int i) {
        Integer num3;
        Integer num4;
        int i2;
        if (AbstractC33594Ewb.A00(C00T.A00(), this.A01)) {
            C6FQ c6fq = new C6FQ();
            int i3 = 1;
            if (num != null) {
                int intValue = num.intValue();
                if (intValue != 0) {
                    if (intValue == 1) {
                        num3 = AbstractC34821ac.A0s();
                        c6fq.A01 = num3;
                        c6fq.A02 = num2;
                        c6fq.A00 = Integer.valueOf(i);
                        if (!C00C.areEqual(str, "android")) {
                            num4 = null;
                            i2 = C00C.areEqual(str, "ios") ? 1 : 0;
                            c6fq.A03 = num4;
                            this.A04.Bpu(c6fq);
                        }
                        num4 = Integer.valueOf(i2);
                        c6fq.A03 = num4;
                        this.A04.Bpu(c6fq);
                    }
                    i3 = 2;
                }
                num3 = Integer.valueOf(i3);
                c6fq.A01 = num3;
                c6fq.A02 = num2;
                c6fq.A00 = Integer.valueOf(i);
                if (!C00C.areEqual(str, "android")) {
                }
                num4 = Integer.valueOf(i2);
                c6fq.A03 = num4;
                this.A04.Bpu(c6fq);
            }
            num3 = null;
            c6fq.A01 = num3;
            c6fq.A02 = num2;
            c6fq.A00 = Integer.valueOf(i);
            if (!C00C.areEqual(str, "android")) {
            }
            num4 = Integer.valueOf(i2);
            c6fq.A03 = num4;
            this.A04.Bpu(c6fq);
        }
    }
}

package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public final class ZXJ {
    public final int A00;
    public final C9AK A01;
    public final String A02;
    public final boolean A03;
    public final byte[] A04;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
    
        if (r3.equals(r0) == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ZXJ(String str, byte[] bArr, byte[] bArr2, int i, int i2, int i3, boolean z) {
        int i4;
        String str2;
        AbstractC219878et.A05((bArr2 == null) ^ AnonymousClass031.A12(i));
        this.A03 = z;
        this.A02 = str;
        this.A00 = i;
        this.A04 = bArr2;
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != 3046605) {
                int i5 = 3046605 + 66;
                if (hashCode != i5) {
                    int i6 = i5 + 3208;
                    if (hashCode != i6) {
                        String str3 = hashCode == i6 + 16 ? "cens" : "cenc";
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I(AnonymousClass010.A00(1461), A0X);
                        AbstractC27914AsI.A0I(str, A0X);
                        AbstractC222258ij.A04(AnonymousClass010.A00(1445), AnonymousClass011.A0S(AnonymousClass010.A00(1140), A0X));
                    }
                } else {
                    str2 = "cbcs";
                }
            } else {
                str2 = "cbc1";
            }
            if (str.equals(str2)) {
                i4 = 2;
                C9AK c9ak = new C9AK();
                c9ak.A01 = i4;
                c9ak.A03 = bArr;
                c9ak.A02 = i2;
                c9ak.A00 = i3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A01 = c9ak;
            }
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(AnonymousClass010.A00(1461), A0X2);
            AbstractC27914AsI.A0I(str, A0X2);
            AbstractC222258ij.A04(AnonymousClass010.A00(1445), AnonymousClass011.A0S(AnonymousClass010.A00(1140), A0X2));
        }
        i4 = 1;
        C9AK c9ak2 = new C9AK();
        c9ak2.A01 = i4;
        c9ak2.A03 = bArr;
        c9ak2.A02 = i2;
        c9ak2.A00 = i3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c9ak2;
    }
}

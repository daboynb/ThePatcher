package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.9Ab, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C235579Ab {
    public final int A00;
    public final C9AK A01;
    public final String A02;
    public final boolean A03;
    public final byte[] A04;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
    
        if (r3.equals(r0) == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C235579Ab(String str, byte[] bArr, byte[] bArr2, int i, int i2, int i3, boolean z) {
        int i4;
        String str2;
        AbstractC219878et.A05((bArr2 == null) ^ (i == 0));
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
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Unsupported protection scheme type '", sb);
                        AbstractC27914AsI.A0I(str, sb);
                        AbstractC27914AsI.A0I("'. Assuming AES-CTR crypto mode.", sb);
                        AbstractC222258ij.A04("TrackEncryptionBox", sb.toString());
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
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Unsupported protection scheme type '", sb2);
            AbstractC27914AsI.A0I(str, sb2);
            AbstractC27914AsI.A0I("'. Assuming AES-CTR crypto mode.", sb2);
            AbstractC222258ij.A04("TrackEncryptionBox", sb2.toString());
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

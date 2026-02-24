package p000X;

import java.util.Arrays;

/* renamed from: X.8wD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C230618wD {
    public int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final C70962lI[] A04;

    public C230618wD(String str, C70962lI... c70962lIArr) {
        String A00;
        int length = c70962lIArr.length;
        if (length <= 0) {
            AbstractC219878et.A05(false);
            throw AnonymousClass002.createAndThrow();
        }
        this.A03 = str;
        this.A04 = c70962lIArr;
        this.A01 = length;
        int A002 = C06U.A00(c70962lIArr[0].A0b);
        this.A02 = A002 == -1 ? C06U.A00(c70962lIArr[0].A0X) : A002;
        C70962lI[] c70962lIArr2 = this.A04;
        C70962lI c70962lI = c70962lIArr2[0];
        String str2 = c70962lI.A0a;
        String str3 = (str2 == null || str2.equals("und")) ? "" : str2;
        int i = c70962lI.A0J;
        int i2 = i | 16384;
        for (int i3 = 1; i3 < c70962lIArr2.length; i3++) {
            String str4 = c70962lIArr2[i3].A0a;
            if (str3.equals((str4 == null || str4.equals("und")) ? "" : str4)) {
                int i4 = c70962lIArr2[i3].A0J;
                if (i2 != (i4 | 16384)) {
                    str2 = Integer.toBinaryString(i);
                    str4 = Integer.toBinaryString(i4);
                    A00 = "role flags";
                }
            } else {
                A00 = AnonymousClass049.A00(111);
            }
            A00(A00, str2, str4, i3);
            return;
        }
    }

    public static void A00(String str, String str2, String str3, int i) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Different ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" combined in one TrackGroup: '", sb);
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I("' (track 0) and '", sb);
        AbstractC27914AsI.A0I(str3, sb);
        AbstractC27914AsI.A0I("' (track ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(")", sb);
        AbstractC222258ij.A05("TrackGroup", "", new IllegalStateException(sb.toString()));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C230618wD c230618wD = (C230618wD) obj;
                if (!this.A03.equals(c230618wD.A03) || !Arrays.equals(this.A04, c230618wD.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int hashCode = ((527 + this.A03.hashCode()) * 31) + Arrays.hashCode(this.A04);
        this.A00 = hashCode;
        return hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(": ", sb);
        AbstractC27914AsI.A0I(Arrays.toString(this.A04), sb);
        return sb.toString();
    }
}

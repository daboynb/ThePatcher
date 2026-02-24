package p000X;

import java.util.Arrays;

/* renamed from: X.0Dz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C05350Dz {
    public volatile boolean A03;
    public String[] A02 = new String[10];
    public int[] A01 = new int[5];
    public int A00 = 0;

    public void A00(String str, String str2, int i) {
        if (this.A03) {
            throw new IllegalStateException("Attempted to modify locked instance of PointData");
        }
        int i2 = this.A00;
        int[] iArr = this.A01;
        int length = iArr.length;
        if (i2 >= length) {
            int i3 = length + (length >> 1);
            this.A01 = Arrays.copyOf(iArr, i3);
            this.A02 = (String[]) Arrays.copyOf(this.A02, i3 * 2);
        }
        int i4 = this.A00;
        int i5 = i4 * 2;
        String[] strArr = this.A02;
        strArr[i5] = str;
        strArr[i5 + 1] = str2;
        this.A01[i4] = i;
        this.A00 = i4 + 1;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C05350Dz) {
            C05350Dz c05350Dz = (C05350Dz) obj;
            int i = this.A00;
            if (i == c05350Dz.A00) {
                int i2 = i * 2;
                int i3 = 0;
                while (true) {
                    if (i3 >= i2) {
                        for (int i4 = 0; i4 < i; i4++) {
                            if (this.A01[i4] == c05350Dz.A01[i4]) {
                            }
                        }
                        return true;
                    }
                    String str = this.A02[i3];
                    String str2 = c05350Dz.A02[i3];
                    if (str == null) {
                        if (str2 != null) {
                            break;
                        }
                    } else if (!str.equals(str2)) {
                        return false;
                    }
                    i3++;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int i = this.A00;
        int i2 = i * 2;
        int i3 = 31;
        for (int i4 = 0; i4 < i2; i4++) {
            String str = this.A02[i4];
            if (str != null) {
                i3 = (i3 * 31) + str.hashCode();
            }
        }
        for (int i5 = 0; i5 < i; i5++) {
            i3 = (i3 * 31) + this.A01[i5];
        }
        return i3;
    }

    public String toString() {
        int i = this.A00;
        if (i == 1 && this.A01[0] == 1) {
            String[] strArr = this.A02;
            if ("__key".equals(strArr[0])) {
                return strArr[1];
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append('{');
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            sb.append('\"');
            String[] strArr2 = this.A02;
            sb.append(strArr2[i2]);
            sb.append("\":\"");
            sb.append(strArr2[i2 + 1]);
            sb.append("\",");
            i2 += 2;
        }
        sb.replace(sb.length() - 1, sb.length(), "}");
        return sb.toString();
    }
}

package p000X;

import java.util.Arrays;

/* renamed from: X.3ai, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C89883ai {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final int[] A09;
    public final String A0A;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C89883ai) {
                C89883ai c89883ai = (C89883ai) obj;
                if (!this.A08.equals(c89883ai.A08) || !AbstractC50091sj.A00(this.A0A, c89883ai.A0A) || this.A05 != c89883ai.A05 || this.A02 != c89883ai.A02 || !AbstractC50091sj.A00(this.A06, c89883ai.A06) || !AbstractC50091sj.A00(this.A07, c89883ai.A07) || this.A04 != c89883ai.A04 || this.A00 != c89883ai.A00 || this.A03 != c89883ai.A03 || !Arrays.equals(this.A09, c89883ai.A09) || this.A01 != c89883ai.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A08, this.A0A, Long.valueOf(this.A05), Integer.valueOf(this.A02), this.A06, this.A07, Integer.valueOf(this.A04), Integer.valueOf(this.A00), Integer.valueOf(this.A03), Integer.valueOf(Arrays.hashCode(this.A09)), Integer.valueOf(this.A01)});
    }

    public C89883ai(String str, String str2, String str3, String str4, int[] iArr, int i, int i2, int i3, int i4, int i5, long j) {
        this.A08 = str;
        this.A0A = str2;
        this.A05 = j;
        this.A02 = i;
        this.A06 = str3;
        this.A07 = str4;
        this.A04 = i2;
        this.A00 = i3;
        this.A03 = i4;
        this.A09 = iArr;
        this.A01 = i5;
    }
}

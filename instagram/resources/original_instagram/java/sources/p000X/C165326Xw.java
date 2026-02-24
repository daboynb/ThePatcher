package p000X;

import java.util.Arrays;

/* renamed from: X.6Xw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165326Xw {
    public int A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165326Xw) {
                C165326Xw c165326Xw = (C165326Xw) obj;
                if (this.A00 != c165326Xw.A00 || !this.A09.equals(c165326Xw.A09) || !AbstractC50091sj.A00(this.A0A, c165326Xw.A0A) || !AbstractC50091sj.A00(this.A0B, c165326Xw.A0B) || !AbstractC50091sj.A00(this.A01, c165326Xw.A01) || !AbstractC50091sj.A00(this.A08, c165326Xw.A08) || !this.A05.equals(c165326Xw.A05) || !AbstractC50091sj.A00(this.A06, c165326Xw.A06) || !AbstractC50091sj.A00(this.A07, c165326Xw.A07) || this.A0C != c165326Xw.A0C || !AbstractC50091sj.A00(this.A03, c165326Xw.A03) || !this.A02.equals(c165326Xw.A02) || !AbstractC50091sj.A00(this.A04, c165326Xw.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A00), this.A09, this.A0A, this.A0B, this.A01, this.A08, this.A05, this.A06, this.A07, Boolean.valueOf(this.A0C), this.A03, this.A02, this.A04});
    }
}

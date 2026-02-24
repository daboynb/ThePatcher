package p000X;

import android.graphics.Bitmap;

/* renamed from: X.2iT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69212iT extends C1A9 {
    public final int A00;
    public final int A01;
    public final Bitmap A02;
    public final C0XE A03;
    public final String A04;
    public final String A05;

    public C69212iT(Bitmap bitmap, C0XE c0xe, String str, String str2, int i, int i2) {
        D1F.A12(str, 1);
        this.A02 = bitmap;
        this.A05 = str;
        this.A00 = i;
        this.A04 = str2;
        this.A03 = c0xe;
        this.A01 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69212iT) {
                C69212iT c69212iT = (C69212iT) obj;
                if (!D1F.areEqual(this.A02, c69212iT.A02) || !D1F.areEqual(this.A05, c69212iT.A05) || this.A00 != c69212iT.A00 || !D1F.areEqual(this.A04, c69212iT.A04) || !D1F.areEqual(this.A03, c69212iT.A03) || this.A01 != c69212iT.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Bitmap bitmap = this.A02;
        int hashCode = (((((bitmap == null ? 0 : bitmap.hashCode()) * 31) + this.A05.hashCode()) * 31) + this.A00) * 31;
        String str = this.A04;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        C0XE c0xe = this.A03;
        return ((hashCode2 + (c0xe != null ? c0xe.hashCode() : 0)) * 31) + this.A01;
    }
}

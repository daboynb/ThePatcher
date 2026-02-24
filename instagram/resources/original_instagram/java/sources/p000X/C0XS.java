package p000X;

import android.graphics.Bitmap;

/* renamed from: X.0XS, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0XS extends C1A9 {
    public final int A00;
    public final int A01;
    public final Bitmap A02;
    public final C0XE A03;
    public final String A04;

    public C0XS(Bitmap bitmap, C0XE c0xe, String str, int i, int i2) {
        D1F.A0y(bitmap);
        this.A02 = bitmap;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = str;
        this.A03 = c0xe;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0XS) {
                C0XS c0xs = (C0XS) obj;
                if (!D1F.areEqual(this.A02, c0xs.A02) || this.A01 != c0xs.A01 || this.A00 != c0xs.A00 || !D1F.areEqual(this.A04, c0xs.A04) || !D1F.areEqual(this.A03, c0xs.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A02.hashCode() * 31) + this.A01) * 31) + this.A00) * 31;
        String str = this.A04;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        C0XE c0xe = this.A03;
        return hashCode2 + (c0xe != null ? c0xe.hashCode() : 0);
    }
}

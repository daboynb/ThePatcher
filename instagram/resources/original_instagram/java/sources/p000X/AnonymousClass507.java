package p000X;

import android.graphics.Point;

/* renamed from: X.507, reason: invalid class name */
/* loaded from: classes7.dex */
public final class AnonymousClass507 extends C1A9 {
    public int A00;
    public int A01;
    public Point A02;
    public String A03;
    public String A04;
    public boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass507) {
                AnonymousClass507 anonymousClass507 = (AnonymousClass507) obj;
                if (!D1F.areEqual(this.A03, anonymousClass507.A03) || !D1F.areEqual(this.A04, anonymousClass507.A04) || this.A05 != anonymousClass507.A05 || this.A00 != anonymousClass507.A00 || !D1F.areEqual(this.A02, anonymousClass507.A02) || this.A01 != anonymousClass507.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A03.hashCode() * 31;
        String str = this.A04;
        return ((((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + this.A00) * 31) + this.A02.hashCode()) * 31) + this.A01;
    }
}

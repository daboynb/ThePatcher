package p000X;

/* renamed from: X.779, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass779 {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass779) {
                AnonymousClass779 anonymousClass779 = (AnonymousClass779) obj;
                if (this.A02 != anonymousClass779.A02 || this.A00 != anonymousClass779.A00 || this.A03 != anonymousClass779.A03 || this.A01 != anonymousClass779.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A02), this.A00), this.A03), this.A01);
    }

    public AnonymousClass779(boolean z, boolean z2, boolean z3, boolean z4) {
        this.A02 = z;
        this.A00 = z2;
        this.A03 = z3;
        this.A01 = z4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageCacheDisplayConfig(showPlaceholder=");
        A04.append(this.A02);
        A04.append(", fetchFromCache=");
        A04.append(this.A00);
        A04.append(", skipCachedSmallBitmap=");
        A04.append(this.A03);
        A04.append(", isNullableBitmapRestricted=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}

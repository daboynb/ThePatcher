package p000X;

/* renamed from: X.7mN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176227mN implements C81Z {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176227mN) {
                C176227mN c176227mN = (C176227mN) obj;
                if (this.A01 != c176227mN.A01 || this.A00 != c176227mN.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A01), this.A00);
    }

    public C176227mN(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterHeaderDataItem(statusTilesEnabled=");
        A04.append(this.A01);
        A04.append(", enableExploreButton=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}

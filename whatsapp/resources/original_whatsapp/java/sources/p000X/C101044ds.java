package p000X;

/* renamed from: X.4ds, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101044ds {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101044ds) {
                C101044ds c101044ds = (C101044ds) obj;
                if (this.A02 != c101044ds.A02 || !C00C.areEqual(this.A01, c101044ds.A01) || !C00C.areEqual(this.A00, c101044ds.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A02(this.A02) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A00);
    }

    public C101044ds(boolean z, String str, String str2) {
        this.A02 = z;
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotListPrefetchStatus(isJobSuccessful=");
        A04.append(this.A02);
        A04.append(", sectionId=");
        A04.append(this.A01);
        A04.append(", cursor=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}

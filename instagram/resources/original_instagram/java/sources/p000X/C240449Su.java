package p000X;

/* renamed from: X.9Su, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C240449Su extends C1A9 {
    public final String A00;
    public final boolean A01;

    public C240449Su(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C240449Su) {
                C240449Su c240449Su = (C240449Su) obj;
                if (!D1F.areEqual(this.A00, c240449Su.A00) || this.A01 != c240449Su.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A00;
        return ((str == null ? 0 : str.hashCode()) * 31) + AbstractC114934a1.A01(this.A01);
    }

    public C240449Su() {
        this(null, false);
    }
}

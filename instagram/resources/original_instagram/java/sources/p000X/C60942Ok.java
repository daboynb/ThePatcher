package p000X;

/* renamed from: X.2Ok, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C60942Ok extends C1A9 {
    public final String A00;
    public final String A01;

    public C60942Ok(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C60942Ok) {
                C60942Ok c60942Ok = (C60942Ok) obj;
                if (!D1F.areEqual(this.A01, c60942Ok.A01) || !D1F.areEqual(this.A00, c60942Ok.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A00;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public C60942Ok() {
        this(null, null);
    }
}

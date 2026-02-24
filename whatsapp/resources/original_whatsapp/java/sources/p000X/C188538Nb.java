package p000X;

/* renamed from: X.8Nb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C188538Nb extends C0W4 {
    public final AnonymousClass927 A00;
    public final String A01;

    public C188538Nb(AnonymousClass927 anonymousClass927, String str) {
        C00C.A0A(anonymousClass927, 1);
        this.A01 = str;
        this.A00 = anonymousClass927;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C188538Nb) {
                C188538Nb c188538Nb = (C188538Nb) obj;
                if (!C00C.areEqual(this.A01, c188538Nb.A01) || this.A00 != c188538Nb.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RemoteMetadata(appBundleId=");
        A04.append(this.A01);
        A04.append(", linkType=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C188538Nb() {
        this(AnonymousClass927.A05, "");
    }
}

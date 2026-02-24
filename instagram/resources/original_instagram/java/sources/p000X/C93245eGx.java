package p000X;

/* renamed from: X.eGx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93245eGx {
    public static final C93245eGx A02 = new C93245eGx("UNKNOWN", null);
    public final String A00;
    public final String A01;

    public C93245eGx(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C93245eGx) {
                C93245eGx c93245eGx = (C93245eGx) obj;
                if (!D1F.areEqual(this.A01, c93245eGx.A01) || !D1F.areEqual(this.A00, c93245eGx.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0D(this.A01) + AnonymousClass021.A0E(this.A00);
    }

    public final String toString() {
        return this.A01;
    }
}

package p000X;

/* renamed from: X.8n3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C224938n3 extends C1A9 {
    public final K98 A00;
    public final String A01;
    public final boolean A02;

    public C224938n3(K98 k98, String str, boolean z) {
        this.A01 = str;
        this.A00 = k98;
        this.A02 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C224938n3) {
                C224938n3 c224938n3 = (C224938n3) obj;
                if (!D1F.areEqual(this.A01, c224938n3.A01) || !D1F.areEqual(this.A00, c224938n3.A00) || this.A02 != c224938n3.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(((AnonymousClass021.A0E(this.A01) * 31) + AnonymousClass021.A0A(this.A00)) * 31, this.A02);
    }
}

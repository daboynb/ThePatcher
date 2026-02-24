package p000X;

/* renamed from: X.AuV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28051AuV extends C1A9 {
    public final Long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C28051AuV(Long l, String str, String str2, String str3, String str4) {
        D1F.A0y(str);
        D1F.A0r(str4);
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = str4;
        this.A00 = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28051AuV) {
                C28051AuV c28051AuV = (C28051AuV) obj;
                if (!D1F.areEqual(this.A02, c28051AuV.A02) || !D1F.areEqual(this.A03, c28051AuV.A03) || !D1F.areEqual(this.A04, c28051AuV.A04) || !D1F.areEqual(this.A01, c28051AuV.A01) || !D1F.areEqual(this.A00, c28051AuV.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0G(this.A01, (((AnonymousClass021.A0D(this.A02) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0A(this.A00);
    }
}

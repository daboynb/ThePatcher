package p000X;

/* renamed from: X.4ff, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101664ff {
    public final long A00;
    public final C0IB A01;
    public final C4IX A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;

    public C101664ff(C0IB c0ib, C4IX c4ix, String str, String str2, long j, boolean z, boolean z2) {
        C00C.A0A(c0ib, 0);
        this.A01 = c0ib;
        this.A04 = str;
        this.A03 = str2;
        this.A02 = c4ix;
        this.A06 = z;
        this.A05 = z2;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101664ff) {
                C101664ff c101664ff = (C101664ff) obj;
                if (!C00C.areEqual(this.A01, c101664ff.A01) || !C00C.areEqual(this.A04, c101664ff.A04) || !C00C.areEqual(this.A03, c101664ff.A03) || this.A02 != c101664ff.A02 || this.A06 != c101664ff.A06 || this.A05 != c101664ff.A05 || this.A00 != c101664ff.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A02, (((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A05(this.A03)) * 31), this.A06), this.A05));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterUiState(contact=");
        A04.append(this.A01);
        A04.append(", title=");
        A04.append(this.A04);
        A04.append(", description=");
        A04.append(this.A03);
        A04.append(", membership=");
        A04.append(this.A02);
        A04.append(", isVerified=");
        A04.append(this.A06);
        A04.append(", isSuspended=");
        A04.append(this.A05);
        A04.append(", followersCount=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}

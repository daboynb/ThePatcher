package p000X;

/* renamed from: X.7m4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176037m4 implements C87N {
    public final int A00;
    public final long A01;
    public final C0IB A02;
    public final C30191Jj A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176037m4) {
                C176037m4 c176037m4 = (C176037m4) obj;
                if (!C00C.areEqual(this.A03, c176037m4.A03) || this.A01 != c176037m4.A01 || !C00C.areEqual(this.A02, c176037m4.A02) || this.A00 != c176037m4.A00 || this.A04 != c176037m4.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34881ai.A03(this.A02, AbstractC34911al.A00(this.A01, AbstractC34861ag.A00(this.A03))) + this.A00) * 31, this.A04);
    }

    public C176037m4(C0IB c0ib, C30191Jj c30191Jj, int i, long j, boolean z) {
        this.A03 = c30191Jj;
        this.A01 = j;
        this.A02 = c0ib;
        this.A00 = i;
        this.A04 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecentSearchNewsletterDataItem(newsletterJid=");
        A04.append(this.A03);
        A04.append(", followersCount=");
        A04.append(this.A01);
        A04.append(", contact=");
        A04.append(this.A02);
        A04.append(", unseenMessageCount=");
        A04.append(this.A00);
        A04.append(", isFollower=");
        return AbstractC34911al.A0g(A04, this.A04);
    }
}

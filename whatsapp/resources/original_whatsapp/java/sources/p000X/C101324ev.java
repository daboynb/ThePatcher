package p000X;

/* renamed from: X.4ev, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101324ev {
    public final C30191Jj A00;
    public final AbstractC109244sp A01;
    public final Boolean A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101324ev) {
                C101324ev c101324ev = (C101324ev) obj;
                if (!C00C.areEqual(this.A00, c101324ev.A00) || !C00C.areEqual(this.A01, c101324ev.A01) || !C00C.areEqual(this.A02, c101324ev.A02) || !C00C.areEqual(this.A03, c101324ev.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public C101324ev(C30191Jj c30191Jj, AbstractC109244sp abstractC109244sp, Boolean bool, String str) {
        this.A00 = c30191Jj;
        this.A01 = abstractC109244sp;
        this.A02 = bool;
        this.A03 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SharedEnforcementData(newsletterJid=");
        A04.append(this.A00);
        A04.append(", enforcement=");
        A04.append(this.A01);
        A04.append(", isOwner=");
        A04.append(this.A02);
        A04.append(", referenceNumber=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}

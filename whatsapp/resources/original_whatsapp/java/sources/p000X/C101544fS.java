package p000X;

/* renamed from: X.4fS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101544fS {
    public int A00;
    public final C101814fv A01;
    public final C4G7 A02;
    public final C0IB A03;
    public final C0IB A04;
    public final AnonymousClass095 A05;

    public C101544fS(C101814fv c101814fv, C4G7 c4g7, C0IB c0ib, C0IB c0ib2, AnonymousClass095 anonymousClass095, int i) {
        C00C.A0A(c4g7, 3);
        this.A01 = c101814fv;
        this.A00 = i;
        this.A05 = anonymousClass095;
        this.A02 = c4g7;
        this.A04 = c0ib;
        this.A03 = c0ib2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101544fS) {
                C101544fS c101544fS = (C101544fS) obj;
                if (!C00C.areEqual(this.A01, c101544fS.A01) || this.A00 != c101544fS.A00 || !C00C.areEqual(this.A05, c101544fS.A05) || this.A02 != c101544fS.A02 || !C00C.areEqual(this.A04, c101544fS.A04) || !C00C.areEqual(this.A03, c101544fS.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A05, (AbstractC34861ag.A00(this.A01) + this.A00) * 31))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UiState(suggestion=");
        A04.append(this.A01);
        A04.append(", subgroupApprovalState=");
        A04.append(this.A00);
        A04.append(", onAction=");
        A04.append(this.A05);
        A04.append(", userView=");
        A04.append(this.A02);
        A04.append(", groupContact=");
        A04.append(this.A04);
        A04.append(", creatorContact=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}

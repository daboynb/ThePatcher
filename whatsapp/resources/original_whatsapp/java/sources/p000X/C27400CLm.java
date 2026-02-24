package p000X;

/* renamed from: X.CLm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27400CLm {
    public final CUK A00;
    public final CWA A01;
    public final CWA A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27400CLm) {
                C27400CLm c27400CLm = (C27400CLm) obj;
                if (!C00C.areEqual(this.A01, c27400CLm.A01) || this.A04 != c27400CLm.A04 || this.A05 != c27400CLm.A05 || !C00C.areEqual(this.A03, c27400CLm.A03) || !C00C.areEqual(this.A02, c27400CLm.A02) || !C00C.areEqual(this.A00, c27400CLm.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C27400CLm A00(C27400CLm c27400CLm, CWA cwa) {
        boolean z = c27400CLm.A04;
        boolean z2 = c27400CLm.A05;
        String str = c27400CLm.A03;
        return new C27400CLm(c27400CLm.A00, cwa, c27400CLm.A02, str, z, z2);
    }

    public int hashCode() {
        return ((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34901ak.A04(this.A01) * 31, this.A04), this.A05) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C27400CLm(CUK cuk, CWA cwa, CWA cwa2, String str, boolean z, boolean z2) {
        this.A01 = cwa;
        this.A04 = z;
        this.A05 = z2;
        this.A03 = str;
        this.A02 = cwa2;
        this.A00 = cuk;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EditHistoryNode(media=");
        A04.append(this.A01);
        A04.append(", isEdited=");
        A04.append(this.A04);
        A04.append(", isRegenerated=");
        A04.append(this.A05);
        A04.append(", editPrompt=");
        A04.append(this.A03);
        A04.append(", parentMedia=");
        A04.append(this.A02);
        A04.append(", generationError=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C27400CLm() {
        this(null, null, null, null, false, false);
    }
}

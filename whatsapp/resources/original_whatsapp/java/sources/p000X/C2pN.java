package p000X;

/* renamed from: X.2pN, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2pN {
    public final int A00;
    public final C0IB A01;
    public final AbstractC60612hW A02;
    public final EnumC16270kV A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final int A09;
    public final long A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2pN) {
                C2pN c2pN = (C2pN) obj;
                if (!C00C.areEqual(this.A01, c2pN.A01) || this.A07 != c2pN.A07 || this.A00 != c2pN.A00 || this.A04 != c2pN.A04 || this.A05 != c2pN.A05 || !C00C.areEqual(this.A02, c2pN.A02) || this.A03 != c2pN.A03 || this.A09 != c2pN.A09 || this.A0A != c2pN.A0A || this.A06 != c2pN.A06 || this.A08 != c2pN.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34911al.A00(this.A0A, (((((AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC34861ag.A00(this.A01), this.A07) + this.A00) * 31, this.A04), this.A05) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A03)) * 31) + this.A09) * 31), this.A06), this.A08);
    }

    public C2pN(C0IB c0ib, AbstractC60612hW abstractC60612hW, EnumC16270kV enumC16270kV, int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A01 = c0ib;
        this.A07 = z;
        this.A00 = i;
        this.A04 = z2;
        this.A05 = z3;
        this.A02 = abstractC60612hW;
        this.A03 = enumC16270kV;
        this.A09 = i2;
        this.A0A = j;
        this.A06 = z4;
        this.A08 = z5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParticipantListItem(contact=");
        A04.append(this.A01);
        A04.append(", selected=");
        A04.append(this.A07);
        A04.append(", nameContext=");
        A04.append(this.A00);
        A04.append(", isFirstItem=");
        A04.append(this.A04);
        A04.append(", isLastItem=");
        A04.append(this.A05);
        A04.append(", subtitle=");
        A04.append(this.A02);
        A04.append(", color=");
        A04.append(this.A03);
        A04.append(", participantOnlineState=");
        A04.append(this.A09);
        A04.append(", lastSeen=");
        A04.append(this.A0A);
        A04.append(", isSelectionEnabled=");
        A04.append(this.A06);
        A04.append(", setItemAsDisabled=");
        return AbstractC34911al.A0g(A04, this.A08);
    }
}

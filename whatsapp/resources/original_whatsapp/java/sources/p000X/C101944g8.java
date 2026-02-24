package p000X;

/* renamed from: X.4g8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101944g8 {
    public int A00 = -1;
    public boolean A0E = false;
    public boolean A07 = true;
    public boolean A04 = true;
    public boolean A0F = false;
    public boolean A06 = true;
    public boolean A05 = true;
    public boolean A08 = false;
    public boolean A0D = false;
    public boolean A0A = true;
    public boolean A09 = false;
    public boolean A0B = false;
    public boolean A02 = false;
    public boolean A03 = false;
    public boolean A01 = false;
    public boolean A0C = true;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101944g8) {
                C101944g8 c101944g8 = (C101944g8) obj;
                if (this.A00 != c101944g8.A00 || this.A0E != c101944g8.A0E || this.A07 != c101944g8.A07 || this.A04 != c101944g8.A04 || this.A0F != c101944g8.A0F || this.A06 != c101944g8.A06 || this.A05 != c101944g8.A05 || this.A08 != c101944g8.A08 || this.A0D != c101944g8.A0D || this.A0A != c101944g8.A0A || this.A09 != c101944g8.A09 || this.A0B != c101944g8.A0B || this.A02 != c101944g8.A02 || this.A03 != c101944g8.A03 || this.A01 != c101944g8.A01 || this.A0C != c101944g8.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((37893873 + this.A00) * 31, this.A0E), this.A07), this.A04), this.A0F), this.A06), this.A05), this.A08), this.A0D), this.A0A), this.A09), this.A0B), this.A02), this.A03), this.A01), this.A0C) + 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1F(A04, "CommunitySubgroupViewOptions(showParticipating=");
        C3WG.A1F(A04, ", showNonParticipating=");
        C3WG.A1F(A04, ", showAuxiliaryViews=");
        A04.append(", subgroupLimit=");
        A04.append(this.A00);
        A04.append(", updateLastSeenOnInit=");
        A04.append(this.A0E);
        A04.append(", showDescription=");
        A04.append(this.A07);
        A04.append(", showActions=");
        A04.append(this.A04);
        A04.append(", useUpdatedDesign=");
        A04.append(this.A0F);
        A04.append(", showCagInGroupsSection=");
        A04.append(this.A06);
        A04.append(", showAddGroup=");
        A04.append(this.A05);
        A04.append(", showEditActions=");
        A04.append(this.A08);
        A04.append(", showViewGroups=");
        A04.append(this.A0D);
        A04.append(", showGroupsSection=");
        A04.append(this.A0A);
        A04.append(", showEmptyGroupsUpsellSection=");
        A04.append(this.A09);
        A04.append(", showInlineMembersSection=");
        A04.append(this.A0B);
        A04.append(", isShowMemberSuggestedGroups=");
        A04.append(this.A02);
        A04.append(", isShowUpcomingEvents=");
        A04.append(this.A03);
        A04.append(", isShowEventsBanner=");
        A04.append(this.A01);
        A04.append(", showLockedChats=");
        A04.append(this.A0C);
        A04.append(", isShowCommunityCreationBanner=");
        return AbstractC34911al.A0g(A04, false);
    }
}

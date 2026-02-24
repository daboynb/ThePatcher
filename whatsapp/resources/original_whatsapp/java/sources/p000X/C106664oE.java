package p000X;

/* renamed from: X.4oE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106664oE {
    public final InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, C3QL.A00);
    public volatile C0AF A01;

    public final void A02(Integer num) {
        C0AF c0af = this.A01;
        if (c0af != null) {
            c0af.A0A(A00(num));
        }
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "onAttach";
            case 1:
                return "onActivityCreated";
            case 2:
                return "onCreate";
            case 3:
                return "onCreateView";
            case 4:
                return "onViewCreated";
            case 5:
                return "onResume";
            case 6:
                return "contactLoad";
            case 7:
                return "contactLoad_topContacts";
            case 8:
                return "contactLoad_allContacts";
            case 9:
                return "contactLoad_groupContacts";
            case 10:
                return "contactLoad_suggestedContacts";
            case 11:
                return "contactLoad_recentAcceptedInvites";
            case 12:
                return "contactLoad_newsLetterContacts";
            case 13:
                return "contactLoad_newGroupMemberContacts";
            case 14:
                return "contactLoad_participatingSubgroupContacts";
            case 15:
                return "contactLoad_invitableContacts";
            case 16:
                return "contactLoad_paymentContacts";
            case 17:
                return "contactFilter";
            case 18:
                return "contactFilter_audienceSelectorContacts";
            case 19:
                return "contactFilter_newCommunityMembers";
            case 20:
                return "contactFilter_participatingSubgroupContacts";
            case 21:
                return "contactFilter_participatingCommunityContacts";
            case 22:
                return "contactFilter_inContactUsernames";
            case 23:
                return "contactFilter_nonContactUsernames";
            case 24:
                return "contactFilter_recentAndGroupsInCommon";
            case 25:
                return "contactFilter_otherContacts";
            case 26:
                return "contactFilter_groupContacts";
            default:
                return "contactFilter_invitableContacts";
        }
    }

    public static void A01(InterfaceC024600q interfaceC024600q, Integer num) {
        C0AF c0af = ((C106664oE) interfaceC024600q.get()).A01;
        if (c0af != null) {
            c0af.A09(A00(num));
        }
    }
}

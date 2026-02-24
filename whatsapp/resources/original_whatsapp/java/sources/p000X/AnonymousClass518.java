package p000X;

import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.group.product.GroupMembershipApprovalRequestsFragment;

/* renamed from: X.518, reason: invalid class name */
/* loaded from: classes3.dex */
public class AnonymousClass518 implements C0OY {
    public final int $t;
    public final Object A00;

    public AnonymousClass518(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        AbstractC07360Ol c82273hH;
        try {
            switch (this.$t) {
                case 0:
                    C00C.A0A(cls, 0);
                    if (!cls.equals(BaseArEffectsViewModel.class)) {
                        throw AbstractC34801aa.A0y("The `ViewModelProvider.Factory` created via `getArEffectsViewModelProviderFactory` should only be used for `BaseArEffectsViewModel`.");
                    }
                    InterfaceC125305ej interfaceC125305ej = (InterfaceC125305ej) this.A00;
                    AbstractC07360Ol A00 = AbstractC34801aa.A0L(interfaceC125305ej).A00(interfaceC125305ej.AQ1());
                    C00C.A0C(A00, "null cannot be cast to non-null type T of com.whatsapp.areffects.viewmodel.ArEffectsHost.getArEffectsViewModelProviderFactory.<no name provided>.create");
                    return A00;
                case 1:
                    MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity = (MemberSuggestedGroupsManagementActivity) this.A00;
                    C90793wK c90793wK = memberSuggestedGroupsManagementActivity.A03;
                    C1CU A0R = AbstractC34861ag.A0R(memberSuggestedGroupsManagementActivity.A0D);
                    C00X.A07(c90793wK);
                    c82273hH = new MemberSuggestedGroupsManagementViewModel(A0R);
                    break;
                case 2:
                    return new C82263hG();
                case 3:
                    GroupMembershipApprovalRequestsFragment groupMembershipApprovalRequestsFragment = (GroupMembershipApprovalRequestsFragment) this.A00;
                    C90973wc c90973wc = groupMembershipApprovalRequestsFragment.A04;
                    C1CU c1cu = groupMembershipApprovalRequestsFragment.A01;
                    if (c1cu == null) {
                        C00C.A0F("groupJid");
                        throw null;
                    }
                    C00X.A07(c90973wc);
                    c82273hH = new C82273hH(c1cu);
                    break;
                default:
                    C00X.A07((AbstractC037407d) this.A00);
                    c82273hH = new C82353hX((C18700oZ) C00H.A02(5411), (ELR) C00H.A02(99000), false);
                    break;
            }
            return c82273hH;
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        if (this.$t != 0) {
            return AbstractC07390Oo.A01(this, cls);
        }
        C00C.A0A(cls, 0);
        return AFS(cls);
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}

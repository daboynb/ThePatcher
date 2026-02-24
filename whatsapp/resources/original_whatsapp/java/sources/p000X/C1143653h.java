package p000X;

import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.group.GroupInvitesHelper;
import com.whatsapp.chatinfo.group.GroupInvitesListActivity;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;

/* renamed from: X.53h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1143653h implements C0ZL, InterfaceC127675iZ, InterfaceC037006z {
    public final int $t;
    public final Object A00;

    @Override // p000X.C0ZL
    public /* synthetic */ void BHD(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLL(Integer num) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLN(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLV(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLw(AbstractC05520Fq abstractC05520Fq) {
    }

    public C1143653h(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BEj(UserJid userJid) {
        switch (this.$t) {
            case 1:
                C82443hg c82443hg = (C82443hg) this.A00;
                C82443hg.A02(c82443hg, new C43K(c82443hg.A08.A06(userJid)));
                break;
            case 3:
                C00C.A0A(userJid, 0);
                CommunityMembersViewModel communityMembersViewModel = (CommunityMembersViewModel) this.A00;
                AbstractC34801aa.A1U(communityMembersViewModel.A0I, C5KX.A03(userJid, communityMembersViewModel, null, 30), AbstractC29171Ff.A00(communityMembersViewModel));
                break;
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BGS() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0ZL
    public void BLR(Collection collection) {
        C0NI c0ni;
        int i;
        C1143653h c1143653h;
        switch (this.$t) {
            case 0:
                c1143653h = this;
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                if (groupChatInfoActivity.A1C != null && ((GroupInvitesHelper) groupChatInfoActivity.A0P.get()).A03(collection, groupChatInfoActivity.A1C.A00)) {
                    c0ni = ((C0MA) groupChatInfoActivity).A0C;
                    i = 7;
                    break;
                } else {
                    return;
                }
            case 1:
                C82443hg.A00((C82443hg) this.A00);
                return;
            case 2:
                C00C.A0A(collection, 0);
                GroupInvitesListActivity groupInvitesListActivity = (GroupInvitesListActivity) this.A00;
                C83063io c83063io = groupInvitesListActivity.A03;
                if (c83063io != null) {
                    if (((GroupInvitesHelper) C05V.A02(groupInvitesListActivity.A0A)).A03(collection, c83063io.A00)) {
                        c0ni = ((C0MA) groupInvitesListActivity).A0C;
                        i = 13;
                        c1143653h = groupInvitesListActivity;
                        break;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            default:
                return;
        }
        c0ni.A0L(new RunnableC116555Bu(c1143653h, i));
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLT(Collection collection) {
        if (1 - this.$t == 0) {
            C82443hg.A00((C82443hg) this.A00);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0ZL
    public void BLW(Collection collection) {
        C0NI c0ni;
        int i;
        C1143653h c1143653h;
        switch (this.$t) {
            case 0:
                c1143653h = this;
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                if (groupChatInfoActivity.A1C != null && ((GroupInvitesHelper) groupChatInfoActivity.A0P.get()).A03(collection, groupChatInfoActivity.A1C.A00)) {
                    c0ni = ((C0MA) groupChatInfoActivity).A0C;
                    i = 8;
                    break;
                } else {
                    return;
                }
                break;
            case 1:
                return;
            case 2:
                C00C.A0A(collection, 0);
                GroupInvitesListActivity groupInvitesListActivity = (GroupInvitesListActivity) this.A00;
                C83063io c83063io = groupInvitesListActivity.A03;
                if (c83063io != null) {
                    if (((GroupInvitesHelper) C05V.A02(groupInvitesListActivity.A0A)).A03(collection, c83063io.A00)) {
                        c0ni = ((C0MA) groupInvitesListActivity).A0C;
                        i = 12;
                        c1143653h = groupInvitesListActivity;
                        break;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            default:
                C00C.A0A(collection, 0);
                CommunityMembersViewModel communityMembersViewModel = (CommunityMembersViewModel) this.A00;
                AbstractC34801aa.A1U(communityMembersViewModel.A0I, C5KX.A03(collection, communityMembersViewModel, null, 31), AbstractC29171Ff.A00(communityMembersViewModel));
                return;
        }
        c0ni.A0L(new RunnableC116555Bu(c1143653h, i));
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BNs(UserJid userJid) {
        switch (this.$t) {
            case 1:
                C82443hg c82443hg = (C82443hg) this.A00;
                C82443hg.A02(c82443hg, new C43I(c82443hg.A08.A06(userJid)));
                break;
            case 3:
                C00C.A0A(userJid, 0);
                CommunityMembersViewModel communityMembersViewModel = (CommunityMembersViewModel) this.A00;
                AbstractC34801aa.A1U(communityMembersViewModel.A0I, C5KX.A03(userJid, communityMembersViewModel, null, 32), AbstractC29171Ff.A00(communityMembersViewModel));
                break;
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BQ3(UserJid userJid) {
        if (1 - this.$t == 0) {
            BEj(userJid);
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BbE(AbstractC05520Fq abstractC05520Fq) {
        switch (this.$t) {
            case 1:
                boolean A0i = C0I3.A0i(abstractC05520Fq);
                C82443hg c82443hg = (C82443hg) this.A00;
                if (!A0i) {
                    C82443hg.A02(c82443hg, new C43J(c82443hg.A08.A06(abstractC05520Fq)));
                    break;
                } else if (abstractC05520Fq.equals(c82443hg.A0P)) {
                    C3WE.A1H(c82443hg.A0G, 1);
                    break;
                }
                break;
            case 3:
                C00C.A0A(abstractC05520Fq, 0);
                CommunityMembersViewModel communityMembersViewModel = (CommunityMembersViewModel) this.A00;
                AbstractC34801aa.A1U(communityMembersViewModel.A0I, C5KX.A03(abstractC05520Fq, communityMembersViewModel, null, 33), AbstractC29171Ff.A00(communityMembersViewModel));
                break;
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq) {
        if (1 - this.$t == 0 && C0I3.A0i(abstractC05520Fq)) {
            C82443hg c82443hg = (C82443hg) this.A00;
            if (abstractC05520Fq.equals(c82443hg.A0P)) {
                C3WE.A1H(c82443hg.A0G, 0);
            }
        }
    }
}

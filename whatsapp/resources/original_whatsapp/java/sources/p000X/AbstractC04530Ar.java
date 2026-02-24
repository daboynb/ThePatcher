package p000X;

import com.whatsapp.community.DirectoryContactsLoader;
import com.whatsapp.community.group.CreateSubGroupSuggestionProtocolHelper;
import com.whatsapp.community.group.GetSubgroupsManager;
import com.whatsapp.community.iq.SubgroupSuggestionActionProtocolHelper;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager;
import com.whatsapp.community.mex.AllowNonAdminSubGroupCreationGraphQlHandler;
import com.whatsapp.community.mex.GetSubgroupMemberCountGraphQlHandler;
import com.whatsapp.community.mex.GetSubgroupsGraphQlHandler;
import com.whatsapp.community.mex.GetSuggestedGroupsGraphQlHandler;
import com.whatsapp.community.mex.TransferCommunityOwnershipGraphQlHandler;
import com.whatsapp.community.protocol.groups.GetSubgroupsProtocolHelper;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.0Ar, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC04530Ar extends C06Y {
    public static final C4bR A00() {
        return new C4bR();
    }

    public static final C61082iK A01() {
        return new C61082iK();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.395] */
    public static final AnonymousClass395 A02() {
        return new C1G1() { // from class: X.395
            public final C05V A00 = C05Q.A00(1167);

            @Override // p000X.C1G1
            public /* synthetic */ void BMK() {
            }

            @Override // p000X.C1G1
            public /* synthetic */ void BMM() {
            }

            @Override // p000X.C1G1
            public void BML() {
                AbstractC34871ah.A14(AbstractC34901ak.A0B(((C61082iK) C05V.A02(this.A00)).A01), "simplified_community_creation_banner_dismissed");
            }

            @Override // p000X.C1G1
            public String Aru() {
                return "CommunitySharedPrefsDailyCron";
            }
        };
    }

    public static final C57012bf A03() {
        return new C57012bf();
    }

    public static final DirectoryContactsLoader A04() {
        return new DirectoryContactsLoader();
    }

    public static final F9J A05() {
        return new F9J();
    }

    public static final C104334kD A06() {
        return new C104334kD();
    }

    public static final A6F A07() {
        return new A6F();
    }

    public static final AnonymousClass341 A08() {
        return new AnonymousClass341();
    }

    public static final CreateSubGroupSuggestionProtocolHelper A09() {
        return new CreateSubGroupSuggestionProtocolHelper();
    }

    public static final GetSubgroupsManager A0A() {
        return new GetSubgroupsManager();
    }

    public static final C4Y3 A0B() {
        return new C4Y3();
    }

    public static final FA9 A0C() {
        return new FA9();
    }

    public static final F6F A0D() {
        return new F6F();
    }

    public static final C34416FRk A0E() {
        return new C34416FRk();
    }

    public static final SubgroupSuggestionActionProtocolHelper A0F() {
        return new SubgroupSuggestionActionProtocolHelper();
    }

    public static final MemberSuggestedGroupsManager A0G() {
        return new MemberSuggestedGroupsManager();
    }

    public static final C1151856l A0H() {
        return new C1151856l();
    }

    public static final C40071jP A0I() {
        return new C40071jP();
    }

    public static final AllowNonAdminSubGroupCreationGraphQlHandler A0J() {
        return new AllowNonAdminSubGroupCreationGraphQlHandler();
    }

    public static final GetSubgroupMemberCountGraphQlHandler A0K() {
        return new GetSubgroupMemberCountGraphQlHandler();
    }

    public static final GetSubgroupsGraphQlHandler A0L() {
        return new GetSubgroupsGraphQlHandler();
    }

    public static final GetSuggestedGroupsGraphQlHandler A0M() {
        return new GetSuggestedGroupsGraphQlHandler();
    }

    public static final TransferCommunityOwnershipGraphQlHandler A0N() {
        return new TransferCommunityOwnershipGraphQlHandler();
    }

    public static final GetSubgroupsProtocolHelper A0O() {
        return new GetSubgroupsProtocolHelper();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1jO] */
    public static final C40061jO A0P() {
        return new AnonymousClass076() { // from class: X.1jO
            public final C40071jP A00 = (C40071jP) C00H.A02(1181);
            public final C40051jN A01 = (C40051jN) C00H.A02(1182);

            @Override // p000X.AnonymousClass076
            public /* synthetic */ void BFw() {
            }

            @Override // p000X.AnonymousClass076
            public void BFx() {
                C40071jP c40071jP = this.A00;
                C033305f c033305f = c40071jP.A02;
                int A06 = c033305f.A06("member_suggested_groups_sync_version", 0);
                int A0K = c40071jP.A01.A0K(6600);
                if (A06 >= A0K) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("MemberSuggestedGroupsSyncManager/at required version: ");
                    A04.append(A06);
                    AbstractC34851af.A1I(" vs ", A04, A0K);
                } else {
                    Log.m223i("MemberSuggestedGroupsSyncManager/starting jobs to resync member suggested groups for all eligible communities.");
                    AbstractC34871ah.A15(C033305f.A00(c033305f), "member_suggested_groups_sync_version", A0K);
                    ArrayList A00 = ((C22340uf) C05V.A02(c40071jP.A00)).A0E.A00();
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = A00.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (next instanceof GroupJid) {
                            A16.add(next);
                        }
                    }
                    c40071jP.A00(A16);
                }
                this.A01.A00();
            }

            @Override // p000X.AnonymousClass076
            public String Aru() {
                return "CommunityOneTimeSyncManager";
            }
        };
    }

    public static final C40051jN A0Q() {
        return new C40051jN();
    }

    public static final C107864qU A0R() {
        return new C107864qU();
    }
}

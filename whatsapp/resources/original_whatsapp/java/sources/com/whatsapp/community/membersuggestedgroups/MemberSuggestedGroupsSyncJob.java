package com.whatsapp.community.membersuggestedgroups;

import com.whatsapp.community.sync.CommunityOneTimeSyncJob;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C1CU;
import p000X.C1JN;
import p000X.C1JV;
import p000X.C22340uf;
import p000X.C9GN;

/* loaded from: classes5.dex */
public final class MemberSuggestedGroupsSyncJob extends CommunityOneTimeSyncJob {
    public static final long serialVersionUID = 1;
    public transient C22340uf A00;
    public transient MemberSuggestedGroupsManager A01;
    public transient C9GN A02;
    public transient AnonymousClass075 A03;
    public final String parentGroupJidString;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MemberSuggestedGroupsSyncJob(String str) {
        super(str, "community-fetch-all-subgroup-suggestions");
        C00C.A0A(str, 0);
        this.parentGroupJidString = str;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        String str;
        A0D();
        C1CU A02 = C1CU.A01.A02(this.parentGroupRawJid);
        if (A02 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MemberSuggestedGroupsSyncJob/missing parentGroupJid; ");
            AbstractC34901ak.A1M(A04, A0D());
            AnonymousClass075 anonymousClass075 = this.A03;
            if (anonymousClass075 != null) {
                anonymousClass075.A0L("MemberSuggestedGroupsSyncJob-parentGroupJid", C1JV.A0r(this.parentGroupRawJid, 4), false);
                return;
            }
            str = "crashLogs";
        } else {
            C22340uf c22340uf = this.A00;
            if (c22340uf != null) {
                C1CU A00 = C1JN.A00(c22340uf.A03(A02));
                if (A00 == null) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("MemberSuggestedGroupsSyncJob/missing hintJid; ");
                    AbstractC34901ak.A1M(A042, A0D());
                    return;
                } else {
                    A0D();
                    MemberSuggestedGroupsManager memberSuggestedGroupsManager = this.A01;
                    if (memberSuggestedGroupsManager != null) {
                        memberSuggestedGroupsManager.A05(A02, A00);
                        return;
                    }
                    str = "memberSuggestedGroupsManager";
                }
            } else {
                str = "communityChatManager";
            }
        }
        C00C.A0F(str);
        throw null;
    }
}

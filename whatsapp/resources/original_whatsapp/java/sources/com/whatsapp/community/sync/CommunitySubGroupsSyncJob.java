package com.whatsapp.community.sync;

import com.whatsapp.community.group.GetSubgroupsManager;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C1CU;
import p000X.C1JV;

/* loaded from: classes5.dex */
public final class CommunitySubGroupsSyncJob extends CommunityOneTimeSyncJob {
    public static final long serialVersionUID = 1;
    public transient GetSubgroupsManager A00;
    public transient AnonymousClass075 A01;
    public final String parentGroupJidString;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunitySubGroupsSyncJob(String str) {
        super(str, "community-fetch-all-subgroups");
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
            A04.append("CommunitySubgroupsSyncJob/missing parentGroupJid; ");
            AbstractC34901ak.A1M(A04, A0D());
            AnonymousClass075 anonymousClass075 = this.A01;
            if (anonymousClass075 != null) {
                anonymousClass075.A0L("CommunitySubgroupsSyncJob-parentGroupJid", C1JV.A0r(this.parentGroupRawJid, 4), false);
                return;
            }
            str = "crashLogs";
        } else {
            A0D();
            GetSubgroupsManager getSubgroupsManager = this.A00;
            if (getSubgroupsManager != null) {
                getSubgroupsManager.A05(A02);
                return;
            }
            str = "getSubgroupsManager";
        }
        C00C.A0F(str);
        throw null;
    }
}

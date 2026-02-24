package com.whatsapp.community.sync;

import android.content.Context;
import com.whatsapp.community.group.GetSubgroupsManager;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsSyncJob;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC127835iq;
import p000X.AbstractC127895iw;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C07B;
import p000X.C0SZ;
import p000X.C1CU;
import p000X.C1EC;
import p000X.C2047795c;
import p000X.C22340uf;
import p000X.C3WG;
import p000X.C9GN;
import p000X.C9UM;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes5.dex */
public abstract class CommunityOneTimeSyncJob extends Job implements InterfaceC36832Gb6 {
    public final String parentGroupRawJid;

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        String str;
        C0SZ c0sz;
        int A00;
        Throwable cause = exc != null ? exc.getCause() : null;
        C2047795c c2047795c = cause instanceof C2047795c ? (C2047795c) cause : null;
        boolean z = true;
        if (c2047795c == null || (c0sz = c2047795c.node) == null || (400 <= (A00 = C1EC.A00(c0sz)) && A00 < 500)) {
            str = "";
        } else {
            z = false;
            str = " not";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this instanceof CommunitySubGroupsSyncJob ? "CommunitySubgroupsSyncJob" : "MemberSuggestedGroupsSyncJob");
        A04.append("/exception while running iq call,");
        A04.append(str);
        A04.append(" retrying; ");
        AbstractC127895iw.A1P(A0D(), A04, exc);
        return z;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CommunityOneTimeSyncJob(String str, String str2) {
        super(r1.A00());
        C9UM c9um = new C9UM();
        c9um.A01 = str2;
        c9um.A03 = true;
        this.parentGroupRawJid = str;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0063, code lost:
    
        if (((1 << 0) & r2.A0K(6725)) == 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A0D() {
        if (this instanceof CommunitySubGroupsSyncJob) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("persistentId=");
            A04.append(this.A01);
            A04.append("; groupJid=");
            return AbstractC34821ac.A1G(C1CU.A01.A02(this.parentGroupRawJid), A04);
        }
        MemberSuggestedGroupsSyncJob memberSuggestedGroupsSyncJob = (MemberSuggestedGroupsSyncJob) this;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("persistentId=");
        A042.append(((Job) memberSuggestedGroupsSyncJob).A01);
        A042.append("; groupJid=");
        A042.append(C1CU.A01.A02(memberSuggestedGroupsSyncJob.parentGroupRawJid));
        A042.append("; useMex=");
        C9GN c9gn = memberSuggestedGroupsSyncJob.A02;
        if (c9gn == null) {
            C00C.A0F("groupMexContext");
            throw null;
        }
        C07B c07b = c9gn.A00;
        boolean z = c07b.A0Z(6724);
        return AbstractC34821ac.A1I(A042, z);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this instanceof CommunitySubGroupsSyncJob ? "CommunitySubgroupsSyncJob" : "MemberSuggestedGroupsSyncJob");
        A04.append("/canceled; ");
        AbstractC34901ak.A1N(A04, A0D());
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        AnonymousClass075 A0X = AbstractC34841ae.A0X();
        C9GN c9gn = (C9GN) C00X.A03(3837);
        C00X.A03(3869);
        GetSubgroupsManager getSubgroupsManager = (GetSubgroupsManager) C00H.A02(1180);
        C22340uf A0W = C3WG.A0W();
        MemberSuggestedGroupsManager memberSuggestedGroupsManager = (MemberSuggestedGroupsManager) C00H.A02(1175);
        if (this instanceof CommunitySubGroupsSyncJob) {
            CommunitySubGroupsSyncJob communitySubGroupsSyncJob = (CommunitySubGroupsSyncJob) this;
            AbstractC34831ad.A1G(A0X, 0, getSubgroupsManager);
            communitySubGroupsSyncJob.A01 = A0X;
            communitySubGroupsSyncJob.A00 = getSubgroupsManager;
            return;
        }
        MemberSuggestedGroupsSyncJob memberSuggestedGroupsSyncJob = (MemberSuggestedGroupsSyncJob) this;
        C00C.A0A(A0X, 0);
        AbstractC127835iq.A1L(c9gn, A0W, memberSuggestedGroupsManager, 1);
        memberSuggestedGroupsSyncJob.A03 = A0X;
        memberSuggestedGroupsSyncJob.A02 = c9gn;
        memberSuggestedGroupsSyncJob.A00 = A0W;
        memberSuggestedGroupsSyncJob.A01 = memberSuggestedGroupsManager;
    }
}

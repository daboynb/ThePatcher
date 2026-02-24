package com.whatsapp.group.data;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C07670Pq;
import p000X.C07B;
import p000X.C09100Vg;
import p000X.C0SX;
import p000X.C0SZ;
import p000X.C1CU;
import p000X.C1EC;
import p000X.C1JN;
import p000X.C2047795c;
import p000X.C74263Ev;
import p000X.C78463Ws;
import p000X.C9UM;
import p000X.GK3;
import p000X.InterfaceC09260Vw;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes2.dex */
public final class GroupFetchAllMembershipApprovalRequestsJob extends Job implements InterfaceC36832Gb6 {

    @Deprecated
    public static final long serialVersionUID = 1;
    public transient C07B A00;
    public transient C78463Ws A01;
    public transient AnonymousClass075 A02;
    public transient InterfaceC09260Vw A03;
    public transient C09100Vg A04;
    public transient C07670Pq A05;
    public final String groupJidRawString;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GroupFetchAllMembershipApprovalRequestsJob(String str) {
        super(r1.A00());
        C00C.A0A(str, 0);
        C9UM c9um = new C9UM();
        c9um.A01 = "group-fetch-all-membership-approval-requests";
        c9um.A03 = true;
        this.groupJidRawString = str;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
    
        if (r1 >= 500) goto L13;
     */
    @Override // org.whispersystems.jobqueue.Job
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0C(Exception exc) {
        C0SZ c0sz;
        Throwable cause = exc != null ? exc.getCause() : null;
        boolean z = !(cause instanceof C2047795c) || (c0sz = ((C2047795c) cause).node) == null || 400 > (r1 = C1EC.A00(c0sz));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupFetchAllMembershipApprovalRequestsJob/ exception while running iq call ");
        A04.append(z ? "" : "not ");
        StringBuilder A0W = AbstractC34921am.A0W("retrying", A04, this);
        A0W.append("; groupJid=");
        AbstractC34901ak.A1K(this.groupJidRawString, A0W, A04);
        Log.m232w(A04.toString(), exc);
        return z;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        C07670Pq c07670Pq;
        C78463Ws c78463Ws;
        C09100Vg c09100Vg;
        InterfaceC09260Vw interfaceC09260Vw;
        C07B c07b = this.A00;
        if (c07b == null || (c07670Pq = this.A05) == null || (c78463Ws = this.A01) == null || (c09100Vg = this.A04) == null || (interfaceC09260Vw = this.A03) == null) {
            return;
        }
        C1JN c1jn = C1CU.A01;
        C1CU A01 = C1JN.A01(this.groupJidRawString);
        GK3 gk3 = new GK3();
        C74263Ev c74263Ev = new C74263Ev(interfaceC09260Vw, c07b, c09100Vg, gk3, c78463Ws, 0);
        String A0E = c07670Pq.A0E();
        C0SZ c0sz = new C0SZ("membership_approval_requests", null);
        C0SX[] c0sxArr = new C0SX[4];
        AbstractC34871ah.A1T("xmlns", "w:g2", c0sxArr, 0);
        c0sxArr[1] = new C0SX("id", A0E);
        AbstractC34901ak.A1J("type", "get", c0sxArr);
        c07670Pq.A0Q(c74263Ev, AbstractC34911al.A0N(c0sz, new C0SX(A01, "to"), c0sxArr), A0E, 355, 32000L);
        try {
            gk3.get();
        } catch (Exception e) {
            Log.m219e("GroupFetchAllMembershipApprovalRequestsJob/onRun Failed to fetch pending requests");
            throw e;
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        StringBuilder A0W = AbstractC34921am.A0W("GroupFetchAllMembershipApprovalRequestsJob canceled", A04, this);
        A0W.append("; groupJid=");
        AbstractC34901ak.A1N(A04, AnonymousClass000.A03(this.groupJidRawString, A0W));
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A00 = AbstractC34851af.A0P();
        this.A05 = (C07670Pq) C00H.A02(220);
        this.A02 = AbstractC34841ae.A0W();
        this.A04 = AbstractC34891aj.A0R();
        this.A03 = AbstractC34901ak.A0Z();
        this.A01 = (C78463Ws) C00H.A02(3815);
    }
}

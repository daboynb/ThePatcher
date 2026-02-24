package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.5lZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C147575lZ extends BME {
    public boolean A00;
    public boolean A01;
    public final C148045mK A02;
    public final C129154wx A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C147575lZ(UserSession userSession, C147535lV c147535lV, C129154wx c129154wx, int i, int i2, boolean z) {
        super(c129154wx.A0I, userSession, c147535lV, i, i2, z);
        D1F.A12(c147535lV, 2);
        this.A03 = c129154wx;
        this.A02 = (C148045mK) userSession.A08(C148045mK.class, new AFY(47, this, userSession));
        this.A01 = true;
    }

    @Override // p000X.BME
    public final void A0D() {
        C129154wx c129154wx = this.A03;
        boolean z = c129154wx.A0B;
        boolean z2 = c129154wx.A0A;
        if (c129154wx.A0C) {
            if (z && !this.A01) {
                this.A0D.A01();
            }
            if (this.A00 && !z2) {
                A0J("On Iris unsubscribe", new C29074BQg(24));
            }
            if (z) {
                A0C();
            }
        }
        this.A00 = z2;
        this.A01 = z;
    }

    @Override // p000X.BME
    public final void A0E(C50748JrC c50748JrC, InterfaceC57572Bl interfaceC57572Bl, String str) {
        C129154wx c129154wx = this.A03;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Thread snapshot failure for Iris, request ", sb);
        sb.append(interfaceC57572Bl);
        AbstractC27914AsI.A0I(", reason ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", response ", sb);
        sb.append(c50748JrC);
        C129154wx.A0M(c129154wx, sb.toString());
        c129154wx.A0P.A00(c50748JrC, interfaceC57572Bl.ChU(), str, AbstractC151835sR.A01(((Boolean) c129154wx.A0m.getValue()).booleanValue() ? c129154wx.A0V.A00(interfaceC57572Bl.Czm()) : new CopyOnWriteArrayList(interfaceC57572Bl.CM3())));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0079, code lost:
    
        if (p000X.AbstractC218568cm.A01(r6) == false) goto L15;
     */
    @Override // p000X.BME
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0F(InterfaceC84213Ymf interfaceC84213Ymf, C2350998f c2350998f) {
        C129154wx c129154wx = this.A03;
        C2350798d c2350798d = c2350998f.A05;
        long size = c2350798d.A02.size() + c2350798d.A01.size();
        C223558kp c223558kp = c129154wx.A0R;
        String Bgf = interfaceC84213Ymf.Bgf();
        c223558kp.DuM(Bgf, Long.valueOf(size));
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Inbox snapshot success, request ", sb);
        sb.append(interfaceC84213Ymf);
        C129154wx.A0M(c129154wx, sb.toString());
        if (interfaceC84213Ymf.DZn()) {
            UserSession userSession = c129154wx.A0N;
            if (AbstractC168596eN.A00(userSession)) {
                c129154wx.A0Z.GQf(userSession);
            }
            long j = c2350998f.A01;
            String A00 = AnonymousClass000.A00(498);
            if (j != -1) {
                if (D1F.areEqual(Bgf, A00)) {
                    D1F.A12(userSession, 0);
                    if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322817596737890L)) {
                    }
                }
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Successful inbox snapshot seqId: ", sb2);
                sb2.append(j);
                AbstractC27914AsI.A0I(" snapshotAtMs: ", sb2);
                c129154wx.A00 = c2350998f.A02;
                c129154wx.A05 = AbstractC66422dy.A02(c129154wx.A0G);
                c129154wx.A0W(j);
                c129154wx.A1C = -1L;
                ((C115204aS) c129154wx.A0v.invoke()).FVQ(new C99H(j));
            }
            AH2 BVa = interfaceC84213Ymf.BVa();
            Integer num = BVa.A03;
            if (num == C00A.A00 && !D1F.areEqual(Bgf, A00)) {
                if (AbstractC218068by.A07(userSession)) {
                    if (BVa == C217208aa.A00) {
                        Iterator it = c129154wx.A0e.iterator();
                        while (it.hasNext()) {
                            c129154wx.A0S(null, (AH2) it.next(), EnumC219098dd.A04, new C174716oF(EnumC174706oE.A04), null, "page_scroll", false, false);
                        }
                    } else if (c129154wx.A0f.contains(BVa)) {
                        for (AH2 ah2 : c129154wx.A0e) {
                            if (ah2 != BVa) {
                                C129154wx.A05(ah2, c129154wx);
                            }
                        }
                    }
                }
                List list = c129154wx.A0c;
                if (!list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        C129154wx.A05((AH2) it2.next(), c129154wx);
                    }
                }
            }
            ((C115204aS) c129154wx.A0v.invoke()).A05(new C113584Uw(BVa, num, Bgf, j));
        }
        C129154wx.A0B(c129154wx);
    }

    @Override // p000X.BME
    public final void A0G(InterfaceC84213Ymf interfaceC84213Ymf, boolean z) {
        C129154wx c129154wx = this.A03;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IrisSyncManager onInboxSnapshotFailure, request ", sb);
        sb.append(interfaceC84213Ymf);
        AbstractC27914AsI.A0I(", isTemporaryFailure: ", sb);
        sb.append(z);
        C129154wx.A0M(c129154wx, sb.toString());
        c129154wx.A0R.DuN(interfaceC84213Ymf.Bgf());
        if (z) {
            return;
        }
        UserSession userSession = c129154wx.A0N;
        if (AbstractC168596eN.A00(userSession)) {
            c129154wx.A0Z.GQf(userSession);
        }
    }

    @Override // p000X.BME
    public final void A0H(InterfaceC57572Bl interfaceC57572Bl) {
        C129154wx c129154wx = this.A03;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IrisSyncManager onThreadSnapshotSuccess, request ", sb);
        sb.append(interfaceC57572Bl);
        C129154wx.A0M(c129154wx, sb.toString());
        CopyOnWriteArrayList A00 = ((Boolean) c129154wx.A0m.getValue()).booleanValue() ? c129154wx.A0V.A00(interfaceC57572Bl.Czm()) : new CopyOnWriteArrayList(interfaceC57572Bl.CM3());
        c129154wx.A0P.A05(interfaceC57572Bl.ChU(), AbstractC151835sR.A01(A00));
        if (A00.isEmpty()) {
            return;
        }
        C129154wx.A0O(c129154wx, A00);
    }

    @Override // p000X.BME
    public final void A0I(InterfaceC57572Bl interfaceC57572Bl, String str) {
        C129154wx c129154wx = this.A03;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IrisSyncManager onThreadSnapshotCancel request ", sb);
        sb.append(interfaceC57572Bl);
        AbstractC27914AsI.A0I(AnonymousClass049.A00(134), sb);
        AbstractC27914AsI.A0I(str, sb);
        C129154wx.A0M(c129154wx, sb.toString());
        CopyOnWriteArrayList A00 = ((Boolean) c129154wx.A0m.getValue()).booleanValue() ? c129154wx.A0V.A00(interfaceC57572Bl.Czm()) : new CopyOnWriteArrayList(interfaceC57572Bl.CM3());
        C146955kZ c146955kZ = c129154wx.A0P;
        Iterator it = AbstractC151835sR.A01(A00).iterator();
        while (it.hasNext()) {
            int A002 = AbstractC60792Nv.A00((InterfaceC51160Jxq) it.next());
            AbstractC224228lu.A00(c146955kZ, str, "thread_snapshot_cancel_reason", null, A002);
            AbstractC224228lu.A00(c146955kZ, "Thread snapshot cancel", "cancel_reason", null, A002);
            C102943vm.A00().markerEnd(724184457, A002, (short) 4);
        }
    }
}

package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.xmpp.jobqueue.job.ReceiptAggregatedByIdProcessingJob;
import java.util.List;

/* renamed from: X.7eq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171677eq implements AnonymousClass866 {
    public final Jid A00;
    public final C30541Ks A01;
    public final C79R A02;
    public final List A03;

    public C171677eq(Jid jid, C30541Ks c30541Ks, C79R c79r, List list) {
        C00C.A0A(list, 3);
        this.A01 = c30541Ks;
        this.A02 = c79r;
        this.A00 = jid;
        this.A03 = list;
    }

    @Override // p000X.AnonymousClass866
    public void BxE(C0WM c0wm, int i, int i2, long j, boolean z) {
        C00C.A0A(c0wm, 0);
        List list = this.A03;
        List subList = list.subList(i, list.size());
        c0wm.A02(new ReceiptAggregatedByIdProcessingJob(this.A00, this.A01, this.A02, subList, i2, j, z));
    }

    @Override // p000X.AnonymousClass866
    public String AP9() {
        return "AGGREGATE_BY_ID";
    }

    @Override // p000X.AnonymousClass866
    public DeviceJid Bon(int i) {
        return ((C1612876h) this.A03.get(i)).A02;
    }

    @Override // p000X.AnonymousClass866
    public C28341Bw Bs4() {
        return null;
    }

    @Override // p000X.AnonymousClass866
    public UserJid BsA() {
        return this.A02.A03;
    }

    @Override // p000X.AnonymousClass866
    public Jid Btb() {
        return this.A00;
    }

    @Override // p000X.AnonymousClass866
    public C79R C8E() {
        return this.A02;
    }

    @Override // p000X.AnonymousClass866
    public int C9R(int i) {
        return ((C1612876h) this.A03.get(i)).A00;
    }

    @Override // p000X.AnonymousClass866
    public long CAc(int i) {
        return ((C1612876h) this.A03.get(i)).A01;
    }

    @Override // p000X.AnonymousClass866
    public int size() {
        return this.A03.size();
    }

    @Override // p000X.AnonymousClass866
    public C30541Ks B8w(int i) {
        return this.A01;
    }
}

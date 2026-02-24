package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.xmpp.jobqueue.job.ReceiptProcessingJob;

/* renamed from: X.7es, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171697es implements AnonymousClass866 {
    public final int A00;
    public final long A01;
    public final DeviceJid A02;
    public final Jid A03;
    public final UserJid A04;
    public final C79R A05;
    public final C28341Bw A06;
    public final C30541Ks[] A07;

    @Override // p000X.AnonymousClass866
    public void BxE(C0WM c0wm, int i, int i2, long j, boolean z) {
        C00C.A0A(c0wm, 0);
        C30541Ks[] c30541KsArr = this.A07;
        int length = c30541KsArr.length - i;
        C30541Ks[] c30541KsArr2 = new C30541Ks[length];
        System.arraycopy(c30541KsArr, i, c30541KsArr2, 0, length);
        Jid jid = this.A03;
        DeviceJid deviceJid = this.A02;
        int i3 = this.A00;
        long j2 = this.A01;
        c0wm.A02(new ReceiptProcessingJob(deviceJid, jid, this.A04, this.A06, c30541KsArr2, i3, i2, j2, j, z));
    }

    @Override // p000X.AnonymousClass866
    public String AP9() {
        return "MULTI_MESSAGES";
    }

    @Override // p000X.AnonymousClass866
    public C30541Ks B8w(int i) {
        return this.A07[i];
    }

    @Override // p000X.AnonymousClass866
    public C28341Bw Bs4() {
        return this.A06;
    }

    @Override // p000X.AnonymousClass866
    public UserJid BsA() {
        return this.A04;
    }

    @Override // p000X.AnonymousClass866
    public Jid Btb() {
        return this.A03;
    }

    @Override // p000X.AnonymousClass866
    public C79R C8E() {
        return this.A05;
    }

    @Override // p000X.AnonymousClass866
    public int size() {
        return this.A07.length;
    }

    public C171697es(DeviceJid deviceJid, Jid jid, UserJid userJid, C79R c79r, C28341Bw c28341Bw, C30541Ks[] c30541KsArr, int i, long j) {
        C00C.A0B(c30541KsArr, jid);
        this.A07 = c30541KsArr;
        this.A03 = jid;
        this.A02 = deviceJid;
        this.A00 = i;
        this.A01 = j;
        this.A05 = c79r;
        this.A06 = c28341Bw;
        this.A04 = userJid;
    }

    @Override // p000X.AnonymousClass866
    public DeviceJid Bon(int i) {
        return this.A02;
    }

    @Override // p000X.AnonymousClass866
    public int C9R(int i) {
        return this.A00;
    }

    @Override // p000X.AnonymousClass866
    public long CAc(int i) {
        return this.A01;
    }
}

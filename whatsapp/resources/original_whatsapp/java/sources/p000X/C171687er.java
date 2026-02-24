package p000X;

import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.xmpp.jobqueue.job.ReceiptMultiTargetProcessingJob;
import java.util.List;

/* renamed from: X.7er, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171687er implements AnonymousClass866 {
    public final int A00;
    public final Jid A01;
    public final UserJid A02;
    public final C30541Ks A03;
    public final C79R A04;
    public final C28341Bw A05;
    public final List A06;

    public C171687er(Jid jid, UserJid userJid, C30541Ks c30541Ks, C79R c79r, C28341Bw c28341Bw, List list, int i) {
        C00C.A0A(list, 3);
        this.A03 = c30541Ks;
        this.A01 = jid;
        this.A00 = i;
        this.A06 = list;
        this.A04 = c79r;
        this.A05 = c28341Bw;
        this.A02 = userJid;
    }

    @Override // p000X.AnonymousClass866
    public void BxE(C0WM c0wm, int i, int i2, long j, boolean z) {
        C00C.A0A(c0wm, 0);
        List list = this.A06;
        List subList = list.subList(i, list.size());
        C30541Ks c30541Ks = this.A03;
        Jid jid = this.A01;
        int i3 = this.A00;
        c0wm.A02(new ReceiptMultiTargetProcessingJob(jid, this.A02, c30541Ks, this.A05, subList, i3, i2, j, z));
    }

    @Override // p000X.AnonymousClass866
    public String AP9() {
        return "MULTI_PARTICIPANTS";
    }

    @Override // p000X.AnonymousClass866
    public DeviceJid Bon(int i) {
        return (DeviceJid) ((Pair) this.A06.get(i)).first;
    }

    @Override // p000X.AnonymousClass866
    public C28341Bw Bs4() {
        return this.A05;
    }

    @Override // p000X.AnonymousClass866
    public UserJid BsA() {
        return this.A02;
    }

    @Override // p000X.AnonymousClass866
    public Jid Btb() {
        return this.A01;
    }

    @Override // p000X.AnonymousClass866
    public C79R C8E() {
        return this.A04;
    }

    @Override // p000X.AnonymousClass866
    public long CAc(int i) {
        Object obj = ((Pair) this.A06.get(i)).second;
        C00C.A05(obj);
        return AbstractC34811ab.A03(obj);
    }

    @Override // p000X.AnonymousClass866
    public int size() {
        return this.A06.size();
    }

    @Override // p000X.AnonymousClass866
    public C30541Ks B8w(int i) {
        return this.A03;
    }

    @Override // p000X.AnonymousClass866
    public int C9R(int i) {
        return this.A00;
    }
}

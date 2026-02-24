package p000X;

import java.util.Iterator;

/* renamed from: X.A7u, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22767A7u implements InterfaceC23456Abe {
    public int A00;
    public int A01;
    public int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ C9OX A05;
    public final /* synthetic */ C210069Qv A06;
    public final /* synthetic */ C9N5 A07;

    public C22767A7u(C9OX c9ox, C210069Qv c210069Qv, C9N5 c9n5, int i, int i2) {
        this.A07 = c9n5;
        this.A04 = i;
        this.A03 = i2;
        this.A05 = c9ox;
        this.A06 = c210069Qv;
    }

    @Override // p000X.InterfaceC23456Abe
    public void BRN() {
        C11420bo c11420bo = this.A07.A03;
        C9OX c9ox = this.A05;
        c11420bo.A05(c9ox);
        AbstractC05520Fq abstractC05520Fq = c9ox.A07;
        C210069Qv c210069Qv = this.A06;
        C218409lf c218409lf = c210069Qv.A01;
        C10950b2 c10950b2 = c218409lf.A05;
        C35204Fll A04 = c10950b2.A04(abstractC05520Fq);
        AbstractC34871ah.A14(AbstractC34901ak.A0A(c218409lf.A04.A1P).remove("storage_usage_deletion_jid").remove("storage_usage_deletion_current_msg_cnt"), "storage_usage_deletion_all_msg_cnt");
        C199508p7 c199508p7 = c218409lf.A02;
        C35204Fll A042 = c10950b2.A04(abstractC05520Fq);
        C00C.A0A(abstractC05520Fq, 0);
        c199508p7.A0P(new AEF(abstractC05520Fq, A042, abstractC05520Fq.getRawString()));
        Iterator it = c218409lf.A08.iterator();
        while (it.hasNext()) {
            ((AZR) it.next()).BMj(abstractC05520Fq, A04);
        }
        c210069Qv.A00.BRN();
    }

    @Override // p000X.InterfaceC23456Abe
    public void BbL(int i) {
        int i2 = this.A02;
        if (i2 == -1) {
            i2 = Math.max(this.A03 / 100, 1);
            this.A02 = i2;
        }
        int i3 = this.A04 + i;
        this.A00 = i3;
        if (i3 - this.A01 > i2) {
            this.A06.A00(this.A05.A07, i3, this.A03);
            this.A01 = this.A00;
        }
    }

    @Override // p000X.InterfaceC23456Abe
    public void Bh0() {
        this.A00 = this.A04;
    }

    @Override // p000X.AXU
    public boolean C6b() {
        return false;
    }
}

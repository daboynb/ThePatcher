package p000X;

/* loaded from: classes12.dex */
public abstract class BR5 extends AbstractC252259q1 {
    public long A00;
    public C74482qy A01;
    public boolean A02;

    @Override // p000X.AbstractC252259q1
    public final AbstractC252259q1 A04(String str, int i) {
        AbstractC92973fh.A01(i);
        return AbstractC92973fh.A00(str, this);
    }

    public abstract long A07();

    public abstract void A08();

    public final void A09(BPE bpe) {
        C74482qy c74482qy = this.A01;
        if (c74482qy == null) {
            c74482qy = new C74482qy();
            this.A01 = c74482qy;
        }
        c74482qy.addLast(bpe);
    }

    public final void A0A(boolean z) {
        long j = this.A00 - (z ? 4294967296L : 1L);
        this.A00 = j;
        if (j > 0 || !this.A02) {
            return;
        }
        A08();
    }

    public final boolean A0B() {
        BPE bpe;
        C74482qy c74482qy = this.A01;
        if (c74482qy == null || (bpe = (BPE) c74482qy.A07()) == null) {
            return false;
        }
        bpe.run();
        return true;
    }
}

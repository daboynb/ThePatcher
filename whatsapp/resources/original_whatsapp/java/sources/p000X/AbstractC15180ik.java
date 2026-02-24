package p000X;

/* renamed from: X.0ik, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC15180ik extends AbstractC026601w {
    public long A00;
    public C07500Oz A01;
    public boolean A02;

    public abstract long A06();

    public abstract void A07();

    public final void A08(AbstractC13900gg abstractC13900gg) {
        C07500Oz c07500Oz = this.A01;
        if (c07500Oz == null) {
            c07500Oz = new C07500Oz();
            this.A01 = c07500Oz;
        }
        c07500Oz.addLast(abstractC13900gg);
    }

    public final void A09(boolean z) {
        long j = this.A00 - (z ? 4294967296L : 1L);
        this.A00 = j;
        if (j > 0 || !this.A02) {
            return;
        }
        A07();
    }

    public final boolean A0A() {
        C07500Oz c07500Oz = this.A01;
        if (c07500Oz != null) {
            AbstractC13900gg abstractC13900gg = (AbstractC13900gg) (c07500Oz.isEmpty() ? null : c07500Oz.removeFirst());
            if (abstractC13900gg != null) {
                abstractC13900gg.run();
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC026601w
    public final AbstractC026601w A03(String str, int i) {
        C9DH.A00(i);
        return str != null ? new ATN(str, this) : this;
    }
}

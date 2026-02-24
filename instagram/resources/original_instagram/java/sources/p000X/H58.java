package p000X;

/* loaded from: classes16.dex */
public final class H58 extends AbstractC054607a {
    public final int $t;
    public int A00;
    public boolean A01;
    public final Object A02;

    public H58(C87491aLI c87491aLI, int i) {
        this.$t = 1;
        this.A02 = c87491aLI;
        this.A00 = i;
        this.A01 = false;
    }

    @Override // p000X.AbstractC054607a, p000X.C07A
    public final void E8Z() {
        if (this.$t == 1) {
            this.A01 = true;
        }
    }

    @Override // p000X.C07A
    public final void E8d() {
        if (this.$t != 0) {
            if (this.A01) {
                return;
            }
            ((C87491aLI) this.A02).A09.setVisibility(this.A00);
            return;
        }
        int i = this.A00 + 1;
        this.A00 = i;
        C84249YnL c84249YnL = (C84249YnL) this.A02;
        if (i == c84249YnL.A04.size()) {
            C07A c07a = c84249YnL.A00;
            if (c07a != null) {
                c07a.E8d();
            }
            this.A00 = 0;
            this.A01 = false;
            c84249YnL.A01 = false;
        }
    }

    @Override // p000X.C07A
    public final void E8g() {
        if (this.$t != 0) {
            ((C87491aLI) this.A02).A09.setVisibility(0);
            return;
        }
        if (this.A01) {
            return;
        }
        this.A01 = true;
        C07A c07a = ((C84249YnL) this.A02).A00;
        if (c07a != null) {
            c07a.E8g();
        }
    }

    public H58(C84249YnL c84249YnL) {
        this.$t = 0;
        this.A02 = c84249YnL;
        this.A01 = false;
        this.A00 = 0;
    }
}

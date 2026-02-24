package p000X;

import java.math.BigDecimal;

/* renamed from: X.Cxf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29176Cxf implements DUU {
    public final int $t;
    public final Object A00;

    public C29176Cxf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DUU
    public C0M3 AOl() {
        return (C0M3) this.A00;
    }

    @Override // p000X.DUU
    public String AjQ() {
        if (this.$t != 0) {
            return (String) AbstractC23469Abs.A0k(((AbstractActivityC25207BOd) this.A00).A0F);
        }
        return null;
    }

    @Override // p000X.DUU
    public boolean B6M() {
        String str;
        if (this.$t != 0) {
            AbstractActivityC25207BOd abstractActivityC25207BOd = (AbstractActivityC25207BOd) this.A00;
            if (((BX9) abstractActivityC25207BOd).A0k == null && (str = ((BX9) abstractActivityC25207BOd).A0i) != null && ((abstractActivityC25207BOd.A0N == null || BigDecimal.ZERO.compareTo(AbstractC23467Abq.A14(str)) != 0) && !abstractActivityC25207BOd.getIntent().getBooleanExtra("extra_payment_is_amount_editable", false))) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.DUU
    public boolean B7V() {
        if (this.$t != 0) {
            return ((AbstractActivityC25207BOd) this.A00).A5W();
        }
        return false;
    }

    @Override // p000X.DUU
    public boolean B84() {
        if (this.$t != 0) {
            return ((AbstractActivityC25207BOd) this.A00).A5X();
        }
        return false;
    }

    @Override // p000X.DUU
    public boolean C6V() {
        if (this.$t != 0) {
            AbstractActivityC25207BOd abstractActivityC25207BOd = (AbstractActivityC25207BOd) this.A00;
            boolean A5W = abstractActivityC25207BOd.A5W();
            boolean A1X = AbstractC34841ae.A1X(abstractActivityC25207BOd.A0X);
            if (A5W && !A1X && AbstractC23467Abq.A1V(abstractActivityC25207BOd)) {
                return true;
            }
        }
        return false;
    }
}

package p000X;

import android.view.View;

/* renamed from: X.Alf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23922Alf extends AbstractC27737CZn {
    public final int $t;
    public int A00;
    public boolean A01;
    public final Object A02;

    public C23922Alf(C24440yI c24440yI, int i) {
        this.$t = 1;
        this.A02 = c24440yI;
        this.A00 = i;
        this.A01 = false;
    }

    @Override // p000X.DTD
    public void BFg(View view) {
        if (this.$t != 0) {
            if (this.A01) {
                return;
            }
            ((C24440yI) this.A02).A08.setVisibility(this.A00);
            return;
        }
        int i = this.A00 + 1;
        this.A00 = i;
        C27092C9a c27092C9a = (C27092C9a) this.A02;
        if (i == c27092C9a.A04.size()) {
            DTD dtd = c27092C9a.A02;
            if (dtd != null) {
                dtd.BFg(null);
            }
            this.A00 = 0;
            this.A01 = false;
            c27092C9a.A03 = false;
        }
    }

    public C23922Alf(C27092C9a c27092C9a) {
        this.$t = 0;
        this.A02 = c27092C9a;
        this.A01 = false;
        this.A00 = 0;
    }
}

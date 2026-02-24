package p000X;

import android.view.View;

/* renamed from: X.CZn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27737CZn implements DTD {
    @Override // p000X.DTD
    public void BFe(View view) {
        if (this instanceof C23922Alf) {
            C23922Alf c23922Alf = (C23922Alf) this;
            if (1 - c23922Alf.$t == 0) {
                c23922Alf.A01 = true;
            }
        }
    }

    @Override // p000X.DTD
    public void BFh() {
        if (this instanceof C23922Alf) {
            C23922Alf c23922Alf = (C23922Alf) this;
            if (c23922Alf.$t != 0) {
                ((C24440yI) c23922Alf.A02).A08.setVisibility(0);
            }
            if (c23922Alf.A01) {
                return;
            }
            c23922Alf.A01 = true;
            DTD dtd = ((C27092C9a) c23922Alf.A02).A02;
            if (dtd != null) {
                dtd.BFh();
                return;
            }
            return;
        }
        if (this instanceof C23921Ale) {
            C23921Ale c23921Ale = (C23921Ale) this;
            switch (c23921Ale.$t) {
                case 0:
                    ((LayoutInflaterFactory2C07220Nx) ((D4Q) c23921Ale.A00).A00).A0G.setVisibility(0);
                    break;
                case 1:
                    LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx = (LayoutInflaterFactory2C07220Nx) c23921Ale.A00;
                    layoutInflaterFactory2C07220Nx.A0G.setVisibility(0);
                    if (layoutInflaterFactory2C07220Nx.A0G.getParent() instanceof View) {
                        AbstractC08120Rk.A0S((View) layoutInflaterFactory2C07220Nx.A0G.getParent());
                        break;
                    }
                    break;
            }
        }
    }
}

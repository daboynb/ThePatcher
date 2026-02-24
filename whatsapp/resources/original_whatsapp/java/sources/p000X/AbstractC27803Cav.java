package p000X;

import android.view.View;

/* renamed from: X.Cav, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27803Cav implements DU8 {
    @Override // p000X.DU8
    public void BlG(AbstractC25250zd abstractC25250zd) {
        if (!(this instanceof C24249AsV)) {
            if (this instanceof C24248AsU) {
                C24248AsU c24248AsU = (C24248AsU) this;
                AbstractC27204CDk.A01(c24248AsU.A01, false);
                c24248AsU.A00 = true;
                return;
            }
            return;
        }
        C24249AsV c24249AsV = (C24249AsV) this;
        if (3 - c24249AsV.$t == 0) {
            C00C.A0A(abstractC25250zd, 0);
            ((InterfaceC260212i) c24249AsV.A00).BVT(35, 9);
            abstractC25250zd.A0Q(c24249AsV);
        }
    }

    @Override // p000X.DU8
    public void BlI() {
        if (this instanceof C24250AsW) {
            C24250AsW c24250AsW = (C24250AsW) this;
            c24250AsW.A02.getOverlay().remove(c24250AsW.A00);
        } else if (this instanceof C24247AsT) {
            ((C24247AsT) this).A01.setVisibility(4);
        } else if (this instanceof C24248AsU) {
            AbstractC27204CDk.A01(((C24248AsU) this).A01, false);
        }
    }

    @Override // p000X.DU8
    public void BlJ() {
        if (this instanceof C24250AsW) {
            C24250AsW c24250AsW = (C24250AsW) this;
            View view = c24250AsW.A00;
            if (view.getParent() == null) {
                c24250AsW.A02.getOverlay().add(view);
                return;
            } else {
                c24250AsW.A03.A08();
                return;
            }
        }
        if (this instanceof C24247AsT) {
            ((C24247AsT) this).A01.setVisibility(0);
        } else if (this instanceof C24248AsU) {
            AbstractC27204CDk.A01(((C24248AsU) this).A01, true);
        }
    }

    @Override // p000X.DU8
    public void BlK(AbstractC25250zd abstractC25250zd) {
        if (this instanceof C24246AsS) {
            C25260ze c25260ze = ((C24246AsS) this).A00;
            if (c25260ze.A03) {
                return;
            }
            c25260ze.A0C();
            c25260ze.A03 = true;
        }
    }
}

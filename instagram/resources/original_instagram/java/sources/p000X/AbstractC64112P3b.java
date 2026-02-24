package p000X;

import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;

/* renamed from: X.P3b, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64112P3b {
    public AbstractC62230OSr A00;

    public void A00(AbstractC190587Xa abstractC190587Xa) {
        C48791J1p c48791J1p = (C48791J1p) this;
        if (!(abstractC190587Xa instanceof J3Q)) {
            throw AbstractC27914AsI.A0J(c48791J1p);
        }
        J1Z j1z = c48791J1p.A00;
        AbstractC64078P1t abstractC64078P1t = j1z.A04;
        if (abstractC64078P1t != null) {
            abstractC64078P1t.A00(((J3Q) abstractC190587Xa).A03);
        }
        AbstractC64078P1t abstractC64078P1t2 = j1z.A05;
        if (abstractC64078P1t2 != null) {
            abstractC64078P1t2.A00(((J3Q) abstractC190587Xa).A04);
        }
        AbstractC64078P1t abstractC64078P1t3 = j1z.A06;
        if (abstractC64078P1t3 != null) {
            abstractC64078P1t3.A00(((J3Q) abstractC190587Xa).A05);
        }
        ViewStub viewStub = ((J3Q) abstractC190587Xa).A01;
        int i = j1z.A03;
        float f = j1z.A01;
        String A00 = AnonymousClass000.A00(9);
        if (i == 1) {
            ViewGroup.LayoutParams layoutParams = viewStub.getLayoutParams();
            D1F.A13(layoutParams, A00);
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
            layoutParams2.weight = f;
            ((ViewGroup.LayoutParams) layoutParams2).width = 0;
        }
    }

    public final void A01(AbstractC190587Xa abstractC190587Xa) {
        D1F.A0y(abstractC190587Xa);
        AbstractC62230OSr abstractC62230OSr = this.A00;
        int i = abstractC62230OSr.A00;
        if (i != 0) {
            abstractC190587Xa.A0I.setId(i);
        }
        A00(abstractC190587Xa);
        abstractC62230OSr.A03.invoke();
    }

    public boolean A02(AbstractC64112P3b abstractC64112P3b) {
        if (abstractC64112P3b == null) {
            return false;
        }
        AbstractC62230OSr abstractC62230OSr = this.A00;
        int i = abstractC62230OSr.A00;
        AbstractC62230OSr abstractC62230OSr2 = abstractC64112P3b.A00;
        return i == abstractC62230OSr2.A00 && abstractC62230OSr.A01 == abstractC62230OSr2.A01 && D1F.areEqual(abstractC62230OSr.A02, abstractC62230OSr2.A02) && D1F.areEqual(abstractC62230OSr.A03, abstractC62230OSr2.A03);
    }
}

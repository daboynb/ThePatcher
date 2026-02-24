package p000X;

import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;

/* renamed from: X.Bfh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25710Bfh {
    public Object A00;
    public boolean A01;

    public C25070zL A00() {
        return this instanceof C23869Ak1 ? ((C23869Ak1) this).A02 : ((C23870Ak2) this).A03;
    }

    public void A01() {
        if (this instanceof C23869Ak1) {
            C23869Ak1 c23869Ak1 = (C23869Ak1) this;
            if (c23869Ak1.A05) {
                return;
            }
            c23869Ak1.A05 = true;
            c23869Ak1.A01.BMu(c23869Ak1);
            return;
        }
        C23870Ak2 c23870Ak2 = (C23870Ak2) this;
        C24390yD c24390yD = c23870Ak2.A04;
        if (c24390yD.A03 == c23870Ak2) {
            boolean z = c24390yD.A0C;
            boolean z2 = c24390yD.A0D;
            if (z || z2) {
                c24390yD.A05 = c23870Ak2;
                c24390yD.A04 = c23870Ak2.A00;
            } else {
                c23870Ak2.A00.BMu(c23870Ak2);
            }
            c23870Ak2.A00 = null;
            c24390yD.A0d(false);
            ActionBarContextView actionBarContextView = c24390yD.A08;
            if (actionBarContextView.A01 == null) {
                actionBarContextView.A05();
            }
            c24390yD.A09.setHideOnContentScrollEnabled(c24390yD.A0E);
            c24390yD.A03 = null;
        }
    }

    public void A02() {
        if (this instanceof C23869Ak1) {
            C23869Ak1 c23869Ak1 = (C23869Ak1) this;
            c23869Ak1.A01.Bag(c23869Ak1.A02, c23869Ak1);
            return;
        }
        C23870Ak2 c23870Ak2 = (C23870Ak2) this;
        if (c23870Ak2.A04.A03 == c23870Ak2) {
            C25070zL c25070zL = c23870Ak2.A03;
            c25070zL.A0G();
            try {
                c23870Ak2.A00.Bag(c25070zL, c23870Ak2);
            } finally {
                c25070zL.A0F();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A03(int i) {
        String string;
        C23870Ak2 c23870Ak2;
        if (this instanceof C23869Ak1) {
            C23869Ak1 c23869Ak1 = (C23869Ak1) this;
            string = c23869Ak1.A00.getString(i);
            c23870Ak2 = c23869Ak1;
        } else {
            C23870Ak2 c23870Ak22 = (C23870Ak2) this;
            string = c23870Ak22.A04.A01.getResources().getString(i);
            c23870Ak2 = c23870Ak22;
        }
        c23870Ak2.A06(string);
    }

    public void A04(View view) {
        if (this instanceof C23869Ak1) {
            C23869Ak1 c23869Ak1 = (C23869Ak1) this;
            c23869Ak1.A03.setCustomView(view);
            c23869Ak1.A04 = view != null ? AbstractC34801aa.A14(view) : null;
        } else {
            C23870Ak2 c23870Ak2 = (C23870Ak2) this;
            c23870Ak2.A04.A08.setCustomView(view);
            c23870Ak2.A01 = AbstractC34801aa.A14(view);
        }
    }

    public void A05(CharSequence charSequence) {
        (this instanceof C23869Ak1 ? ((C23869Ak1) this).A03 : ((C23870Ak2) this).A04.A08).setSubtitle(charSequence);
    }

    public void A06(CharSequence charSequence) {
        (this instanceof C23869Ak1 ? ((C23869Ak1) this).A03 : ((C23870Ak2) this).A04.A08).setTitle(charSequence);
    }
}

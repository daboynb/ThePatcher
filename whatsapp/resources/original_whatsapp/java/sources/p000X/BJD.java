package p000X;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;

/* loaded from: classes6.dex */
public class BJD extends AbstractC28976CuR {
    public DQ9 A00;
    public String A01;

    @Override // p000X.AbstractC28976CuR
    public void A02(DQ7 dq7) {
        try {
            super.A01 = AbstractC23468Abr.A0r(dq7.AO1());
            C26754By5 c26754By5 = new C26754By5(AbstractC23468Abr.A0U(dq7.AO1()));
            if (C0IE.A0H(super.A01)) {
                super.A01 = c26754By5.A03;
            }
            this.A01 = c26754By5.A01;
            if (c26754By5.A00 != null) {
                this.A00 = new C28859CsY(c26754By5, 15);
            }
            if (!AbstractC23468Abr.A1V(dq7.AO1(), false)) {
                A03();
                return;
            }
            AbstractC24370yB supportActionBar = this.A02.getSupportActionBar();
            C00N.A05(supportActionBar);
            C00C.A06(supportActionBar);
            supportActionBar.A0E();
        } catch (ClassCastException e) {
            AbstractC34851af.A1C(e, "BkPhoenixNavigationBar: Invalid navigation bar type", AnonymousClass000.A04());
        }
    }

    @Override // p000X.AbstractC28976CuR
    public void A01(Intent intent, Bundle bundle) {
        if (intent != null) {
            super.A01 = intent.getStringExtra("bk_phoenix_navbar_title");
            this.A01 = intent.getStringExtra("bk_phoenix_navbar_leading_button_icon");
        }
        A03();
    }

    public void A03() {
        if (!(this instanceof BJC)) {
            AbstractC28976CuR.A00(this);
            C00V c00v = this.A03;
            WaBloksActivity waBloksActivity = this.A02;
            C128625kX A0w = AbstractC34841ae.A0w(waBloksActivity, c00v, "close".equals(this.A01) ? 2131231869 : 2131231731);
            AbstractC23472Abv.A0k(waBloksActivity, AbstractC34821ac.A0A(waBloksActivity), A0w, 2130971052, 2131101706);
            ((Toolbar) AbstractC34811ab.A04(waBloksActivity, 2131439471)).setNavigationIcon(A0w);
            return;
        }
        AbstractC28976CuR.A00(this);
        WaBloksActivity waBloksActivity2 = this.A02;
        Toolbar toolbar = (Toolbar) AbstractC34811ab.A04(waBloksActivity2, 2131439471);
        C128625kX A0w2 = AbstractC34841ae.A0w(waBloksActivity2, this.A03, 2131231731);
        AbstractC23472Abv.A0k(waBloksActivity2, waBloksActivity2.getResources(), A0w2, 2130971207, 2131100544);
        toolbar.setNavigationIcon(A0w2);
        toolbar.setBackgroundColor(AbstractC34821ac.A0A(waBloksActivity2).getColor(AbstractC38001fy.A00(waBloksActivity2)));
        toolbar.setTitleTextColor(AbstractC34821ac.A02(waBloksActivity2, AbstractC34821ac.A0A(waBloksActivity2), 2130971207, 2131101336));
        Drawable overflowIcon = toolbar.getOverflowIcon();
        if (overflowIcon != null) {
            Drawable A02 = AnonymousClass100.A02(overflowIcon);
            AnonymousClass100.A0D(A02.mutate(), AbstractC34821ac.A02(waBloksActivity2, AbstractC34821ac.A0A(waBloksActivity2), 2130971207, 2131102142));
            toolbar.setOverflowIcon(A02);
        }
        CC1.A00(toolbar);
    }
}

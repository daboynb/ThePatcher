package p000X;

import android.view.View;
import android.widget.ImageView;

/* renamed from: X.6Xc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144626Xc extends C144666Xg {
    public final C23570wo A00;

    @Override // p000X.C144666Xg, p000X.C144736Xn
    public void A0T(C6XV c6xv) {
        C00C.A0A(c6xv, 0);
        super.A0T(c6xv);
        this.A0L.setText(2131894111);
        AbstractC34821ac.A1M(AbstractC127845ir.A0A(this), ((C144736Xn) this).A08, 2131894111);
    }

    @Override // p000X.C144666Xg, p000X.C144736Xn
    public void A0U(C6XV c6xv) {
        C0IB A00 = c6xv.A00();
        if (AbstractC127875iu.A1V(A00) && A00.A02 != 0) {
            this.A00.A07(8);
            this.A0M.setVisibility(0);
            super.A0U(c6xv);
        } else {
            this.A0M.setVisibility(8);
            View A08 = AbstractC34811ab.A08(this.A00, 0);
            ImageView imageView = (ImageView) A08;
            imageView.setBackgroundResource(2131231539);
            imageView.setImageResource(2131233553);
            C00C.A09(A08);
        }
    }

    public C144626Xc(View view, AnonymousClass168 anonymousClass168, C78F c78f, InterfaceC263413p interfaceC263413p, boolean z) {
        super(view, anonymousClass168, c78f, interfaceC263413p, z);
        this.A00 = AbstractC34841ae.A0z(view, 2131434648);
    }
}

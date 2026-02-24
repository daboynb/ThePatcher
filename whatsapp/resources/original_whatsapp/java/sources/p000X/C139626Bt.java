package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.6Bt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139626Bt extends C1HU {
    public ViewStub A00;
    public boolean A01;

    private final void A02() {
        this.A01 = true;
        ViewStub A0C = AbstractC34801aa.A0C(((C1HI) this).A0I, 2131437842);
        this.A00 = A0C;
        View inflate = A0C != null ? A0C.inflate() : null;
        this.A0V = inflate instanceof ImageView ? (ImageView) inflate : null;
    }

    @Override // p000X.C1HU
    public void A0S(Context context, View view, Optional optional, C09980Ys c09980Ys, C1I2 c1i2, C1I1 c1i1, C1I0 c1i0, C07B c07b, C036706w c036706w, C00V c00v) {
        AbstractC127925iz.A0o(context, view, c036706w, c07b, c09980Ys);
        C00C.A0A(c00v, 5);
        AbstractC34911al.A1B(c1i0, c1i1);
        C00C.A0A(c1i2, 9);
        this.A0W = c1i2;
        ((C1HU) this).A08 = new C1I7(C00T.A00(), optional, c09980Ys, c07b, c00v, (C1I4) AbstractC34821ac.A0D(view, 2131430249));
        ((C1HU) this).A02 = AbstractC08120Rk.A04(view, 2131436792).getRootView();
        if (!AbstractC22330ue.A08(c07b)) {
            ((C1HU) this).A08.A02.A04();
        }
        this.A0O = AbstractC34841ae.A0y(view, 2131435983);
        ((C1HU) this).A04 = C3WD.A0L(view, 2131429970);
        ((C1HU) this).A0H = AbstractC34841ae.A0y(view, 2131432249);
        ((C1HU) this).A03 = AbstractC08120Rk.A04(view, 2131432514);
        this.A0T = AbstractC34841ae.A0y(view, 2131438169);
        C1HU.A01(context, view);
        ((C1HU) this).A0F = AbstractC34841ae.A0y(view, 2131435064);
        ((C1HU) this).A01 = AbstractC08120Rk.A04(view, 2131429999);
        ((C1HU) this).A09 = (TextEmojiLabel) AbstractC08120Rk.A04(view, 2131437592);
        ((C1HU) this).A00 = AbstractC08120Rk.A04(view, 2131428707);
        ((C1HU) this).A0A = (TextEmojiLabel) AbstractC08120Rk.A04(view, 2131434238);
        this.A0Q = AbstractC34841ae.A0y(view, 2131430194);
        ((C1HU) this).A0I = AbstractC34841ae.A0y(view, 2131430261);
        this.A0K = AbstractC34801aa.A0w(AbstractC34821ac.A0D(view, 2131430258));
        if (!AbstractC34811ab.A1Y(((C1HU) this).A08.A03, 11407)) {
            this.A0K.A03();
        }
        ((C1HU) this).A0D = AbstractC34841ae.A0y(view, 2131430242);
        this.A0V = AbstractC34801aa.A0F(view, 2131437841);
        this.A0R = AbstractC34841ae.A0y(view, 2131437902);
        ((C1HU) this).A05 = C3WD.A0L(view, 2131434050);
        this.A0M = AbstractC34841ae.A0y(view, 2131435374);
        this.A0L = AbstractC34841ae.A0y(view, 2131434352);
        this.A0N = AbstractC34841ae.A0y(view, 2131435541);
        ((C1HU) this).A0G = AbstractC34841ae.A0y(view, 2131430933);
        this.A0S = AbstractC34841ae.A0y(view, 2131430937);
        ((C1HU) this).A0B = AbstractC34841ae.A0y(view, 2131427815);
        this.A0J = AbstractC34841ae.A0y(view, 2131430171);
        ((C1HU) this).A0E = AbstractC34841ae.A0y(view, 2131435065);
        this.A0L.A0A(new C34341Zp(context, 7));
        this.A0N.A0A(new C34341Zp(context, 8));
        ((C1HU) this).A0C = AbstractC34841ae.A0y(view, 2131428066);
        this.A0P = AbstractC34841ae.A0y(view, 2131437180);
        this.A0Y = AbstractC34841ae.A0y(view, 2131430246);
        this.A0X = AbstractC34841ae.A0y(view, 2131430241);
    }

    @Override // p000X.C1HU
    public void A0R(int i) {
        if (AbstractC22330ue.A09(this.A0j) && !this.A01 && i == 0) {
            A02();
        }
        super.A0R(i);
    }

    @Override // p000X.C1HU
    public void A0T(Drawable drawable) {
        if (AbstractC22330ue.A09(this.A0j) && !this.A01 && drawable != null) {
            A02();
        }
        super.A0T(drawable);
    }
}

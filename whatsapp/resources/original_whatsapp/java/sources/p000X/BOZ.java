package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.StrikethroughSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* loaded from: classes6.dex */
public final class BOZ extends AbstractC24163Ar1 {
    public final ViewGroup A00;
    public final FXO A01;
    public final C00V A02;
    public final C18310nu A03;
    public final WaImageView A04;
    public final C07B A05;
    public final C07C A06;
    public final WaTextView A07;
    public final WaTextView A08;
    public final WaTextView A09;
    public final WaTextView A0A;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC24163Ar1
    public void A0K(C26409BrI c26409BrI) {
        String str;
        C00C.A0A(c26409BrI, 0);
        BO2 bo2 = (BO2) c26409BrI;
        C27629CVj c27629CVj = bo2.A01;
        InterfaceC31531On interfaceC31531On = bo2.A02;
        C7O8 AU8 = interfaceC31531On.AU8();
        C27633CVn c27633CVn = AU8 != null ? AU8.A03 : null;
        C35186FlT c35186FlT = bo2.A00;
        WaImageView waImageView = this.A04;
        Resources A0B = AbstractC34821ac.A0B(waImageView);
        this.A0A.setText(c27629CVj.A04);
        int i = c27629CVj.A01;
        if (i > 0) {
            WaTextView waTextView = this.A08;
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, i, 0);
            waTextView.setText(A0B.getString(2131895097, objArr));
        }
        if (c27633CVn != null) {
            CV6 cv6 = c27629CVj.A03;
            WaTextView waTextView2 = this.A07;
            if (cv6 == null) {
                CV6 cv62 = c27629CVj.A02;
                waTextView2.setText(c27633CVn.A05(this.A02, new CV6(cv62.A01 * i, cv62.A00, cv62.A02)));
                this.A09.setVisibility(8);
            } else {
                long j = i;
                CV6 cv63 = new CV6(cv6.A01 * j, cv6.A00, cv6.A02);
                C00V c00v = this.A02;
                waTextView2.setText(c27633CVn.A05(c00v, cv63));
                WaTextView waTextView3 = this.A09;
                waTextView3.setVisibility(0);
                CV6 cv64 = c27629CVj.A02;
                String A05 = c27633CVn.A05(c00v, new CV6(cv64.A01 * j, cv64.A00, cv64.A02));
                String str2 = A05;
                if (A05 != null) {
                    SpannableString A0J = AbstractC23467Abq.A0J(A05);
                    A0J.setSpan(new StrikethroughSpan(), 0, A0J.length(), 33);
                    str2 = A0J;
                }
                waTextView3.setText(str2);
            }
        }
        List list = c27629CVj.A07;
        C07B c07b = this.A05;
        if (!c07b.A0Z(8798) || list == null) {
            this.A00.setVisibility(8);
        } else {
            ViewGroup viewGroup = this.A00;
            viewGroup.setVisibility(0);
            viewGroup.removeAllViews();
            int min = Math.min(2, list.size());
            for (int i2 = 0; i2 < min; i2++) {
                C27619CUz c27619CUz = (C27619CUz) list.get(i2);
                String str3 = c27619CUz.A00;
                String str4 = c27619CUz.A01;
                View view = this.A0I;
                WaTextView waTextView4 = new WaTextView(AbstractC34821ac.A08(view));
                waTextView4.setTextSize(2, 12.0f);
                Resources A0B2 = AbstractC34821ac.A0B(view);
                Object[] objArr2 = new Object[2];
                objArr2[0] = str3;
                waTextView4.setText(AbstractC34891aj.A0i(A0B2, str4, objArr2, 1, 2131895098));
                viewGroup.addView(waTextView4);
            }
        }
        if (AbstractC041609b.A0E(c27629CVj.A00(), "custom-item", false)) {
            Drawable A03 = AbstractC31851Pt.A03(AbstractC127845ir.A0A(this), 2131231977, 2131101028);
            C00C.A06(A03);
            waImageView.setImageDrawable(A03);
            waImageView.setScaleX(0.5f);
            waImageView.setScaleY(0.5f);
            return;
        }
        if (c35186FlT != null) {
            this.A01.A02(waImageView, null, null, null, new G12(2), c35186FlT, 2);
            return;
        }
        if (c07b.A0Z(7581) && (str = c27629CVj.A00) != null && str.length() != 0) {
            C00N.A05(str);
            this.A06.BwR(new BKD(waImageView, str), new String[0]);
            return;
        }
        C00N.A05(c27633CVn);
        C00C.A06(c27633CVn);
        C27630CVk c27630CVk = c27633CVn.A0E;
        List list2 = c27630CVk != null ? c27630CVk.A09 : null;
        if ("digital-goods".equals(c27633CVn.A0O) && list2 != null && list2.size() == 1) {
            this.A03.A0F(waImageView, new C28981CuW(this, 1), AbstractC152106nV.A00((C1J0) interfaceC31531On));
        } else {
            A00(this);
        }
    }

    public BOZ(View view, FXO fxo, C07B c07b, C00V c00v, C07C c07c, C18310nu c18310nu) {
        super(view);
        this.A01 = fxo;
        this.A02 = c00v;
        this.A03 = c18310nu;
        this.A05 = c07b;
        this.A06 = c07c;
        this.A04 = (WaImageView) AbstractC34821ac.A0D(view, 2131433037);
        this.A0A = AbstractC23470Abt.A0r(view, 2131433039);
        this.A08 = AbstractC23470Abt.A0r(view, 2131433030);
        this.A07 = AbstractC23470Abt.A0r(view, 2131433029);
        this.A09 = AbstractC23470Abt.A0r(view, 2131433035);
        this.A00 = (ViewGroup) AbstractC34821ac.A0D(view, 2131439127);
    }

    public static final void A00(BOZ boz) {
        Drawable A03 = AbstractC31851Pt.A03(AbstractC127845ir.A0A(boz), 2131232378, 2131101028);
        C00C.A06(A03);
        WaImageView waImageView = boz.A04;
        waImageView.setImageDrawable(A03);
        waImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
    }
}

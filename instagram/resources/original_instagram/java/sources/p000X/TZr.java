package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgLinearLayout;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class TZr extends IgLinearLayout {
    public View.OnClickListener A00;
    public boolean A01;
    public boolean A02;
    public final TextView A03;
    public final TextView A04;
    public final ImageView A05;
    public final ImageView A06;
    public final UserSession A07;
    public final boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TZr(Context context, UserSession userSession, Integer num, int i) {
        super(context, null, 0);
        TextView textView;
        int i2;
        D1F.A0s(num);
        D1F.A0t(userSession);
        this.A07 = userSession;
        setOrientation(1);
        View.inflate(context, 2131628234, this);
        this.A04 = AnonymousClass177.A06(this, 2131428370);
        this.A03 = AnonymousClass177.A06(this, 2131428368);
        ImageView A09 = AnonymousClass234.A09(this, 2131428339);
        this.A05 = A09;
        this.A06 = AnonymousClass234.A09(this, 2131428367);
        boolean z = num == C00A.A01;
        this.A08 = z;
        TextView textView2 = this.A04;
        if (z) {
            textView2.setTextAppearance(2132018566);
            Context A0L = AnonymousClass021.A0L(this);
            AnonymousClass132.A18(A0L, textView2, C0DW.A07(A0L));
            textView = this.A03;
            i2 = 2132018045;
        } else {
            textView2.setTextAppearance(2132018045);
            AnonymousClass132.A18(getContext(), textView2, 2131099851);
            textView = this.A03;
            i2 = 2132018566;
        }
        textView.setTextAppearance(i2);
        C174516nv.A0d(A09, i);
        C174516nv.A0p(A09, i);
        C77132vF A0i = BSI.A0i(A09);
        A0i.A04 = new C74737TjG(this, 51);
        A0i.A02 = 0.92f;
        A0i.A07 = false;
        A0i.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (p000X.AbstractC27020Ads.A00(r5.A07) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Drawable drawable, boolean z) {
        D1F.A0y(drawable);
        Context A0L = AnonymousClass021.A0L(this);
        boolean z2 = this.A08;
        F3G f3g = new F3G();
        f3g.A06 = drawable;
        f3g.A05 = AnonymousClass327.A0Q();
        f3g.A04 = AnonymousClass327.A0Q();
        f3g.A03 = AnonymousClass327.A0N();
        f3g.A00 = BUF.A00(A0L);
        f3g.A01 = A0L.getResources().getDimension(2131165224);
        f3g.A02 = A0L.getResources().getDimension(2131165257);
        f3g.A07 = AbstractC27847ArD.A03(new C33539D2d(21, A0L, z2));
        f3g.A09 = AbstractC27847ArD.A03(new E36(7, A0L, f3g, z2));
        f3g.A08 = AbstractC27847ArD.A03(new E36(6, A0L, f3g, z2));
        f3g.A06.setCallback(f3g);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        f3g.A0A = this.A01;
        f3g.A0A = z;
        this.A05.setImageDrawable(f3g);
    }

    public final View.OnClickListener getItemOnClickListener() {
        return this.A00;
    }

    public final boolean getItemSelected() {
        return this.A02;
    }

    public final void setItemHighlightable(boolean z) {
        this.A01 = z;
    }

    public final void setItemOnClickListener(View.OnClickListener onClickListener) {
        this.A00 = onClickListener;
    }

    public final void setItemSelected(boolean z) {
        this.A02 = z;
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        this.A02 = z;
        this.A05.setSelected(z);
        this.A04.setSelected(z);
        this.A03.setSelected(z);
        if (this.A08) {
            this.A06.setVisibility(AnonymousClass194.A00(z ? 1 : 0));
        }
    }

    public final void setSubtitle(String str) {
        D1F.A0y(str);
        this.A03.setText(str);
    }

    public final void setTalkback(String str) {
        D1F.A0y(str);
        this.A05.setContentDescription(str);
    }

    public final void setTitle(String str) {
        D1F.A0y(str);
        this.A04.setText(str);
    }
}

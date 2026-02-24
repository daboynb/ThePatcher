package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.5nt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC130385nt extends FrameLayout {
    public final C3VX A00;
    public final ViewGroup A01;
    public final ViewGroup A02;

    public View A02() {
        if (this instanceof C6U4) {
            C6U4 c6u4 = (C6U4) this;
            c6u4.A01 = new C130515of(c6u4.getContext());
            FrameLayout.LayoutParams A0D = AbstractC34801aa.A0D(-1);
            int dimensionPixelSize = c6u4.getResources().getDimensionPixelSize(2131168293);
            AbstractC07970Qu.A0A(c6u4.A01, c6u4.A00, dimensionPixelSize, 0, dimensionPixelSize, 0);
            c6u4.A01.setLayoutParams(A0D);
            return c6u4.A01;
        }
        if (!(this instanceof C6U5)) {
            C6U3 c6u3 = (C6U3) this;
            c6u3.A02 = new C130515of(c6u3.getContext());
            FrameLayout.LayoutParams A0D2 = AbstractC34801aa.A0D(-1);
            int dimensionPixelSize2 = c6u3.getResources().getDimensionPixelSize(2131168293);
            AbstractC07970Qu.A0A(c6u3.A02, c6u3.A01, 0, 0, dimensionPixelSize2, 0);
            c6u3.A02.setLayoutParams(A0D2);
            return c6u3.A02;
        }
        C6U5 c6u5 = (C6U5) this;
        LinearLayout linearLayout = new LinearLayout(c6u5.getContext());
        linearLayout.setOrientation(1);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 16;
        linearLayout.setLayoutParams(layoutParams);
        int dimensionPixelSize3 = c6u5.getResources().getDimensionPixelSize(2131168293);
        AbstractC07970Qu.A0A(linearLayout, c6u5.A03, dimensionPixelSize3, 0, dimensionPixelSize3, 0);
        c6u5.A00 = AbstractC34831ad.A0B(c6u5).inflate(2131628183, (ViewGroup) linearLayout, false);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = AbstractC33691Wx.A01(c6u5.getContext(), 4.0f);
        ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = AbstractC33691Wx.A01(c6u5.getContext(), 4.0f);
        c6u5.A00.setLayoutParams(layoutParams2);
        c6u5.A00.setVisibility(8);
        c6u5.A07 = new C130515of(c6u5.getContext());
        c6u5.A07.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        linearLayout.addView(c6u5.A07);
        linearLayout.addView(c6u5.A00);
        return linearLayout;
    }

    public View A03() {
        if (this instanceof C6U4) {
            C6U4 c6u4 = (C6U4) this;
            c6u4.A02 = new C130425o0(c6u4.getContext(), c6u4.A07);
            c6u4.A02.setLayoutParams(AbstractC34801aa.A0D(c6u4.getResources().getDimensionPixelSize(2131168291)));
            return c6u4.A02;
        }
        if (this instanceof C6U5) {
            C6U5 c6u5 = (C6U5) this;
            int dimensionPixelSize = c6u5.getResources().getDimensionPixelSize(2131168291);
            c6u5.A08 = new WaImageView(c6u5.getContext());
            c6u5.A08.setLayoutParams(AbstractC34801aa.A0D(dimensionPixelSize));
            return c6u5.A08;
        }
        C6U3 c6u3 = (C6U3) this;
        c6u3.A03 = new WaImageView(c6u3.getContext());
        int dimensionPixelSize2 = c6u3.getResources().getDimensionPixelSize(2131168292);
        int dimensionPixelSize3 = c6u3.getResources().getDimensionPixelSize(2131168293);
        FrameLayout.LayoutParams A0D = AbstractC34801aa.A0D(dimensionPixelSize2);
        A0D.setMargins(dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3);
        c6u3.A03.setLayoutParams(A0D);
        c6u3.A03.setScaleType(ImageView.ScaleType.FIT_CENTER);
        return c6u3.A03;
    }

    public AbstractC130385nt(Context context) {
        super(context);
        C3VX c3vx = (C3VX) C21830tq.A01(context, 17641);
        this.A00 = c3vx;
        View.inflate(getContext(), 2131627727, this);
        this.A02 = (ViewGroup) AbstractC08120Rk.A04(this, 2131436984);
        this.A01 = (ViewGroup) AbstractC08120Rk.A04(this, 2131436983);
        ((WaFrameLayout) AbstractC08120Rk.A04(this, 2131431965)).setForeground(c3vx.AaI(EnumC39381iH.A03, 2, false));
    }

    public void A01() {
        View A03 = A03();
        if (A03 != null) {
            this.A02.addView(A03);
        }
        View A02 = A02();
        if (A02 != null) {
            this.A01.addView(A02);
        }
    }
}

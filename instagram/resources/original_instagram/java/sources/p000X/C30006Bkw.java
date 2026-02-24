package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.view.View;
import android.widget.ImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.ui.widget.bubblespinner.BubbleSpinner;

/* renamed from: X.Bkw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30006Bkw {
    public int A00;
    public C22I A01;
    public final GradientDrawable A02;
    public final View A03;
    public final View A04;
    public final View A05;
    public final ImageView A06;
    public final IgImageView A07;
    public final IgImageView A08;
    public final IgImageView A09;
    public final C0TT A0A;
    public final BubbleSpinner A0B;
    public final Handler A0C;
    public final C29943Bjv A0D;

    public C30006Bkw(View view, C29943Bjv c29943Bjv, InterfaceC55134Lfk interfaceC55134Lfk) {
        this.A05 = view;
        this.A0D = c29943Bjv;
        View requireViewById = view.requireViewById(2131428148);
        D1F.A0k(requireViewById);
        IgImageView igImageView = (IgImageView) requireViewById;
        this.A07 = igImageView;
        this.A03 = view.findViewById(2131432971);
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.A02 = gradientDrawable;
        this.A0C = new Handler();
        this.A00 = -1;
        Resources resources = view.getContext().getResources();
        gradientDrawable.setCornerRadius(c29943Bjv != null ? resources.getDimension(2131165253) / 2.0f : resources.getDimension(2131165237));
        this.A0B = (BubbleSpinner) view.findViewById(2131433318);
        this.A06 = (ImageView) view.findViewById(2131429626);
        this.A08 = (IgImageView) view.findViewById(2131429627);
        this.A09 = (IgImageView) view.findViewById(2131433319);
        this.A04 = view.findViewById(2131432879);
        igImageView.setRequestStartListener(new C30007Bkx(this));
        igImageView.A0H = new HBC(0, interfaceC55134Lfk, this);
        C30008Bky c30008Bky = C30008Bky.A00;
        this.A0A = c30008Bky;
        igImageView.A0L = c30008Bky;
    }

    public final void A00() {
        GradientDrawable gradientDrawable;
        C29943Bjv c29943Bjv = this.A0D;
        if (c29943Bjv != null) {
            IgImageView igImageView = this.A07;
            Drawable background = igImageView.getBackground();
            if ((background instanceof GradientDrawable) && (gradientDrawable = (GradientDrawable) background) != null) {
                gradientDrawable.setCornerRadius(c29943Bjv.A02 / 2.0f);
            }
            Drawable drawable = igImageView.getDrawable();
            if (drawable == null || !(drawable instanceof CQB)) {
                return;
            }
            ((CQB) drawable).A02(c29943Bjv.A02 / 2.0f);
        }
    }
}

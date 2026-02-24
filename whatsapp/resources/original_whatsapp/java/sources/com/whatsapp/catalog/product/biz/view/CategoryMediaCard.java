package com.whatsapp.catalog.product.biz.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.InfoCard;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC07970Qu;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00V;
import p000X.C05V;
import p000X.C1HI;
import p000X.C1K4;
import p000X.C2X0;
import p000X.C30412DeA;
import p000X.C34265FKl;
import p000X.C34280FLa;
import p000X.C35186FlT;
import p000X.C35972G0t;
import p000X.EC4;
import p000X.F47;
import p000X.FXO;
import p000X.G13;
import p000X.ViewOnClickListenerC35269Fmt;

/* loaded from: classes7.dex */
public final class CategoryMediaCard extends InfoCard {
    public HorizontalScrollView A00;
    public LinearLayout A01;
    public final C05V A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CategoryMediaCard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A02 = AbstractC34821ac.A0J();
        LayoutInflater.from(context).inflate(2131624748, (ViewGroup) this, true);
        this.A01 = AbstractC23467Abq.A0O(this, 2131433664);
        this.A00 = (HorizontalScrollView) AbstractC08120Rk.A04(this, 2131433661);
    }

    public final void setMediaScroller(HorizontalScrollView horizontalScrollView) {
        C00C.A0A(horizontalScrollView, 0);
        this.A00 = horizontalScrollView;
    }

    public final void setMediaThumbs(LinearLayout linearLayout) {
        C00C.A0A(linearLayout, 0);
        this.A01 = linearLayout;
    }

    public final void setup(List list, C34265FKl c34265FKl) {
        C00C.A0A(list, 0);
        if (list.isEmpty()) {
            this.A00.setVisibility(8);
            return;
        }
        this.A01.removeAllViews();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.A01.addView(A00((C34265FKl) it.next()));
        }
        if (c34265FKl != null) {
            C30412DeA A00 = A00(c34265FKl);
            AbstractC34821ac.A0D(A00, 2131429368).setVisibility(8);
            this.A01.addView(A00);
        }
        AbstractC07970Qu.A0E(this.A00, getWhatsAppLocale());
        this.A00.setVisibility(0);
    }

    private final C00V getWhatsAppLocale() {
        return (C00V) C05V.A02(this.A02);
    }

    public final HorizontalScrollView getMediaScroller() {
        return this.A00;
    }

    public final LinearLayout getMediaThumbs() {
        return this.A01;
    }

    private final C30412DeA A00(C34265FKl c34265FKl) {
        Context A08 = AbstractC34821ac.A08(this);
        C30412DeA c30412DeA = new C30412DeA(A08);
        LayoutInflater.from(A08).inflate(2131624749, (ViewGroup) c30412DeA, true);
        c30412DeA.A00 = AbstractC34861ag.A0m(c30412DeA, 2131429367);
        ThumbnailButton thumbnailButton = (ThumbnailButton) AbstractC34821ac.A0D(c30412DeA, 2131429366);
        AbstractC127835iq.A1A(thumbnailButton);
        AbstractC30167DYa.A0v(this, thumbnailButton);
        C1K4.A05(thumbnailButton, null);
        c30412DeA.setText(c34265FKl.A03);
        Drawable drawable = c34265FKl.A00;
        if (drawable != null) {
            thumbnailButton.setImageDrawable(drawable);
        }
        UXLog.setOnClickListener(c30412DeA, ViewOnClickListenerC35269Fmt.A00(c34265FKl, 0), 394021422);
        F47 f47 = c34265FKl.A02;
        if (f47 != null) {
            C34280FLa c34280FLa = f47.A00;
            thumbnailButton.setTag(c34280FLa.A01);
            EC4 ec4 = f47.A01;
            List list = C1HI.A0J;
            FXO fxo = ec4.A00;
            C35186FlT c35186FlT = c34280FLa.A00;
            fxo.A02(thumbnailButton, new C35972G0t(thumbnailButton, 2), null, null, new G13(thumbnailButton, 2), c35186FlT, 2);
        }
        return c30412DeA;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CategoryMediaCard(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CategoryMediaCard(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ CategoryMediaCard(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}

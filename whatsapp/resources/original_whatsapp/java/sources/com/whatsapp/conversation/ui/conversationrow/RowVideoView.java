package com.whatsapp.conversation.ui.conversationrow;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import androidx.appcompat.widget.AppCompatImageView;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC127885iv;
import p000X.AbstractC128935l2;
import p000X.AbstractC128985l7;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C128965l5;
import p000X.C139546Bl;
import p000X.C139566Bn;
import p000X.C21830tq;
import p000X.C34479FVc;
import p000X.C3VX;
import p000X.EFN;
import p000X.EFP;
import p000X.EFQ;
import p000X.EFR;
import p000X.EnumC39381iH;
import p000X.InterfaceC36826Gay;

/* loaded from: classes7.dex */
public final class RowVideoView extends AppCompatImageView {
    public static final C34479FVc A0M = new C34479FVc(0, false);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public Drawable A06;
    public AbstractC128935l2 A07;
    public C34479FVc A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public final ArrayList A0K;
    public final C3VX A0L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RowVideoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A08 = A0M;
        this.A09 = true;
        this.A0K = AbstractC34801aa.A16();
        A00(this);
        this.A0L = (C3VX) C21830tq.A01(context, 17641);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        A00(this);
        super.onConfigurationChanged(configuration);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.onDraw(canvas);
        if (isInEditMode() || !this.A09 || this.A06 == null || this.A0G || this.A08.A01 || this.A07 == null) {
            return;
        }
        RectF rectF = new RectF(0.0f, 0.0f, getWidth(), getHeight());
        Rect rect = new Rect(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
        Drawable drawable = this.A06;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.A06;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    public final void A01() {
        this.A06 = this.A0L.AaI((this.A0D || this.A0I) ? EnumC39381iH.A05 : EnumC39381iH.A03, AbstractC34841ae.A00(this.A0E ? 1 : 0), this.A0F);
    }

    public final void A02(int i, int i2, boolean z) {
        int i3;
        if (this.A08.A01) {
            return;
        }
        int i4 = this.A03;
        if (i4 <= 0 || (i3 = this.A02) <= 0 || z) {
            hashCode();
            this.A03 = i;
            i4 = i;
            this.A02 = i2;
            i3 = i2;
        }
        AbstractC128935l2 abstractC128935l2 = this.A07;
        if (abstractC128935l2 != null) {
            abstractC128935l2.A05(i4, i3);
        }
    }

    public final AbstractC128935l2 getMediaPreviewCalculator() {
        return this.A07;
    }

    public final int getRowWidth() {
        AbstractC128935l2 abstractC128935l2 = this.A07;
        if (abstractC128935l2 != null) {
            return abstractC128935l2.A01();
        }
        return 0;
    }

    public final void setCarouselCardHeight(int i) {
        this.A00 = i;
    }

    public final void setCarouselCardWidth(int i) {
        this.A01 = i;
    }

    public final void setFrameDrawable(Drawable drawable) {
        this.A06 = drawable;
    }

    public final void setFullWidth(boolean z) {
        this.A0A = z;
        A00(this);
    }

    public final void setInAlbum(boolean z) {
        this.A0G = z;
        A00(this);
    }

    public final void setIsCarouselCard(boolean z) {
        this.A0B = z;
    }

    public final void setIsGif(boolean z) {
        this.A0C = z;
        A00(this);
    }

    public final void setIsOutgoing(boolean z) {
        this.A0E = z;
    }

    public final void setKeepRatio(boolean z) {
        this.A0H = z;
        A00(this);
    }

    public final void setLimitedTimeOffer(boolean z) {
        this.A0D = z;
    }

    public final void setLimitedTimeOfferHeight(int i) {
        this.A04 = i;
    }

    public final void setLimitedTimeOfferWidth(int i) {
        this.A05 = i;
    }

    public final void setMediaPreviewCalculator(AbstractC128935l2 abstractC128935l2) {
        this.A07 = abstractC128935l2;
    }

    public final void setOnlyRoundCornersOnTop(boolean z) {
        if (z != this.A0I) {
            this.A0I = z;
            A01();
            invalidate();
        }
    }

    public final void setPortraitPreviewEnabled(boolean z) {
        this.A0J = z;
        A00(this);
    }

    public static final void A00(RowVideoView rowVideoView) {
        AbstractC128935l2 efp;
        int A00 = AbstractC128985l7.A00(AbstractC34821ac.A08(rowVideoView));
        AbstractC128935l2 abstractC128935l2 = rowVideoView.A07;
        C128965l5 c128965l5 = abstractC128935l2 != null ? abstractC128935l2.A00 : null;
        if (rowVideoView.A0G && rowVideoView.A0H) {
            efp = new EFN(A00, 0);
        } else if (rowVideoView.A0C) {
            boolean z = rowVideoView.A0A;
            int i = AbstractC34831ad.A0A(AbstractC34821ac.A08(rowVideoView)).widthPixels;
            efp = z ? new EFR(EFR.A01, EFR.A00, i) : new EFQ(EFQ.A01, EFQ.A00, i);
        } else {
            efp = rowVideoView.A0A ? new EFP(AbstractC34821ac.A08(rowVideoView), rowVideoView.A0J) : rowVideoView.A0H ? new C139546Bl(A00) : new C139566Bn(A00, rowVideoView.A0J);
        }
        rowVideoView.A07 = efp;
        if (c128965l5 != null) {
            efp.A00 = c128965l5;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int A03;
        int A032;
        if (isInEditMode()) {
            if (this.A0H) {
                super.onMeasure(i, i2);
                return;
            } else {
                setMeasuredDimension(600, 600);
                return;
            }
        }
        if (getDrawable() == null || (getDrawable() instanceof ColorDrawable)) {
            i3 = this.A03;
            i4 = this.A02;
        } else {
            i3 = this.A03;
            if (i3 <= 0) {
                i3 = getDrawable().getIntrinsicWidth();
            }
            i4 = this.A02;
            if (i4 <= 0) {
                i4 = getDrawable().getIntrinsicHeight();
            }
        }
        AbstractC128935l2 abstractC128935l2 = this.A07;
        if (abstractC128935l2 != null) {
            abstractC128935l2.A05(i3, i4);
        }
        if (this.A0B) {
            A03 = this.A01;
            A032 = this.A00;
        } else if (this.A0D) {
            A03 = this.A05;
            A032 = this.A04;
        } else {
            if (abstractC128935l2 == null) {
                return;
            }
            Pair A033 = abstractC128935l2.A03(i, i2);
            A03 = AbstractC127885iv.A03(A033.first);
            A032 = AbstractC127885iv.A03(A033.second);
        }
        setMeasuredDimension(A03, A032);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (isInEditMode()) {
            return;
        }
        Iterator it = this.A0K.iterator();
        while (it.hasNext()) {
            ((InterfaceC36826Gay) it.next()).BgO(i, i2);
        }
    }
}

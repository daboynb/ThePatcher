package com.whatsapp.metaai.inlineimage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.drawable.GradientDrawable;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import com.whatsapp.bot.download.AIAssetFetcher;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00X;
import p000X.C04L;
import p000X.C0NI;
import p000X.C23570wo;
import p000X.C3WD;
import p000X.D1E;
import p000X.D4P;
import p000X.D4V;
import p000X.D5U;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.ViewTreeObserverOnScrollChangedListenerC109994u3;

/* loaded from: classes6.dex */
public class BlockLatexInlineImageView extends FrameLayout {
    public int A00;
    public int A01;
    public SpannableStringBuilder A02;
    public View A03;
    public HorizontalScrollView A04;
    public InterfaceC024600q A05;
    public AIAssetFetcher A06;
    public D1E A07;
    public C0NI A08;
    public WaTextView A09;
    public C23570wo A0A;
    public C23570wo A0B;
    public InterfaceC07740Px A0C;
    public final int A0D;
    public final InterfaceC024100j A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlockLatexInlineImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A05 = AbstractC34811ab.A0N();
        this.A08 = AbstractC34841ae.A0v();
        this.A06 = (AIAssetFetcher) C00X.A03(49739);
        this.A02 = new SpannableStringBuilder();
        this.A0D = AbstractC34801aa.A00(context.getResources(), 2131169200);
        this.A0E = D5U.A00(IO7.A0C, this, 2);
    }

    public final void setAbProps(InterfaceC024600q interfaceC024600q) {
        C00C.A0A(interfaceC024600q, 0);
        this.A05 = interfaceC024600q;
    }

    public final void setAiAssetFetcher(AIAssetFetcher aIAssetFetcher) {
        C00C.A0A(aIAssetFetcher, 0);
        this.A06 = aIAssetFetcher;
    }

    public final void setBuilder(SpannableStringBuilder spannableStringBuilder) {
        C00C.A0A(spannableStringBuilder, 0);
        this.A02 = spannableStringBuilder;
    }

    public final void setGlobalUI(C0NI c0ni) {
        C00C.A0A(c0ni, 0);
        this.A08 = c0ni;
    }

    public static final void A00(Bitmap bitmap, BlockLatexInlineImageView blockLatexInlineImageView, String str) {
        HorizontalScrollView horizontalScrollView;
        ViewTreeObserver viewTreeObserver;
        ViewGroup.LayoutParams A05;
        ViewGroup.LayoutParams A052;
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, blockLatexInlineImageView.A01, blockLatexInlineImageView.A00, true);
        C00C.A06(createScaledBitmap);
        if ((AbstractC23471Abu.A0G(blockLatexInlineImageView).uiMode & 48) == 32) {
            Paint A0H = AbstractC23467Abq.A0H(AbstractC34821ac.A0B(blockLatexInlineImageView).getColor(2131101847));
            Bitmap A03 = AbstractC127875iu.A03(createScaledBitmap.getWidth(), createScaledBitmap.getHeight());
            AbstractC127835iq.A0B(A03).drawBitmap(createScaledBitmap, 0.0f, 0.0f, A0H);
            blockLatexInlineImageView.getBlockLatexImageView().setImageBitmap(A03);
        } else {
            blockLatexInlineImageView.getBlockLatexImageView().setImageBitmap(createScaledBitmap);
        }
        blockLatexInlineImageView.getBlockLatexImageView().setContentDescription(AbstractC34811ab.A1I(blockLatexInlineImageView.getContext(), str, new Object[1], 0, 2131892923));
        blockLatexInlineImageView.A08.A0L(D4V.A00(blockLatexInlineImageView, 47));
        View childAt = blockLatexInlineImageView.getChildAt(0);
        if (childAt != null && (horizontalScrollView = blockLatexInlineImageView.A04) != null && blockLatexInlineImageView.A01 >= horizontalScrollView.getWidth()) {
            View view = blockLatexInlineImageView.A03;
            C23570wo c23570wo = null;
            if (view != null) {
                c23570wo = AbstractC34841ae.A0z(view, 2131436716);
            }
            blockLatexInlineImageView.A0A = c23570wo;
            if (c23570wo != null && (A052 = c23570wo.A05()) != null) {
                A052.height = blockLatexInlineImageView.A00;
            }
            View view2 = blockLatexInlineImageView.A03;
            C23570wo A0z = view2 != null ? AbstractC34841ae.A0z(view2, 2131436717) : null;
            blockLatexInlineImageView.A0B = A0z;
            if (A0z != null && (A05 = A0z.A05()) != null) {
                A05.height = blockLatexInlineImageView.A00;
            }
            blockLatexInlineImageView.A02(true);
            blockLatexInlineImageView.A02(false);
            C23570wo c23570wo2 = blockLatexInlineImageView.A0A;
            if (c23570wo2 != null) {
                c23570wo2.A07(8);
            }
            C23570wo c23570wo3 = blockLatexInlineImageView.A0B;
            if (c23570wo3 != null) {
                c23570wo3.A07(0);
            }
            HorizontalScrollView horizontalScrollView2 = blockLatexInlineImageView.A04;
            if (horizontalScrollView2 != null && (viewTreeObserver = horizontalScrollView2.getViewTreeObserver()) != null) {
                viewTreeObserver.addOnScrollChangedListener(new ViewTreeObserverOnScrollChangedListenerC109994u3(childAt, blockLatexInlineImageView, 2));
            }
        }
        blockLatexInlineImageView.getBlockLatexImageView().setVisibility(0);
        AbstractC34841ae.A1E(blockLatexInlineImageView.A09);
    }

    private final void A02(boolean z) {
        View A03;
        C23570wo c23570wo = z ? this.A0A : this.A0B;
        if (c23570wo != null) {
            View A032 = c23570wo.A03();
            if (A032 != null) {
                A032.setTranslationZ(1.0f);
            }
            View A033 = c23570wo.A03();
            if (A033 != null) {
                A033.setElevation(10.0f);
            }
        }
        GradientDrawable.Orientation orientation = z ? GradientDrawable.Orientation.RIGHT_LEFT : GradientDrawable.Orientation.LEFT_RIGHT;
        int[] A1b = AbstractC127835iq.A1b();
        A1b[0] = C04L.A00(getContext(), 2131101584);
        A1b[1] = C04L.A00(getContext(), 2131101905);
        GradientDrawable gradientDrawable = new GradientDrawable(orientation, A1b);
        if (c23570wo == null || (A03 = c23570wo.A03()) == null) {
            return;
        }
        A03.setBackground(gradientDrawable);
    }

    public static final void setOverlay$lambda$17$lambda$12(BlockLatexInlineImageView blockLatexInlineImageView) {
        C23570wo c23570wo = blockLatexInlineImageView.A0B;
        if (c23570wo != null) {
            c23570wo.A07(8);
        }
    }

    public static final void setOverlay$lambda$17$lambda$13(BlockLatexInlineImageView blockLatexInlineImageView) {
        C23570wo c23570wo = blockLatexInlineImageView.A0A;
        if (c23570wo != null) {
            c23570wo.A07(8);
        }
    }

    public final WaImageView getBlockLatexImageView() {
        return (WaImageView) this.A0E.getValue();
    }

    public final void setImageHeight(int i) {
        this.A00 = i;
    }

    public final void setImageWidth(int i) {
        this.A01 = i;
    }

    public final void setJob(InterfaceC07740Px interfaceC07740Px) {
        this.A0C = interfaceC07740Px;
    }

    public static final void A01(BlockLatexInlineImageView blockLatexInlineImageView, String str) {
        Paint A0J = C3WD.A0J();
        float f = blockLatexInlineImageView.A0D;
        A0J.setTextSize(f);
        AbstractC127855is.A1I(blockLatexInlineImageView.getContext(), A0J, 2131101905);
        Bitmap A03 = AbstractC127875iu.A03(blockLatexInlineImageView.A01, blockLatexInlineImageView.A00);
        AbstractC127835iq.A0B(A03).drawText(str, AbstractC127855is.A00(blockLatexInlineImageView.A01, A0J.measureText(str)), (blockLatexInlineImageView.A00 / 2.0f) + (f / 2.0f), A0J);
        blockLatexInlineImageView.getBlockLatexImageView().setImageBitmap(A03);
        blockLatexInlineImageView.getBlockLatexImageView().setContentDescription(AbstractC34911al.A0V(blockLatexInlineImageView.getContext(), str, 2131892923));
    }

    public static final void setOverlay$lambda$17(View view, BlockLatexInlineImageView blockLatexInlineImageView) {
        View A03;
        ViewPropertyAnimator animate;
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator duration;
        int i;
        View A032;
        ViewPropertyAnimator animate2;
        ViewPropertyAnimator alpha2;
        ViewPropertyAnimator duration2;
        View A033;
        ViewPropertyAnimator animate3;
        ViewPropertyAnimator alpha3;
        View A034;
        ViewPropertyAnimator animate4;
        ViewPropertyAnimator alpha4;
        ViewPropertyAnimator duration3;
        View A035;
        ViewPropertyAnimator animate5;
        ViewPropertyAnimator alpha5;
        ViewPropertyAnimator duration4;
        View A036;
        ViewPropertyAnimator animate6;
        ViewPropertyAnimator alpha6;
        ViewPropertyAnimator duration5;
        int right = view.getRight();
        HorizontalScrollView horizontalScrollView = blockLatexInlineImageView.A04;
        int width = horizontalScrollView != null ? horizontalScrollView.getWidth() : 0;
        HorizontalScrollView horizontalScrollView2 = blockLatexInlineImageView.A04;
        if (right <= width + (horizontalScrollView2 != null ? horizontalScrollView2.getScrollX() : 0)) {
            C23570wo c23570wo = blockLatexInlineImageView.A0A;
            if (c23570wo != null && (A036 = c23570wo.A03()) != null && (animate6 = A036.animate()) != null && (alpha6 = animate6.alpha(1.0f)) != null && (duration5 = alpha6.setDuration(100L)) != null) {
                duration5.withStartAction(D4V.A00(blockLatexInlineImageView, 48));
            }
            C23570wo c23570wo2 = blockLatexInlineImageView.A0B;
            if (c23570wo2 == null || (A035 = c23570wo2.A03()) == null || (animate5 = A035.animate()) == null || (alpha5 = animate5.alpha(0.0f)) == null || (duration4 = alpha5.setDuration(100L)) == null) {
                return;
            }
            duration4.withEndAction(D4V.A00(blockLatexInlineImageView, 49));
            return;
        }
        HorizontalScrollView horizontalScrollView3 = blockLatexInlineImageView.A04;
        if (horizontalScrollView3 == null || horizontalScrollView3.getScrollX() != 0) {
            C23570wo c23570wo3 = blockLatexInlineImageView.A0A;
            if (c23570wo3 != null && (A032 = c23570wo3.A03()) != null && (animate2 = A032.animate()) != null && (alpha2 = animate2.alpha(1.0f)) != null && (duration2 = alpha2.setDuration(100L)) != null) {
                duration2.withStartAction(new D4P(blockLatexInlineImageView, 2));
            }
            C23570wo c23570wo4 = blockLatexInlineImageView.A0B;
            if (c23570wo4 == null || (A03 = c23570wo4.A03()) == null || (animate = A03.animate()) == null || (alpha = animate.alpha(1.0f)) == null || (duration = alpha.setDuration(100L)) == null) {
                return;
            } else {
                i = 3;
            }
        } else {
            C23570wo c23570wo5 = blockLatexInlineImageView.A0A;
            if (c23570wo5 != null && (A034 = c23570wo5.A03()) != null && (animate4 = A034.animate()) != null && (alpha4 = animate4.alpha(0.0f)) != null && (duration3 = alpha4.setDuration(100L)) != null) {
                duration3.withEndAction(new D4P(blockLatexInlineImageView, 0));
            }
            C23570wo c23570wo6 = blockLatexInlineImageView.A0B;
            if (c23570wo6 == null || (A033 = c23570wo6.A03()) == null || (animate3 = A033.animate()) == null || (alpha3 = animate3.alpha(1.0f)) == null || (duration = alpha3.setDuration(100L)) == null) {
                return;
            } else {
                i = 1;
            }
        }
        duration.withStartAction(new D4P(blockLatexInlineImageView, i));
    }

    public final InterfaceC024600q getAbProps() {
        return this.A05;
    }

    public final AIAssetFetcher getAiAssetFetcher() {
        return this.A06;
    }

    public final SpannableStringBuilder getBuilder() {
        return this.A02;
    }

    public final int getFontSize() {
        return this.A0D;
    }

    public final C0NI getGlobalUI() {
        return this.A08;
    }

    public final int getImageHeight() {
        return this.A00;
    }

    public final int getImageWidth() {
        return this.A01;
    }

    public final InterfaceC07740Px getJob() {
        return this.A0C;
    }
}

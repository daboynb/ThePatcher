package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.ui.widget.roundedcornerlayout.RoundedCornerMediaFrameLayout;
import kotlin.jvm.functions.Function0;

/* loaded from: classes13.dex */
public final class PXS extends RoundedCornerMediaFrameLayout {
    public IgSimpleImageView A00;
    public C71812SDn A01;
    public InterfaceC83532Yad A02;
    public Integer A03;
    public final B69 A04;
    public final B69 A05;
    public final B69 A06;
    public final B69 A07;
    public final B69 A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PXS(Context context) {
        super(context, null, 0);
        D1F.A12(context, 0);
        this.A07 = C31720CUe.A01(this, 30);
        this.A05 = C31720CUe.A01(this, 27);
        this.A06 = C31720CUe.A01(this, 28);
        this.A04 = C31720CUe.A01(this, 26);
        this.A08 = C31720CUe.A01(this, 29);
        setRadius(getResources().getDimensionPixelSize(2131165204));
        setCornerBackgroundColor(0);
        ((MediaFrameLayout) this).A00 = 0.75f;
        setAlpha(0.0f);
        setVisibility(8);
        setOnClickListener(new ViewOnClickListenerC74735TjE(this, 8));
        setOnLongClickListener(new ViewOnLongClickListenerC74754TjX(this, 9));
    }

    private final void A00() {
        int i;
        Object parent = getParent();
        View view = parent instanceof View ? (View) parent : null;
        int i2 = 0;
        if (view != null) {
            i = view.getWidth();
            i2 = view.getHeight();
        } else {
            i = 0;
        }
        ViewOnTouchListenerC39334FTe draggableTouchListener = getDraggableTouchListener();
        int A00 = B69.A00(this.A05);
        int A002 = B69.A00(this.A06);
        int A003 = i - B69.A00(this.A05);
        Integer num = this.A03;
        if (num != null) {
            i2 = num.intValue();
        }
        int A004 = i2 - B69.A00(this.A04);
        if (A00 == draggableTouchListener.A01 && A002 == draggableTouchListener.A03 && A003 == draggableTouchListener.A02 && A004 == draggableTouchListener.A00) {
            return;
        }
        draggableTouchListener.A01 = A00;
        draggableTouchListener.A03 = A002;
        draggableTouchListener.A02 = A003;
        draggableTouchListener.A00 = A004;
        View view2 = draggableTouchListener.A06;
        if (view2.getWidth() <= 0 || view2.getHeight() <= 0) {
            return;
        }
        Integer num2 = draggableTouchListener.A0D;
        Integer num3 = draggableTouchListener.A0E;
        C75342sM A005 = ViewOnTouchListenerC39334FTe.A00(draggableTouchListener);
        draggableTouchListener.A0D = num2;
        draggableTouchListener.A0E = num3;
        Integer num4 = C00A.A00;
        int i3 = num2 == num4 ? A005.A01 : A005.A02;
        int i4 = num3 == num4 ? A005.A03 : A005.A00;
        View view3 = draggableTouchListener.A06;
        draggableTouchListener.A09.A09(view3.getTranslationX() + (i3 - C94T.A02(view3)), true);
        draggableTouchListener.A0A.A09(view3.getTranslationY() + (i4 - C94T.A03(view3)), true);
    }

    private final int getDecorMarginBottom() {
        return B69.A00(this.A04);
    }

    private final int getDecorMarginHorizontal() {
        return B69.A00(this.A05);
    }

    private final int getDecorMarginTop() {
        return B69.A00(this.A06);
    }

    private final ViewOnTouchListenerC39334FTe getDraggableTouchListener() {
        return (ViewOnTouchListenerC39334FTe) this.A08.getValue();
    }

    private final int getSize() {
        return B69.A00(this.A07);
    }

    public final void A02() {
        ViewOnTouchListenerC39334FTe draggableTouchListener = getDraggableTouchListener();
        C0XK c0xk = draggableTouchListener.A09;
        C33656D6q c33656D6q = draggableTouchListener.A08;
        c0xk.A0C(c33656D6q);
        draggableTouchListener.A0A.A0C(c33656D6q);
        setOnTouchListener(null);
        getDraggableTouchListener().A0C = null;
    }

    public final void A03() {
        clearAnimation();
        ViewPropertyAnimator withStartAction = AnonymousClass368.A0P(this).withStartAction(new RunnableC81005Wty(this));
        withStartAction.setDuration(350L);
        withStartAction.setStartDelay(50L);
        withStartAction.start();
    }

    public final void A04(C71809SDk c71809SDk) {
        A00();
        ViewOnTouchListenerC39334FTe draggableTouchListener = getDraggableTouchListener();
        C0XK c0xk = draggableTouchListener.A09;
        C33656D6q c33656D6q = draggableTouchListener.A08;
        c0xk.A0B(c33656D6q);
        draggableTouchListener.A0A.A0B(c33656D6q);
        getDraggableTouchListener().A0C = c71809SDk;
        setOnTouchListener(getDraggableTouchListener());
    }

    public final void A05(Function0 function0) {
        clearAnimation();
        ViewPropertyAnimator withEndAction = AnonymousClass368.A0O(this).withEndAction(new XZA(this, function0));
        withEndAction.setDuration(300L);
        withEndAction.start();
    }

    public final String getCurrentDecorAvatarPosition() {
        ViewOnTouchListenerC39334FTe draggableTouchListener = getDraggableTouchListener();
        Integer num = draggableTouchListener.A0D;
        Integer num2 = draggableTouchListener.A0E;
        Integer num3 = C00A.A00;
        return (num2 == num3 && num == num3) ? "top_left" : (num2 == num3 && num == C00A.A01) ? "top_right" : (num2 == C00A.A01 && num == num3) ? "bottom_left" : "bottom_right";
    }

    public final ViewGroup.LayoutParams getDesiredContextAvatarLayoutParams() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(B69.A00(this.A07), B69.A00(this.A07));
        layoutParams.gravity = 17;
        return layoutParams;
    }

    public final FrameLayout.LayoutParams getDesiredDecorLayoutParams() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(B69.A00(this.A07), B69.A00(this.A07));
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = B69.A00(this.A05);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = B69.A00(this.A06);
        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = B69.A00(this.A05);
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = B69.A00(this.A04);
        layoutParams.gravity = 53;
        return layoutParams;
    }

    public final void setBottomBounds(Integer num) {
        this.A03 = num;
        A00();
    }

    public final void setClickCallback(InterfaceC83532Yad interfaceC83532Yad) {
        D1F.A0y(interfaceC83532Yad);
        this.A02 = interfaceC83532Yad;
    }
}

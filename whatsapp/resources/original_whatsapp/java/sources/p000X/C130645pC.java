package p000X;

import android.animation.Animator;
import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversation.ui.ConversationAttachmentContentView;
import com.whatsapp.ui.coreui.BoundedLinearLayout;
import com.whatsapp.ui.coreui.components.CircularRevealView;
import java.lang.ref.WeakReference;

/* renamed from: X.5pC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C130645pC extends PopupWindow {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public final View A04;
    public final ViewTreeObserver.OnGlobalLayoutListener A05;
    public final FrameLayout A06;
    public final ConversationAttachmentContentView A07;
    public final CircularRevealView A08;
    public final WeakReference A09;
    public final int A0A;
    public final FrameLayout.LayoutParams A0B;
    public final BoundedLinearLayout A0C;
    public final C0NI A0D;
    public final C0NS A0E;
    public final boolean A0F;

    public static void A04(C130645pC c130645pC) {
        int[] iArr = new int[2];
        c130645pC.A04.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        CircularRevealView circularRevealView = c130645pC.A08;
        circularRevealView.getLocationOnScreen(iArr2);
        int i = (iArr[0] + c130645pC.A00) - iArr2[0];
        int measuredHeight = c130645pC.A02 ? c130645pC.A06.getMeasuredHeight() : 0;
        circularRevealView.A00 = i;
        circularRevealView.A01 = measuredHeight;
    }

    public static int A00(Activity activity, C130645pC c130645pC) {
        c130645pC.A06.measure(0, 0);
        View view = c130645pC.A04;
        view.measure(0, 0);
        if (!C0NS.A00(view) || (Build.VERSION.SDK_INT >= 24 && activity.isInMultiWindowMode())) {
            return -(view.getMeasuredHeight() + c130645pC.A07.A0M(view));
        }
        return 0;
    }

    public static void A01(Activity activity, C130645pC c130645pC, int i, int i2, boolean z) {
        ConversationAttachmentContentView conversationAttachmentContentView;
        CircularRevealView circularRevealView;
        FrameLayout.LayoutParams layoutParams;
        WindowInsets rootWindowInsets;
        DisplayCutout displayCutout;
        Fragment A0S;
        View view;
        c130645pC.A02 = z;
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point A03 = AbstractC33691Wx.A03(activity.getWindowManager());
        int width = (!(activity instanceof C0M3) || (A0S = ((C0M0) activity).getSupportFragmentManager().A0S("com.whatsapp.home.ui.HomeActivity.ConversationFragment")) == null || !A0S.A1u() || (view = A0S.A0A) == null) ? -1 : view.getWidth();
        int[] A1b = AbstractC127835iq.A1b();
        View view2 = c130645pC.A04;
        view2.getLocationOnScreen(A1b);
        int A07 = AbstractC127865it.A07(view2, A1b);
        c130645pC.A01 = A1b[0];
        int safeInsetTop = (Build.VERSION.SDK_INT < 28 || (rootWindowInsets = view2.getRootWindowInsets()) == null || (displayCutout = rootWindowInsets.getDisplayCutout()) == null) ? 0 : displayCutout.getSafeInsetTop();
        BoundedLinearLayout boundedLinearLayout = c130645pC.A0C;
        if (z) {
            conversationAttachmentContentView = c130645pC.A07;
            boundedLinearLayout.A00 = conversationAttachmentContentView.A0M(view2);
            boundedLinearLayout.A01 = conversationAttachmentContentView.A0L(view2);
            circularRevealView = c130645pC.A08;
            circularRevealView.setPadding(circularRevealView.getPaddingLeft(), circularRevealView.getPaddingTop(), circularRevealView.getPaddingRight(), c130645pC.A0A);
            boundedLinearLayout.getLayoutParams().height = -2;
            layoutParams = c130645pC.A0B;
            ((ViewGroup.LayoutParams) layoutParams).height = -2;
            conversationAttachmentContentView.A08 = conversationAttachmentContentView.getResources().getDimensionPixelOffset(2131165367);
            c130645pC.showAsDropDown(view2, 0, i2, 8388661);
        } else {
            boundedLinearLayout.A00 = Integer.MAX_VALUE;
            boundedLinearLayout.A01 = Integer.MAX_VALUE;
            circularRevealView = c130645pC.A08;
            AbstractC34921am.A0h(circularRevealView, 0);
            conversationAttachmentContentView = c130645pC.A07;
            conversationAttachmentContentView.A08 = 0;
            layoutParams = c130645pC.A0B;
            ((ViewGroup.LayoutParams) layoutParams).height = -1;
            int i3 = A07 + i2;
            boundedLinearLayout.getLayoutParams().height = (A03.y + safeInsetTop) - i3;
            if (c130645pC.A0F) {
                boundedLinearLayout.setGravity(8388611);
            }
            c130645pC.showAtLocation(view2, 8388661, 0, i3);
        }
        circularRevealView.forceLayout();
        circularRevealView.A02 = i;
        if (z) {
            boundedLinearLayout.measure(0, 0);
            int measuredWidth = boundedLinearLayout.getMeasuredWidth();
            int dimensionPixelSize = (int) (A03.x - ((((activity.getResources().getDimensionPixelSize(2131166934) + activity.getResources().getDimensionPixelSize(2131166936)) + activity.getResources().getDimensionPixelSize(2131166935)) + activity.getResources().getDimension(2131166933)) * 2.0f));
            if ((defaultDisplay.getRotation() == 1 || defaultDisplay.getRotation() == 3) && dimensionPixelSize > measuredWidth) {
                ((ViewGroup.LayoutParams) layoutParams).width = dimensionPixelSize;
                ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = 0;
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = 0;
            } else {
                ((ViewGroup.LayoutParams) layoutParams).width = -1;
                int dimensionPixelSize2 = activity.getResources().getDimensionPixelSize(2131165368);
                ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = dimensionPixelSize2;
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = dimensionPixelSize2;
            }
            int i4 = 2130971226;
            int i5 = 2131101941;
            if (c130645pC.A0F) {
                i4 = 2130971187;
                i5 = 2131099805;
            }
            circularRevealView.setBackground(AbstractC127875iu.A07(activity, i4, i5, 2131231664));
        } else {
            ((ViewGroup.LayoutParams) layoutParams).width = -1;
            int i6 = 2130968674;
            int i7 = 2131099804;
            if (c130645pC.A0F) {
                i6 = 2130971187;
                i7 = 2131099805;
            }
            circularRevealView.setBackgroundColor(AbstractC34831ad.A00(activity, i6, i7));
            C04L.A00(activity, AbstractC23400wT.A00(activity, 2130968673, 2131099766));
        }
        if (width != -1) {
            ((ViewGroup.LayoutParams) layoutParams).width = width;
            layoutParams.gravity = 8388613;
        }
        circularRevealView.setVisibility(0);
        ViewTreeObserverOnGlobalLayoutListenerC165967Pf.A00(circularRevealView.getViewTreeObserver(), c130645pC, 5);
        if (i > 0) {
            conversationAttachmentContentView.A0P(i, z);
        }
    }

    public static void A02(C130645pC c130645pC) {
        c130645pC.A08.setVisibility(8);
        super.dismiss();
    }

    public static void A03(C130645pC c130645pC) {
        if (c130645pC.A03) {
            c130645pC.A03 = false;
            c130645pC.A06.getViewTreeObserver().removeOnGlobalLayoutListener(c130645pC.A05);
        }
    }

    public C130645pC(final Activity activity, View view, C128515kM c128515kM, C07B c07b, AbstractC05520Fq abstractC05520Fq, C0NI c0ni, C0NS c0ns, C00p c00p, boolean z, boolean z2, boolean z3) {
        super(activity);
        this.A05 = new ViewTreeObserverOnGlobalLayoutListenerC165967Pf(this, 4);
        this.A0D = c0ni;
        this.A0E = c0ns;
        this.A04 = view;
        this.A09 = AbstractC34801aa.A14(activity);
        this.A0F = c07b.A0Z(10753) || c07b.A0Z(3223);
        FrameLayout frameLayout = new FrameLayout(activity) { // from class: X.5nq
            public int A00 = -1;

            @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
            public void onLayout(boolean z4, int i, int i2, int i3, int i4) {
                int rotation = activity.getWindowManager().getDefaultDisplay().getRotation();
                int i5 = this.A00;
                if (i5 != -1 && i5 != rotation) {
                    C130645pC c130645pC = this;
                    if (!c130645pC.A02 || c130645pC.A03) {
                        C130645pC.A02(c130645pC);
                    } else {
                        c130645pC.A03 = true;
                        c130645pC.A06.getViewTreeObserver().addOnGlobalLayoutListener(c130645pC.A05);
                    }
                }
                this.A00 = rotation;
                super.onLayout(z4, i, i2, i3, i4);
            }
        };
        this.A06 = frameLayout;
        AbstractC34881ai.A1C(frameLayout, -1, -2);
        activity.getLayoutInflater().inflate(2131624354, (ViewGroup) frameLayout, true);
        CircularRevealView circularRevealView = (CircularRevealView) AbstractC08120Rk.A04(frameLayout, 2131435052);
        this.A08 = circularRevealView;
        this.A0C = (BoundedLinearLayout) AbstractC08120Rk.A04(frameLayout, 2131430061);
        this.A0B = (FrameLayout.LayoutParams) circularRevealView.getLayoutParams();
        this.A0A = circularRevealView.getResources().getDimensionPixelSize(2131165366);
        circularRevealView.setVisibility(0);
        setContentView(frameLayout);
        setBackgroundDrawable(new BitmapDrawable());
        setWidth(-1);
        setHeight(-2);
        setAnimationStyle(0);
        setTouchable(true);
        setFocusable(true);
        setOutsideTouchable(true);
        setInputMethodMode(2);
        setTouchInterceptor(new C7PW(this, 4));
        ConversationAttachmentContentView conversationAttachmentContentView = (ConversationAttachmentContentView) AbstractC08120Rk.A04(circularRevealView, 2131430125);
        this.A07 = conversationAttachmentContentView;
        conversationAttachmentContentView.A0Q(c128515kM, abstractC05520Fq, c00p, AbstractC127885iv.A01(activity), z, z2, z3);
    }

    public /* synthetic */ void A05() {
        super.dismiss();
    }

    public void A06(Activity activity) {
        Resources resources = activity.getResources();
        int[] iArr = new int[2];
        View view = this.A04;
        view.getLocationOnScreen(iArr);
        boolean z = AbstractC33691Wx.A03(C039908g.A02(this.A06.getContext())).y - AbstractC127865it.A07(view, iArr) < activity.getResources().getDimensionPixelSize(2131165375) || (Build.VERSION.SDK_INT >= 24 && activity.isInMultiWindowMode());
        this.A00 = view.getWidth() / 2;
        if (z) {
            A01(activity, this, 300, A00(activity, this), true);
        } else {
            A01(activity, this, 300, resources.getDimensionPixelSize(2131165388), false);
        }
    }

    @Override // android.widget.PopupWindow
    public void dismiss() {
        if (isShowing()) {
            this.A07.A0O();
            A04(this);
            this.A04.getLocationOnScreen(AbstractC127835iq.A1b());
            ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, 0, this.A00 + r1[0], 1, AbstractC127885iv.A00(this.A02 ? 1 : 0));
            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 1.0f - 1.0f);
            AnimationSet animationSet = new AnimationSet(true);
            animationSet.addAnimation(scaleAnimation);
            animationSet.addAnimation(alphaAnimation);
            animationSet.setDuration(300L);
            CircularRevealView circularRevealView = this.A08;
            circularRevealView.A02 = 300;
            if (!circularRevealView.A03) {
                int max = Math.max(circularRevealView.getWidth(), circularRevealView.getHeight());
                if (circularRevealView.isAttachedToWindow()) {
                    Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(circularRevealView, circularRevealView.A00, circularRevealView.A01, max, 0.0f);
                    createCircularReveal.setDuration(circularRevealView.A02);
                    C129225lW.A00(createCircularReveal, circularRevealView, 33);
                    createCircularReveal.addListener(circularRevealView.A04);
                    createCircularReveal.start();
                } else {
                    circularRevealView.setVisibility(8);
                }
            }
        }
        A03(this);
        this.A0D.A0N(RunnableC178927qp.A00(this, 3), 300L);
    }
}

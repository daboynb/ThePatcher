package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import com.instagram.ui.widget.tooltippopup.MaskingFrameLayout;
import java.lang.ref.WeakReference;
import kotlin.Deprecated;

@Deprecated(message = "")
/* renamed from: X.KmT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53003KmT extends PopupWindow {
    public int A00;
    public InterfaceC62911Ohu A01;
    public WeakReference A02;
    public WeakReference A03;
    public boolean A04;
    public boolean A05;
    public int A06;
    public final Rect A07;
    public final Rect A08;
    public final Rect A09;
    public final GestureDetector A0A;
    public final FrameLayout A0B;
    public final C0XK A0C;
    public final InterfaceC51157Jxn A0D;
    public final C53005KmV A0E;
    public final C53006KmW A0F;
    public final C52992KmI A0G;
    public final Integer A0H;
    public final Integer A0I;
    public final boolean A0J;
    public final boolean A0K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53003KmT(C52992KmI c52992KmI) {
        super(-2, -2);
        Drawable mutate;
        Drawable mutate2;
        Drawable mutate3;
        View view = c52992KmI.A0C;
        Context context = view.getContext();
        D1F.A0k(context);
        int intValue = ((Number) c52992KmI.A04.A00(new C53004KmU())).intValue();
        C53005KmV c53005KmV = new C53005KmV(context);
        View.inflate(context, 2131624362, c53005KmV);
        c53005KmV.setOrientation(1);
        c53005KmV.setWillNotDraw(false);
        c53005KmV.A04 = (MaskingFrameLayout) c53005KmV.requireViewById(2131429197);
        c53005KmV.A02 = (MaskingFrameLayout) c53005KmV.requireViewById(2131436825);
        c53005KmV.A03 = (MaskingFrameLayout) c53005KmV.requireViewById(2131444988);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, AbstractC24590sh.A08);
        D1F.A0k(obtainStyledAttributes);
        View requireViewById = c53005KmV.requireViewById(2131431198);
        D1F.A0k(requireViewById);
        ViewStub viewStub = (ViewStub) requireViewById;
        viewStub.setLayoutResource(intValue == -1 ? obtainStyledAttributes.getResourceId(1, -1) : intValue);
        viewStub.inflate();
        Context context2 = c53005KmV.getContext();
        ColorFilter A00 = AbstractC123214nN.A00(context2.getColor(2131099792));
        MaskingFrameLayout maskingFrameLayout = c53005KmV.A04;
        Drawable background = maskingFrameLayout != null ? maskingFrameLayout.getBackground() : null;
        if (background == null) {
            throw new IllegalStateException("Required value was null.");
        }
        background.mutate().setColorFilter(A00);
        Drawable drawable = context2.getDrawable(2131242513);
        c53005KmV.A01 = drawable;
        if (drawable != null && (mutate3 = drawable.mutate()) != null) {
            mutate3.setColorFilter(A00);
        }
        Drawable drawable2 = c53005KmV.A01;
        if (drawable2 != null && (mutate2 = drawable2.mutate()) != null) {
            mutate2.setAlpha(90);
        }
        Rect rect = new Rect();
        c53005KmV.A00 = rect;
        Drawable drawable3 = c53005KmV.A01;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
        }
        MaskingFrameLayout maskingFrameLayout2 = c53005KmV.A03;
        if (maskingFrameLayout2 != null) {
            Drawable background2 = maskingFrameLayout2.getBackground();
            if (background2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            MaskingFrameLayout maskingFrameLayout3 = c53005KmV.A02;
            if (maskingFrameLayout3 != null) {
                Drawable background3 = maskingFrameLayout3.getBackground();
                if (background3 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                Rect rect2 = c53005KmV.A00;
                if (rect2 != null) {
                    int i = rect2.left;
                    int max = Math.max(0, rect2.top - background2.getIntrinsicHeight());
                    Rect rect3 = c53005KmV.A00;
                    if (rect3 != null) {
                        c53005KmV.setPadding(i, max, rect3.right, Math.max(0, rect3.bottom - background3.getIntrinsicHeight()));
                        boolean z = obtainStyledAttributes.getBoolean(0, false);
                        MaskingFrameLayout maskingFrameLayout4 = c53005KmV.A02;
                        if (maskingFrameLayout4 != null) {
                            maskingFrameLayout4.setVisibility(z ? 4 : 0);
                            MaskingFrameLayout maskingFrameLayout5 = c53005KmV.A03;
                            if (maskingFrameLayout5 != null) {
                                maskingFrameLayout5.setVisibility(z ? 0 : 4);
                                background3.mutate().setColorFilter(A00);
                                background2.mutate().setColorFilter(A00);
                                obtainStyledAttributes.recycle();
                                Integer num = c52992KmI.A0E;
                                Integer num2 = c52992KmI.A0F;
                                this.A0E = c53005KmV;
                                this.A0H = num;
                                this.A0I = num2;
                                this.A0G = c52992KmI;
                                this.A0J = c52992KmI.A0A;
                                this.A0K = c52992KmI.A08;
                                FrameLayout frameLayout = new FrameLayout(context);
                                this.A0B = frameLayout;
                                this.A0F = new C53006KmW(this);
                                this.A0D = new C57354MaS(this);
                                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                                Integer num3 = c52992KmI.A05;
                                if (num3 != null) {
                                    c53005KmV.A01(num3.intValue());
                                }
                                Integer num4 = c52992KmI.A06;
                                if (num4 != null) {
                                    int intValue2 = num4.intValue();
                                    Drawable drawable4 = c53005KmV.A01;
                                    if (drawable4 != null && (mutate = drawable4.mutate()) != null) {
                                        mutate.setColorFilter(AbstractC123214nN.A00(context2.getColor(intValue2)));
                                    }
                                }
                                frameLayout.addView(c53005KmV, layoutParams);
                                setContentView(frameLayout);
                                this.A09 = new Rect();
                                this.A03 = new WeakReference(view);
                                view.getGlobalVisibleRect(this.A09);
                                Rect rect4 = this.A09;
                                update(rect4.left, rect4.top, rect4.width(), rect4.height());
                                this.A07 = new Rect();
                                setBackgroundDrawable(new ColorDrawable(0));
                                this.A0A = new GestureDetector(context, new C53007KmX(this));
                                this.A08 = new Rect();
                                if (!c52992KmI.A0B) {
                                    c53005KmV.A01 = null;
                                }
                                C0XK A01 = C0XH.A00().A01();
                                A01.A02();
                                A01.A0B(new C55614LnU(this, 8));
                                this.A0C = A01;
                                return;
                            }
                        }
                    }
                }
                D1F.A16("contentInset");
                throw AnonymousClass002.createAndThrow();
            }
            D1F.A16("_lowerNub");
            throw AnonymousClass002.createAndThrow();
        }
        D1F.A16("_upperNub");
        throw AnonymousClass002.createAndThrow();
    }

    public final void A01() {
        if (this.A0B.isAttachedToWindow()) {
            super.dismiss();
        }
    }

    public final void A02(Bitmap bitmap, float f) {
        String str;
        C53005KmV c53005KmV = this.A0E;
        MaskingFrameLayout maskingFrameLayout = c53005KmV.A04;
        if (maskingFrameLayout != null) {
            maskingFrameLayout.A01 = bitmap;
            maskingFrameLayout.A00 = f;
            maskingFrameLayout.invalidate();
        }
        MaskingFrameLayout maskingFrameLayout2 = c53005KmV.A02;
        if (maskingFrameLayout2 == null) {
            str = "_lowerNub";
        } else {
            maskingFrameLayout2.A01 = bitmap;
            maskingFrameLayout2.A00 = f;
            maskingFrameLayout2.invalidate();
            MaskingFrameLayout maskingFrameLayout3 = c53005KmV.A03;
            if (maskingFrameLayout3 != null) {
                maskingFrameLayout3.A01 = bitmap;
                maskingFrameLayout3.A00 = f;
                maskingFrameLayout3.invalidate();
                return;
            }
            str = "_upperNub";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A03(View view, int i, int i2, boolean z) {
        WeakReference weakReference;
        View view2;
        if ((isShowing() && this.A0E.getVisibility() == 0) || (weakReference = this.A03) == null || (view2 = (View) weakReference.get()) == null) {
            return;
        }
        C52992KmI c52992KmI = this.A0G;
        c52992KmI.A04.A00(new C53024Kmo(this));
        this.A02 = new WeakReference(view);
        Rect rect = this.A07;
        view.getGlobalVisibleRect(rect);
        int centerX = rect.centerX() + i;
        int centerY = rect.centerY() + i2;
        this.A05 = z;
        this.A0E.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC53047KnB(this, centerX, centerY, z));
        Rect rect2 = this.A09;
        showAtLocation(view2, 0, rect2.left, rect2.top);
        AbstractC50681tg.A07(this.A0D);
        AbstractC115194aR.A00(c52992KmI.A0D).AAm(this.A0F, C53048KnC.class);
        setOutsideTouchable(true);
        setTouchable(true);
        setFocusable(false);
        setTouchInterceptor(new ViewOnTouchListenerC60099Ndd(this));
        if (c52992KmI.A09) {
            view2.postDelayed(new RunnableC60725Nnj(this), 5000L);
        }
    }

    public final void A04(boolean z) {
        this.A06++;
        InterfaceC62911Ohu interfaceC62911Ohu = this.A01;
        if (interfaceC62911Ohu != null) {
            interfaceC62911Ohu.Etw();
        }
        C53005KmV c53005KmV = this.A0E;
        c53005KmV.getVisibility();
        C60582Na c60582Na = C60562My.A04;
        C60582Na.A00(c53005KmV).A09();
        this.A04 = false;
        c53005KmV.setVisibility(4);
        if (!this.A0B.isAttachedToWindow() || z) {
            return;
        }
        super.dismiss();
    }

    public final void A05(boolean z, boolean z2) {
        C53005KmV c53005KmV = this.A0E;
        if (c53005KmV.getVisibility() == 0) {
            if (this.A0K) {
                setTouchable(false);
                try {
                    update();
                } catch (Exception unused) {
                }
            }
            AbstractC50681tg.A08(this.A0D);
            AbstractC115194aR.A00(this.A0G.A0D).Fe0(this.A0F, C53048KnC.class);
            if (!z) {
                A04(z2);
                return;
            }
            if (this.A04) {
                return;
            }
            this.A04 = true;
            C60582Na c60582Na = C60562My.A04;
            AbstractC60442Mm A00 = C60582Na.A00(c53005KmV);
            A00.A09();
            A00.A0M(c53005KmV.getScaleX(), 0.0f, this.A00);
            A00.A0N(c53005KmV.getScaleY(), 0.0f, this.A05 ? 0 : c53005KmV.getHeight());
            A00.A0F(c53005KmV.getAlpha(), 0.0f);
            A00.A0B = new C60491Njx(this, 0);
            A00.A0A = new C53049KnD(this, z2);
            A00.A0A();
        }
    }

    @Override // android.widget.PopupWindow
    public final void dismiss() {
        A04(false);
    }
}

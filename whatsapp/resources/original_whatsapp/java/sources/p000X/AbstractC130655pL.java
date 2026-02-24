package p000X;

import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.5pL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC130655pL extends RelativeLayout {
    public AnonymousClass804 A00;
    public final InterfaceC024100j A01;
    public final C05V A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;

    public abstract WDSButton getBaseButton();

    public abstract EnumC95054Hq getSurface();

    public final void setSize(EnumC146816ev enumC146816ev) {
        C00C.A0A(enumC146816ev, 0);
        getBaseButton().setSize(enumC146816ev);
        A01();
    }

    private final void A01() {
        int i;
        InterfaceC024100j interfaceC024100j = this.A01;
        if (AbstractC34801aa.A0x(interfaceC024100j).A0D()) {
            int ordinal = getBaseButton().A02.ordinal();
            if (ordinal == 1) {
                i = 2131165344;
            } else if (ordinal == 0) {
                i = 2131165343;
            } else {
                if (ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                i = 2131165342;
            }
            int A01 = AbstractC34831ad.A01(this, i);
            View A07 = AbstractC34811ab.A07(AbstractC34801aa.A0x(interfaceC024100j));
            ViewGroup.LayoutParams layoutParams = A07.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            }
            layoutParams.width = A01;
            layoutParams.height = A01;
            A07.setLayoutParams(layoutParams);
        }
    }

    public static final void A02(AbstractC130655pL abstractC130655pL) {
        C7TL c7tl;
        AnonymousClass804 anonymousClass804 = abstractC130655pL.A00;
        if (anonymousClass804 instanceof C7TN) {
            AbstractC127885iv.A1F(AbstractC34801aa.A0x(abstractC130655pL.A01));
        } else {
            if (!(anonymousClass804 instanceof C7TL) || (c7tl = (C7TL) anonymousClass804) == null) {
                return;
            }
            abstractC130655pL.removeCallbacks(abstractC130655pL.getAnimationRunnable());
            abstractC130655pL.A00 = new C7TM(c7tl.A00);
        }
    }

    private final C7KS getAnimationListener() {
        return (C7KS) this.A03.getValue();
    }

    private final Runnable getAnimationRunnable() {
        return (Runnable) this.A04.getValue();
    }

    private final C7D1 getArEffectsSharedPreferences() {
        return (C7D1) C05V.A02(this.A02);
    }

    public void A04() {
        if (this.A00 instanceof C7TN) {
            AbstractC127885iv.A1F(AbstractC34801aa.A0x(this.A01));
        } else {
            removeCallbacks(getAnimationRunnable());
        }
        this.A00 = new C7TO(false);
    }

    public final void A06(long j) {
        C7TO c7to;
        AnonymousClass804 anonymousClass804 = this.A00;
        if ((anonymousClass804 instanceof C7TO) && (c7to = (C7TO) anonymousClass804) != null && A07() && c7to.A00) {
            this.A00 = new C7TL(j);
            postDelayed(getAnimationRunnable(), j);
        }
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        if (z) {
            A04();
        }
        getBaseButton().setSelected(z);
    }

    public AbstractC130655pL(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = C05Q.A00(49364);
        this.A00 = new C7TO(true);
        Integer num = IO7.A0C;
        this.A01 = C119425Om.A00(num, this, 2131428055, 4);
        this.A03 = C179457ri.A00(num, this, 5);
        this.A04 = C179457ri.A00(num, this, 6);
    }

    private final void A00() {
        C7TM c7tm;
        if (!isEnabled() || getVisibility() != 0) {
            A02(this);
            return;
        }
        AnonymousClass804 anonymousClass804 = this.A00;
        if (!(anonymousClass804 instanceof C7TM) || (c7tm = (C7TM) anonymousClass804) == null) {
            return;
        }
        this.A00 = new C7TL(c7tm.A00);
        postDelayed(getAnimationRunnable(), c7tm.A00);
    }

    public static final void setOnClickListener$lambda$7(AbstractC130655pL abstractC130655pL, View.OnClickListener onClickListener, View view) {
        abstractC130655pL.A04();
        onClickListener.onClick(view);
    }

    public static final void setUp$lambda$6(AbstractC130655pL abstractC130655pL, LottieAnimationView lottieAnimationView) {
        ColorFilter colorFilter;
        abstractC130655pL.A01();
        lottieAnimationView.A05(abstractC130655pL.getAnimationListener());
        Drawable drawable = abstractC130655pL.getBaseButton().A00;
        if (drawable != null && (colorFilter = drawable.getColorFilter()) != null) {
            String[] A1a = AbstractC34801aa.A1a();
            A1a[0] = "**";
            lottieAnimationView.A06(new C41219IbO(A1a), new C7R1(colorFilter, 1), InterfaceC44220Jxh.A01);
        }
        lottieAnimationView.setImportantForAccessibility(2);
    }

    public void A03() {
        getArEffectsSharedPreferences().A01(getSurface(), false);
    }

    public final void A05() {
        AbstractC34831ad.A0B(this).inflate(2131624339, (ViewGroup) this, true);
        WDSButton baseButton = getBaseButton();
        AbstractC34821ac.A1M(baseButton.getContext(), baseButton, 2131887055);
        baseButton.setIcon(2131233788);
        addView(getBaseButton(), 0);
        C177117no.A00(AbstractC34801aa.A0x(this.A01), this, 1);
        requestLayout();
    }

    public boolean A07() {
        C7D1 arEffectsSharedPreferences = getArEffectsSharedPreferences();
        EnumC95054Hq surface = getSurface();
        C00C.A0A(surface, 0);
        if (C05V.A00(arEffectsSharedPreferences.A00).A0Z(13400)) {
            return true;
        }
        int ordinal = surface.ordinal();
        return (ordinal == 0 || ordinal == 1) && C7D1.A00(arEffectsSharedPreferences, surface) < 5;
    }

    @Override // android.view.View
    public boolean performClick() {
        return getBaseButton().performClick();
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        getBaseButton().setEnabled(z);
        A00();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        ViewOnClickListenerC165837Os A00;
        int i;
        WDSButton baseButton = getBaseButton();
        if (onClickListener == null) {
            A00 = null;
            i = 1981708181;
        } else {
            A00 = ViewOnClickListenerC165837Os.A00(onClickListener, this, 2);
            i = 1836567488;
        }
        UXLog.setOnClickListener(baseButton, A00, i);
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        getBaseButton().setOnTouchListener(onTouchListener);
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        getBaseButton().setPressed(z);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        A00();
    }
}

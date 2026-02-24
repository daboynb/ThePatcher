package com.whatsapp.ui.wds.components.search;

import android.animation.Animator;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import p000X.AbstractC035706m;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC23390wS;
import p000X.AbstractC23400wT;
import p000X.AbstractC23410wU;
import p000X.AbstractC24690yh;
import p000X.AbstractC24700yi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass730;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C04L;
import p000X.C05V;
import p000X.C129225lW;
import p000X.C23420wV;
import p000X.EnumC146716el;
import p000X.EnumC25400BaU;
import p000X.InterfaceC023900h;
import p000X.InterfaceC122375Zw;
import p000X.InterfaceC23310wK;
import p000X.MenuItemOnActionExpandListenerC109364t1;
import p000X.ViewOnClickListenerC165857Ou;

/* loaded from: classes4.dex */
public final class WDSSearchBar extends FrameLayout {
    public int A00;
    public AnonymousClass730 A01;
    public EnumC146716el A02;
    public boolean A03;
    public final Toolbar A04;
    public final WDSSearchView A05;
    public final C05V A06;
    public final Optional A07;
    public final InterfaceC23310wK A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSSearchBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A06 = AbstractC34821ac.A0J();
        Optional A01 = C00X.A01(351);
        this.A07 = A01;
        InterfaceC23310wK interfaceC23310wK = (InterfaceC23310wK) A01.A00();
        this.A08 = interfaceC23310wK;
        EnumC146716el enumC146716el = EnumC146716el.A02;
        this.A02 = enumC146716el;
        this.A03 = true;
        AbstractC127835iq.A1I(interfaceC23310wK, "WDSSearchBar");
        View.inflate(context, 2131628747, this);
        WDSSearchView wDSSearchView = (WDSSearchView) findViewById(2131439679);
        this.A05 = wDSSearchView;
        this.A04 = (Toolbar) findViewById(2131438625);
        if (attributeSet != null) {
            int[] iArr = AbstractC23390wS.A0H;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            if (obtainStyledAttributes.getResourceId(0, 0) != 0) {
                wDSSearchView.setHint(obtainStyledAttributes.getString(1));
            }
            int i = obtainStyledAttributes.getInt(4, 0);
            EnumC146716el[] values = EnumC146716el.values();
            if (i >= 0 && i < values.length) {
                enumC146716el = values[i];
            }
            setVariant(enumC146716el);
            this.A01 = new AnonymousClass730(AbstractC34821ac.A08(this), this.A02);
            this.A05.setVariant(this.A02);
            wDSSearchView.setTrailingButtonIconWithEnumIndex$java_com_whatsapp_ui_wds_wds(obtainStyledAttributes.getInt(3, -1));
            obtainStyledAttributes.recycle();
        }
        UXLog.setOnClickListener(wDSSearchView.A07, ViewOnClickListenerC165857Ou.A00(this, 37), -981531537);
        if (!A03()) {
            try {
                A00();
            } catch (Exception e) {
                Log.m221e("WDSSearchBar/setStatusBarColorWhenSearchIsHidden", e);
            }
        }
        AbstractC127835iq.A1H(this.A08);
    }

    public final MenuItem A02(Menu menu, InterfaceC122375Zw interfaceC122375Zw) {
        MenuItem icon = menu.add(0, 2131433967, 0, getResources().getString(2131902988)).setIcon(2131232348);
        C00C.A06(icon);
        icon.setShowAsAction(10);
        icon.setOnActionExpandListener(new MenuItemOnActionExpandListenerC109364t1(interfaceC122375Zw, 4));
        return icon;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        InterfaceC23310wK interfaceC23310wK = this.A08;
        AbstractC127835iq.A1G(interfaceC23310wK);
        super.onDraw(canvas);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A03);
        }
    }

    public final void setVariant(EnumC146716el enumC146716el) {
        C00C.A0A(enumC146716el, 0);
        if (this.A02 != enumC146716el) {
            this.A02 = enumC146716el;
            this.A01 = new AnonymousClass730(AbstractC34821ac.A08(this), this.A02);
            this.A05.setVariant(this.A02);
        }
    }

    private final C00V getWhatsAppLocale() {
        return (C00V) C05V.A02(this.A06);
    }

    public final boolean A03() {
        return AbstractC34841ae.A1K(this.A05.getVisibility());
    }

    public final boolean A04(boolean z) {
        if (!this.A03) {
            return false;
        }
        this.A04.setVisibility(0);
        WDSSearchView wDSSearchView = this.A05;
        wDSSearchView.setText("");
        wDSSearchView.A01();
        if (z && isAttachedToWindow()) {
            int i = this.A00;
            int width = wDSSearchView.getWidth();
            int i2 = this.A00;
            int max = Math.max(i, width - i2);
            if (i2 == 0) {
                this.A00 = wDSSearchView.getWidth() / 2;
            }
            Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(wDSSearchView, AbstractC34831ad.A1Y(getWhatsAppLocale()) ? wDSSearchView.getWidth() - this.A00 : this.A00, getHeight() / 2, max, 0.0f);
            createCircularReveal.setDuration(250L);
            C129225lW.A00(createCircularReveal, this, 34);
            createCircularReveal.start();
        } else {
            wDSSearchView.setVisibility(4);
        }
        A00();
        return true;
    }

    public final boolean getCollapsible() {
        return this.A03;
    }

    public final WDSSearchView getSearchView() {
        return this.A05;
    }

    public final AnonymousClass730 getStyle() {
        AnonymousClass730 anonymousClass730 = this.A01;
        if (anonymousClass730 != null) {
            return anonymousClass730;
        }
        C00C.A0F("style");
        throw null;
    }

    public final Toolbar getToolbar() {
        return this.A04;
    }

    public final EnumC146716el getVariant() {
        return this.A02;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        InterfaceC23310wK interfaceC23310wK = this.A08;
        AbstractC127835iq.A1E(interfaceC23310wK);
        super.onLayout(z, i, i2, i3, i4);
        AbstractC127835iq.A1F(interfaceC23310wK);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        InterfaceC23310wK interfaceC23310wK = this.A08;
        AbstractC127865it.A1P(interfaceC23310wK);
        super.onMeasure(i, i2);
        AbstractC127865it.A1O(interfaceC23310wK);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        CharSequence charSequence = bundle.getCharSequence("search_text");
        if (charSequence != null && charSequence.length() != 0) {
            A01(this, true, true);
            this.A00 = bundle.getInt("search_button_x_pos");
            this.A05.setText(charSequence);
        }
        super.onRestoreInstanceState(bundle.getParcelable("superState"));
    }

    private final void A00() {
        int A00;
        Toolbar toolbar;
        AbstractC23410wU abstractC23410wU;
        Activity activity = getActivity();
        if (activity != null) {
            Window window = activity.getWindow();
            Context context = window.getContext();
            C00C.A09(context);
            C00C.A0A(context, 0);
            try {
                TypedValue typedValue = new TypedValue();
                Resources.Theme theme = context.getTheme();
                if (theme != null) {
                    theme.resolveAttribute(2130970915, typedValue, true);
                }
                A00 = typedValue.resourceId;
            } catch (Exception unused) {
            }
            if (Integer.valueOf(A00) != null) {
                toolbar = this.A04;
                if ((toolbar instanceof WDSToolbar) || (abstractC23410wU = ((WDSToolbar) toolbar).A05.A00) == null) {
                    AbstractC24700yi.A0B(window, false);
                } else {
                    AbstractC24700yi.A0B(window, abstractC23410wU.equals(C23420wV.A00));
                }
                AbstractC24690yh.A00(window, C04L.A00(context, A00), false);
            }
            A00 = AbstractC23400wT.A00(context, 2130971169, 2131101842);
            toolbar = this.A04;
            if (toolbar instanceof WDSToolbar) {
            }
            AbstractC24700yi.A0B(window, false);
            AbstractC24690yh.A00(window, C04L.A00(context, A00), false);
        }
    }

    public static final void A01(final WDSSearchBar wDSSearchBar, final boolean z, boolean z2) {
        int width;
        if (wDSSearchBar.isAttachedToWindow()) {
            WDSSearchView wDSSearchView = wDSSearchBar.A05;
            final boolean hasFocus = wDSSearchView.hasFocus();
            wDSSearchView.setVisibility(0);
            if (z && !hasFocus) {
                wDSSearchView.A02();
            }
            View findViewById = wDSSearchBar.A04.findViewById(2131433967);
            if (findViewById != null) {
                int[] iArr = new int[2];
                findViewById.getLocationInWindow(iArr);
                width = AbstractC34831ad.A1Y(wDSSearchBar.getWhatsAppLocale()) ? (wDSSearchBar.getWidth() - iArr[0]) - (findViewById.getWidth() / 2) : iArr[0] + (findViewById.getWidth() / 2);
            } else {
                width = wDSSearchBar.getWidth() / 2;
            }
            wDSSearchBar.A00 = width;
            InterfaceC023900h interfaceC023900h = new InterfaceC023900h() { // from class: X.7sY
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    WDSSearchBar wDSSearchBar2 = WDSSearchBar.this;
                    boolean z3 = z;
                    boolean z4 = hasFocus;
                    wDSSearchBar2.A04.setVisibility(4);
                    if (z3 && !z4) {
                        wDSSearchBar2.A05.requestFocus();
                    }
                    return C06930Mq.A00;
                }
            };
            if (z2) {
                Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(wDSSearchView, AbstractC34831ad.A1Y(wDSSearchBar.getWhatsAppLocale()) ? wDSSearchView.getWidth() - wDSSearchBar.A00 : wDSSearchBar.A00, wDSSearchBar.getHeight() / 2, 0.0f, Math.max(width, wDSSearchView.getWidth() - wDSSearchBar.A00));
                createCircularReveal.setDuration(250L);
                C129225lW.A00(createCircularReveal, interfaceC023900h, 35);
                createCircularReveal.start();
            } else {
                interfaceC023900h.invoke();
            }
            Activity activity = wDSSearchBar.getActivity();
            if (activity != null) {
                Window window = activity.getWindow();
                Context context = window.getContext();
                int i = wDSSearchBar.getStyle().A00;
                if (AbstractC035706m.A01()) {
                    AbstractC24700yi.A08(context, window, i);
                } else {
                    AbstractC24690yh.A00(window, C04L.A00(context, i), false);
                }
            }
        }
    }

    private final Activity getActivity() {
        for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        return null;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putCharSequence("search_text", this.A05.A09.getText());
        A07.putInt("search_button_x_pos", this.A00);
        A07.putParcelable("superState", super.onSaveInstanceState());
        return A07;
    }

    public final void setCollapsible(boolean z) {
        this.A03 = z;
    }
}

package com.whatsapp.areffects.tray;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.whatsapp.areffects.tray.ArEffectsTrayLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC150576l2;
import p000X.AbstractC1619779a;
import p000X.AbstractC30481Km;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass807;
import p000X.C00C;
import p000X.C00N;
import p000X.C04L;
import p000X.C05V;
import p000X.C07B;
import p000X.C119425Om;
import p000X.C129505ly;
import p000X.C179457ri;
import p000X.C23570wo;
import p000X.C2X0;
import p000X.C7TW;
import p000X.C7TX;
import p000X.C7TY;
import p000X.EnumC146726em;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC165837Os;

/* loaded from: classes4.dex */
public final class ArEffectsTrayLabel extends FrameLayout {
    public EnumC146726em A00;
    public final C05V A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArEffectsTrayLabel(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public final void setItem(AnonymousClass807 anonymousClass807) {
        EnumC146726em enumC146726em;
        C00C.A0A(anonymousClass807, 0);
        if (anonymousClass807 instanceof C7TY) {
            enumC146726em = EnumC146726em.A04;
        } else {
            if (!(anonymousClass807 instanceof C7TX)) {
                if (!(anonymousClass807 instanceof C7TW)) {
                    throw AbstractC34861ag.A1B();
                }
                if (AbstractC1619779a.A01(((C7TW) anonymousClass807).A00)) {
                    enumC146726em = EnumC146726em.A02;
                }
            }
            enumC146726em = EnumC146726em.A03;
        }
        A01(enumC146726em, false);
        setText(enumC146726em, AbstractC150576l2.A00(AbstractC34821ac.A08(this), anonymousClass807));
    }

    private final void A01(EnumC146726em enumC146726em, boolean z) {
        if (this.A00 != enumC146726em || z) {
            this.A00 = enumC146726em;
            boolean A02 = A02(enumC146726em, this);
            getContainer().setVisibility(AbstractC34891aj.A01(A02 ? 1 : 0));
            AbstractC34801aa.A0x(this.A05).A07(AbstractC34841ae.A01(A02 ? 1 : 0));
            if (A02) {
                return;
            }
            setBackgroundDrawable(enumC146726em);
            setTextColorAndVisibility(enumC146726em);
            AbstractC34801aa.A0x(this.A02).A07(enumC146726em == EnumC146726em.A02 ? 0 : 8);
        }
    }

    public static final boolean A02(EnumC146726em enumC146726em, ArEffectsTrayLabel arEffectsTrayLabel) {
        if (enumC146726em == EnumC146726em.A02) {
            C07B A0H = AbstractC127885iv.A0H(arEffectsTrayLabel.A01);
            C00C.A0A(A0H, 0);
            if (A0H.A0a(22177)) {
                return true;
            }
        }
        return false;
    }

    private final C07B getAbProps() {
        return AbstractC127885iv.A0H(this.A01);
    }

    private final C23570wo getArrow() {
        return AbstractC34801aa.A0x(this.A02);
    }

    private final LinearLayout getContainer() {
        return (LinearLayout) this.A06.getValue();
    }

    private final int getMarginVertical() {
        return AbstractC34841ae.A02(this.A03);
    }

    private final int getPaddingHorizontal() {
        return AbstractC34841ae.A02(this.A04);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final WaTextView getTextView() {
        return (WaTextView) this.A07.getValue();
    }

    private final C23570wo getWdsButtonStub() {
        return AbstractC34801aa.A0x(this.A05);
    }

    public static /* synthetic */ void setMode$default(ArEffectsTrayLabel arEffectsTrayLabel, EnumC146726em enumC146726em, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        arEffectsTrayLabel.A01(enumC146726em, z);
    }

    public static final void setOnClickListener$lambda$4(ArEffectsTrayLabel arEffectsTrayLabel, View.OnClickListener onClickListener, View view) {
        if (arEffectsTrayLabel.A00 == EnumC146726em.A02) {
            onClickListener.onClick(view);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C07B A0H = AbstractC127885iv.A0H(this.A01);
        C00C.A0A(A0H, 0);
        if (A0H.A0a(22177)) {
            AbstractC34801aa.A0x(this.A05).A08(onClickListener);
        } else if (onClickListener == null) {
            super.setOnClickListener(null);
        } else {
            super.setOnClickListener(ViewOnClickListenerC165837Os.A00(onClickListener, this, 5));
        }
    }

    private final void setBackgroundDrawable(EnumC146726em enumC146726em) {
        C00N.A0C(!A02(enumC146726em, this), "Method should not be called if WDS button should be shown.");
        getContainer().setBackground(new C129505ly(C04L.A00(getContext(), enumC146726em == EnumC146726em.A02 ? 2131099760 : 2131099759)));
    }

    private final void setText(final EnumC146726em enumC146726em, final String str) {
        if (!isLaidOut() || isLayoutRequested()) {
            addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: X.7P4
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    view.removeOnLayoutChangeListener(this);
                    ArEffectsTrayLabel arEffectsTrayLabel = this;
                    (ArEffectsTrayLabel.A02(enumC146726em, arEffectsTrayLabel) ? AbstractC34801aa.A0J(AbstractC34801aa.A0x(arEffectsTrayLabel.A05)) : arEffectsTrayLabel.getTextView()).setText(str);
                }
            });
        } else {
            (A02(enumC146726em, this) ? AbstractC34801aa.A0J(AbstractC34801aa.A0x(this.A05)) : getTextView()).setText(str);
        }
    }

    private final void setTextColorAndVisibility(EnumC146726em enumC146726em) {
        Context A08;
        int A00;
        C00N.A0C(!A02(enumC146726em, this), "Method should not be called if WDS button should be shown.");
        int ordinal = enumC146726em.ordinal();
        if (ordinal == 0) {
            A08 = AbstractC34821ac.A08(this);
            A00 = AbstractC34901ak.A00(A08);
        } else if (ordinal == 1) {
            A08 = getContext();
            A00 = 2131099750;
        } else {
            if (ordinal != 2) {
                throw AbstractC34861ag.A1B();
            }
            A08 = getContext();
            A00 = 2131099761;
        }
        getTextView().setTextColor(C04L.A00(A08, A00));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArEffectsTrayLabel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A01 = AbstractC34811ab.A0N();
        Integer num = IO7.A0C;
        this.A07 = AbstractC30481Km.A02(this, num, 2131438370);
        this.A02 = C119425Om.A00(num, this, 2131428069, 4);
        this.A06 = AbstractC30481Km.A02(this, num, 2131430053);
        this.A05 = C119425Om.A00(num, this, 2131428961, 4);
        this.A03 = C179457ri.A00(num, this, 12);
        this.A04 = C179457ri.A00(num, this, 13);
        EnumC146726em enumC146726em = EnumC146726em.A04;
        this.A00 = enumC146726em;
        View.inflate(context, 2131624348, this);
        C07B A0H = AbstractC127885iv.A0H(this.A01);
        C00C.A0A(A0H, 0);
        if (A0H.A0a(22177)) {
            WaTextView textView = getTextView();
            textView.setTextSize(0, AbstractC127835iq.A01(textView.getResources(), 2131169162));
            AbstractC127875iu.A1A(textView, 0);
            LinearLayout container = getContainer();
            ViewGroup.LayoutParams layoutParams = container.getLayoutParams();
            if (layoutParams != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                ((ViewGroup.LayoutParams) marginLayoutParams).height = getResources().getDimensionPixelSize(2131169148) - (AbstractC34841ae.A02(this.A03) * 2);
                marginLayoutParams.setMargins(0, AbstractC34841ae.A02(this.A03), 0, AbstractC34841ae.A02(this.A03));
                container.setLayoutParams(marginLayoutParams);
            } else {
                throw AbstractC127855is.A1C();
            }
        } else {
            getContainer().setMinimumHeight(getResources().getDimensionPixelSize(2131165359));
        }
        A01(enumC146726em, true);
        getContainer().setPadding(AbstractC34841ae.A02(this.A04), 0, AbstractC34841ae.A02(this.A04), 0);
        setImportantForAccessibility(4);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArEffectsTrayLabel(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ ArEffectsTrayLabel(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}

package com.whatsapp.calling.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.views.CallResponseLayout;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC08120Rk;
import p000X.AbstractC25711Bfi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.C039908g;
import p000X.C23570wo;
import p000X.C27482CPo;
import p000X.C87U;
import p000X.C87X;
import p000X.C87Y;
import p000X.InterfaceC024600q;
import p000X.InterfaceC08450St;
import p000X.InterfaceC23312AWz;

/* loaded from: classes5.dex */
public class CallResponseLayout extends FrameLayout {
    public View A00;
    public InterfaceC024600q A01;
    public InterfaceC23312AWz A02;
    public C039908g A03;
    public C23570wo A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public InterfaceC08450St A08;
    public final ViewConfiguration A09;
    public final C27482CPo A0A;

    public CallResponseLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C27482CPo c27482CPo = this.A0A;
        c27482CPo.A0G(motionEvent);
        if (this.A00 != null && ((motionEvent.getAction() == 1 || motionEvent.getAction() == 3) && (this.A00 instanceof WDSButton) && C87Y.A0I(this.A01).A0a(22177))) {
            this.A00.onTouchEvent(motionEvent);
        }
        return (this.A05 && c27482CPo.A07 == null && AbstractC34801aa.A0Z(this.A01).A0Z(13698)) ? false : true;
    }

    @Override // android.view.View
    public void computeScroll() {
        super.computeScroll();
        if (this.A0A.A0I()) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 3 && actionMasked != 1) {
            return this.A0A.A0K(motionEvent);
        }
        this.A0A.A0E();
        return false;
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        int height;
        super.onVisibilityChanged(view, i);
        if (this.A00 == null || i != 0 || (height = (getHeight() - this.A00.getHeight()) - ((int) this.A00.getY())) == 0) {
            return;
        }
        AbstractC08120Rk.A0Z(this.A00, height);
    }

    public void setCallResponseSwipeUpHintViewStub(C23570wo c23570wo) {
        this.A04 = c23570wo;
    }

    public void setCallResponseView(View view) {
        this.A00 = view;
    }

    public void setResponseListener(InterfaceC23312AWz interfaceC23312AWz) {
        this.A02 = interfaceC23312AWz;
    }

    public void setShowSwipeUpHintByDefault(boolean z) {
        this.A06 = z;
    }

    public void setTouchDownAfterDrag(boolean z) {
        this.A07 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0035, code lost:
    
        if (r1 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CallResponseLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        boolean z;
        this.A01 = C87U.A09();
        this.A03 = AbstractC34841ae.A0c();
        this.A08 = C87X.A0G();
        this.A0A = C27482CPo.A01(this, new AbstractC25711Bfi() { // from class: X.8Dq
            public int A00;
            public int A01;

            @Override // p000X.AbstractC25711Bfi
            public int A03(View view, int i) {
                CallResponseLayout callResponseLayout = CallResponseLayout.this;
                int paddingTop = callResponseLayout.getPaddingTop();
                return Math.min(Math.max(i, paddingTop), callResponseLayout.getHeight() - view.getHeight());
            }

            @Override // p000X.AbstractC25711Bfi
            public void A06(View view, float f, float f2) {
                InterfaceC23312AWz interfaceC23312AWz;
                CallResponseLayout callResponseLayout = CallResponseLayout.this;
                AccessibilityManager A0N = callResponseLayout.A03.A0N();
                if (A0N != null && A0N.isTouchExplorationEnabled()) {
                    callResponseLayout.A02.BI1();
                    return;
                }
                if (this.A01 - view.getTop() > callResponseLayout.getHeight() / 3 && (interfaceC23312AWz = callResponseLayout.A02) != null) {
                    interfaceC23312AWz.BI1();
                    if (!callResponseLayout.A07) {
                        return;
                    }
                }
                callResponseLayout.A0A.A0J(this.A00, this.A01);
                if (callResponseLayout.A06) {
                    callResponseLayout.A00.startAnimation(AbstractC220579q9.A05(callResponseLayout.A00));
                    callResponseLayout.A04.A07(0);
                }
                callResponseLayout.invalidate();
            }

            @Override // p000X.AbstractC25711Bfi
            public void A08(View view, int i, int i2) {
                CallResponseLayout callResponseLayout = CallResponseLayout.this;
                if (callResponseLayout.A06 || this.A01 - view.getTop() <= callResponseLayout.A09.getScaledTouchSlop() || callResponseLayout.A04.A02() != 0) {
                    return;
                }
                callResponseLayout.A04.A06();
                callResponseLayout.A04.A07(4);
            }

            @Override // p000X.AbstractC25711Bfi
            public boolean A09(View view, int i) {
                return AbstractC34831ad.A1a(view, CallResponseLayout.this.A00);
            }

            @Override // p000X.AbstractC25711Bfi
            public int A02(View view, int i) {
                return view.getLeft();
            }

            @Override // p000X.AbstractC25711Bfi
            public void A07(View view, int i) {
                this.A00 = view.getLeft();
                this.A01 = view.getTop();
                CallResponseLayout callResponseLayout = CallResponseLayout.this;
                if (callResponseLayout.A06) {
                    callResponseLayout.A00.setAnimation(null);
                    C23570wo c23570wo = callResponseLayout.A04;
                    if (c23570wo.A0D()) {
                        c23570wo.A07(8);
                    }
                }
            }
        });
        this.A09 = ViewConfiguration.get(getContext());
        CallInfo callInfo = this.A08.getCallInfo();
        if (callInfo != null) {
            boolean z2 = callInfo.videoEnabled;
            z = true;
        }
        z = false;
        this.A05 = z;
    }
}

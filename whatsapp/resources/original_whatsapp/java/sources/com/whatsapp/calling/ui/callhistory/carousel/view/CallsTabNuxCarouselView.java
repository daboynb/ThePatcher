package com.whatsapp.calling.ui.callhistory.carousel.view;

import android.content.Context;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.LinearLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC23540wi;
import p000X.AbstractC25691BfO;
import p000X.AbstractC275018m;
import p000X.AbstractC30481Km;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0NZ;
import p000X.C10W;
import p000X.C10Z;
import p000X.C13850gb;
import p000X.C1D9;
import p000X.C23570wo;
import p000X.C24105Aq4;
import p000X.C24153Aqr;
import p000X.C26639Bva;
import p000X.C26858Bzl;
import p000X.C2X0;
import p000X.C34304FLz;
import p000X.C3WD;
import p000X.C7AZ;
import p000X.C8C;
import p000X.CXE;
import p000X.D97;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC07740Px;
import p000X.ViewOnClickListenerC27680CXi;

/* loaded from: classes6.dex */
public final class CallsTabNuxCarouselView extends LinearLayout {
    public WeakReference A00;
    public InterfaceC07740Px A01;
    public boolean A02;
    public boolean A03;
    public final Optional A04;
    public final InterfaceC024100j A05;
    public final AbstractC026601w A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final AbstractC026601w A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallsTabNuxCarouselView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A06 = (AbstractC026601w) C00H.A02(57);
        this.A0C = (AbstractC026601w) C00H.A02(56);
        this.A08 = AbstractC037707g.A00(933);
        this.A07 = C05Q.A00(2707);
        Optional A01 = C00H.A01(345);
        C00C.A06(A01);
        this.A04 = A01;
        this.A09 = C05Q.A00(1477);
        Integer num = IO7.A0C;
        this.A0A = AbstractC30481Km.A02(this, num, 2131429284);
        this.A0B = AbstractC30481Km.A02(this, num, 2131435038);
        this.A05 = C7AZ.A01(this, num, 2131429181);
        View.inflate(context, 2131624706, this);
        setOrientation(1);
        AbstractC34801aa.A0x(this.A05).A08(ViewOnClickListenerC27680CXi.A00(context, this, 10));
        if (isAttachedToWindow()) {
            A04(this);
        } else {
            addOnAttachStateChangeListener(new CXE(this, this, 2));
        }
        if (isAttachedToWindow()) {
            addOnAttachStateChangeListener(new CXE(this, this, 3));
        } else {
            AbstractC34831ad.A1K(this.A01);
            this.A02 = false;
        }
    }

    public static /* synthetic */ void getLatencySensitiveDispatcher$annotations() {
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    private final C0NZ getActivityUtils() {
        return (C0NZ) C05V.A02(this.A07);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ViewPager2 getCarousel() {
        return (ViewPager2) this.A0A.getValue();
    }

    private final C1D9 getContactIntents() {
        return (C1D9) C05V.A02(this.A08);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TabLayout getIndicator() {
        return (TabLayout) this.A0B.getValue();
    }

    private final C23570wo getInviteButtonStub() {
        return AbstractC34801aa.A0x(this.A05);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C34304FLz getPreCallCallsTabLoggerLazy() {
        return (C34304FLz) C05V.A02(this.A09);
    }

    public final void A05() {
        AbstractC25691BfO abstractC25691BfO;
        int i;
        AbstractC275018m abstractC275018m = getCarousel().A05.A0B;
        if (abstractC275018m != null) {
            if (abstractC275018m.A0Y() == AbstractC34901ak.A06(C24105Aq4.A01) && getCarousel().A00 != 0 && this.A02 && !getCarousel().A07.A06.A07) {
                Log.m223i("CallsTabNuxCarouselView/handleOrientationChange");
                int i2 = getCarousel().A00;
                getCarousel().A03(getCarousel().A00 - 1, false);
                getCarousel().A03(i2, false);
                if (i2 == AbstractC34901ak.A06(r4) - 1) {
                    C26858Bzl c26858Bzl = getCarousel().A07;
                    C24153Aqr c24153Aqr = c26858Bzl.A06;
                    if (c24153Aqr.A02 != 1) {
                        c26858Bzl.A01 = 0;
                        c26858Bzl.A00 = 0.0f;
                        c26858Bzl.A03 = SystemClock.uptimeMillis();
                        VelocityTracker velocityTracker = c26858Bzl.A04;
                        if (velocityTracker == null) {
                            c26858Bzl.A04 = VelocityTracker.obtain();
                            c26858Bzl.A02 = ViewConfiguration.get(c26858Bzl.A07.getContext()).getScaledMaximumFlingVelocity();
                        } else {
                            velocityTracker.clear();
                        }
                        c24153Aqr.A00 = 4;
                        C24153Aqr.A03(c24153Aqr, true);
                        if (c24153Aqr.A02 != 0) {
                            c26858Bzl.A05.A0f();
                        }
                        long j = c26858Bzl.A03;
                        float f = 0.0f;
                        MotionEvent obtain = MotionEvent.obtain(j, j, 0, 0.0f, 0.0f, 0);
                        c26858Bzl.A04.addMovement(obtain);
                        obtain.recycle();
                        C26858Bzl c26858Bzl2 = getCarousel().A07;
                        int i3 = 0;
                        if (c26858Bzl2.A06.A07) {
                            float f2 = c26858Bzl2.A00 - 1.0f;
                            c26858Bzl2.A00 = f2;
                            int i4 = c26858Bzl2.A01;
                            int round = Math.round(f2 - i4);
                            c26858Bzl2.A01 = i4 + round;
                            long uptimeMillis = SystemClock.uptimeMillis();
                            if (c26858Bzl2.A07.getOrientation() == 0) {
                                i = round;
                                f = f2;
                                f2 = 0.0f;
                            } else {
                                i = 0;
                                i3 = round;
                            }
                            c26858Bzl2.A05.scrollBy(i, i3);
                            MotionEvent obtain2 = MotionEvent.obtain(c26858Bzl2.A03, uptimeMillis, 2, f, f2, 0);
                            c26858Bzl2.A04.addMovement(obtain2);
                            obtain2.recycle();
                        }
                        C26858Bzl c26858Bzl3 = getCarousel().A07;
                        C24153Aqr c24153Aqr2 = c26858Bzl3.A06;
                        if (c24153Aqr2.A07) {
                            c24153Aqr2.A07 = false;
                            C24153Aqr.A01(c24153Aqr2);
                            C26639Bva c26639Bva = c24153Aqr2.A04;
                            if (c26639Bva.A01 == 0) {
                                int i5 = c26639Bva.A02;
                                if (i5 != c24153Aqr2.A01 && (abstractC25691BfO = c24153Aqr2.A05) != null) {
                                    abstractC25691BfO.A01(i5);
                                }
                                C24153Aqr.A02(c24153Aqr2, 0);
                                C24153Aqr.A00(c24153Aqr2);
                            } else {
                                C24153Aqr.A02(c24153Aqr2, 2);
                            }
                            VelocityTracker velocityTracker2 = c26858Bzl3.A04;
                            velocityTracker2.computeCurrentVelocity(1000, c26858Bzl3.A02);
                            if (c26858Bzl3.A05.A18((int) velocityTracker2.getXVelocity(), (int) velocityTracker2.getYVelocity())) {
                                return;
                            }
                            ViewPager2 viewPager2 = c26858Bzl3.A07;
                            View A06 = viewPager2.A03.A06(viewPager2.A02);
                            if (A06 != null) {
                                int[] A0B = viewPager2.A03.A0B(A06, viewPager2.A02);
                                int i6 = A0B[0];
                                if (i6 == 0 && A0B[1] == 0) {
                                    return;
                                }
                                viewPager2.A05.A0p(i6, A0B[1]);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
        }
        Log.m223i("CallsTabNuxCarouselView/handleOrientationChange skip");
    }

    public final void A06() {
        if (!this.A02) {
            Log.m230w("CallsTabNuxCarouselView/scrollToNextItem carousel not setup");
            return;
        }
        Log.m223i("CallsTabNuxCarouselView/scrollToNextItem");
        this.A03 = true;
        getCarousel().A03((getCarousel().A00 + 1) % AbstractC34901ak.A06(C24105Aq4.A01), false);
    }

    public final int getSubsurface() {
        return ((C8C) C3WD.A18(C24105Aq4.A01).get(getCarousel().A00)).A01;
    }

    public final void setEventListener(WeakReference weakReference) {
        this.A00 = weakReference;
    }

    public final void setIsInviteButtonVisible(boolean z) {
        AbstractC34801aa.A0x(this.A05).A07(AbstractC34841ae.A01(z ? 1 : 0));
    }

    public static final void A03(Context context, CallsTabNuxCarouselView callsTabNuxCarouselView) {
        C0NZ activityUtils = callsTabNuxCarouselView.getActivityUtils();
        callsTabNuxCarouselView.getContactIntents();
        activityUtils.A05(context, C1D9.A02(context, 49));
    }

    public static final void A04(CallsTabNuxCarouselView callsTabNuxCarouselView) {
        InterfaceC06620Lk A00 = AbstractC23540wi.A00(callsTabNuxCarouselView);
        C13850gb c13850gb = null;
        if (A00 != null) {
            C10Z A002 = C10W.A00(A00);
            c13850gb = AbstractC13710gM.A02(IO7.A00, callsTabNuxCarouselView.A0C, D97.A03(callsTabNuxCarouselView, null, 5), A002);
        }
        callsTabNuxCarouselView.A01 = c13850gb;
    }

    public final WeakReference getEventListener() {
        return this.A00;
    }

    public final AbstractC026601w getLatencySensitiveDispatcher() {
        return this.A0C;
    }

    public final AbstractC026601w getMainDispatcher() {
        return this.A06;
    }

    public /* synthetic */ CallsTabNuxCarouselView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallsTabNuxCarouselView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallsTabNuxCarouselView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}

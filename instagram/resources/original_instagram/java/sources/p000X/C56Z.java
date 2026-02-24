package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.56Z, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C56Z {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public Integer A06;
    public final float A07;
    public final Context A08;
    public final View A09;
    public final ViewGroup A0A;
    public final ViewGroup A0B;
    public final ViewOutlineProvider A0C;
    public final AbstractC15880ee A0D;
    public final UserSession A0E;
    public final GestureDetectorOnGestureListenerC1327456o A0F;
    public final InterfaceC60703NnN A0G;
    public final boolean A0H;

    public C56Z(Context context, View view, ViewGroup viewGroup, ViewGroup viewGroup2, AbstractC15880ee abstractC15880ee, UserSession userSession, B0Q b0q, InterfaceC60703NnN interfaceC60703NnN, float f, float f2, boolean z) {
        D1F.A0z(view);
        D1F.A0q(abstractC15880ee);
        D1F.A0r(viewGroup);
        D1F.A0s(viewGroup2);
        this.A08 = context;
        this.A09 = view;
        this.A0D = abstractC15880ee;
        this.A0B = viewGroup;
        this.A0A = viewGroup2;
        this.A0G = interfaceC60703NnN;
        this.A00 = f;
        this.A0E = userSession;
        this.A07 = f2;
        this.A06 = C00A.A0C;
        this.A0C = view.getOutlineProvider();
        this.A0H = view.getClipToOutline();
        GestureDetectorOnGestureListenerC1327456o gestureDetectorOnGestureListenerC1327456o = new GestureDetectorOnGestureListenerC1327456o();
        gestureDetectorOnGestureListenerC1327456o.A07 = viewGroup;
        gestureDetectorOnGestureListenerC1327456o.A06 = viewGroup2;
        gestureDetectorOnGestureListenerC1327456o.A09 = b0q;
        gestureDetectorOnGestureListenerC1327456o.A0D = z;
        gestureDetectorOnGestureListenerC1327456o.A0B = this;
        gestureDetectorOnGestureListenerC1327456o.A0A = interfaceC60703NnN;
        GestureDetector gestureDetector = new GestureDetector(context, gestureDetectorOnGestureListenerC1327456o);
        gestureDetector.setIsLongpressEnabled(false);
        gestureDetectorOnGestureListenerC1327456o.A05 = gestureDetector;
        gestureDetectorOnGestureListenerC1327456o.A03 = C174516nv.A07(context, 1000);
        gestureDetectorOnGestureListenerC1327456o.A00 = C174516nv.A00(context);
        C0XK A01 = C0XH.A00().A01();
        A01.A0A(GestureDetectorOnGestureListenerC1327456o.A0H);
        A01.A00 = 0.001d;
        A01.A02 = 0.001d;
        A01.A03();
        A01.A06 = true;
        A01.A0B(gestureDetectorOnGestureListenerC1327456o);
        gestureDetectorOnGestureListenerC1327456o.A08 = A01;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0F = gestureDetectorOnGestureListenerC1327456o;
        viewGroup.setOnTouchListener(new AS6(this, 4));
    }

    public static final void A00(C56Z c56z, float f) {
        ViewGroup viewGroup = c56z.A0B;
        c56z.A0A.setLayoutParams(new FrameLayout.LayoutParams(-1, (int) Math.max(viewGroup.getHeight() * f, viewGroup.getHeight() * c56z.A01)));
    }

    @NeverInline
    public final void A01() {
        this.A0F.A03(true, 0.0f);
        this.A09.setImportantForAccessibility(1);
        this.A0G.ER6();
    }

    public final void A02() {
        AbstractC15880ee abstractC15880ee = this.A0D;
        if (abstractC15880ee.A0Q(2131433962) == null || abstractC15880ee.A1A()) {
            return;
        }
        try {
            abstractC15880ee.A1B();
        } catch (Exception unused) {
        }
    }

    public final void A03(Fragment fragment, boolean z, boolean z2) {
        AbstractC15880ee abstractC15880ee = this.A0D;
        if (abstractC15880ee.A0E || !AbstractC15890ef.A01(abstractC15880ee)) {
            return;
        }
        C14000bc c14000bc = new C14000bc(abstractC15880ee);
        c14000bc.A0L(fragment, 2131433962);
        c14000bc.A0U("drawer_back_stack");
        c14000bc.A01();
        A00(this, this.A00);
        ViewGroup viewGroup = this.A0B;
        if (z2) {
            viewGroup.setVisibility(0);
            GestureDetectorOnGestureListenerC1327456o gestureDetectorOnGestureListenerC1327456o = this.A0F;
            gestureDetectorOnGestureListenerC1327456o.A03(z, gestureDetectorOnGestureListenerC1327456o.A0B.A00);
        } else {
            viewGroup.setVisibility(0);
        }
        abstractC15880ee.A0d();
        this.A09.setImportantForAccessibility(4);
        C0FP.A06(viewGroup, 1000L);
    }

    @NeverInline
    public final void A04(boolean z) {
        this.A0F.A03(z, 0.0f);
    }

    public final boolean A05() {
        InterfaceC036500b A0Q = this.A0D.A0Q(2131433962);
        if ((A0Q instanceof InterfaceC55086Ley) && ((InterfaceC55086Ley) A0Q).onBackPressed()) {
            return true;
        }
        C0XK c0xk = this.A0F.A08;
        if (c0xk == null || ((float) c0xk.A01) <= 0.0f) {
            return false;
        }
        A04(true);
        return true;
    }
}

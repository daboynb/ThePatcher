package p000X;

import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.widget.Scroller;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes13.dex */
public final class D1I implements View.OnTouchListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @NeverInline
    public D1I(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x034a, code lost:
    
        if (r1 != null) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x017e, code lost:
    
        if (r4.contains((int) r7.getX(), (int) r7.getY()) != true) goto L53;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        Float f;
        SpannableString spannableString;
        C236319Cx[] c236319CxArr;
        switch (this.$t) {
            case 0:
                C64502as c64502as = C64512at.A01;
                UserSession userSession = (UserSession) this.A01;
                if (!D1F.A1J(c64502as.A01(userSession).A00.DgI())) {
                    return false;
                }
                if (motionEvent.getAction() != 1) {
                    return true;
                }
                AbstractC70307Red.A00(((Fragment) this.A00).requireActivity(), userSession, C00A.A0N, null);
                return true;
            case 1:
                for (InterfaceC55815Lqj interfaceC55815Lqj : ((ReboundHorizontalScrollView) this.A01).A0H) {
                    D1F.A10(view);
                    D1F.A10(motionEvent);
                    interfaceC55815Lqj.EGI(view, motionEvent);
                }
                return ((GestureDetector) this.A00).onTouchEvent(motionEvent);
            case 2:
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                int paddingLeft = x - view.getPaddingLeft();
                int paddingTop = y - view.getPaddingTop();
                int scrollX = paddingLeft + view.getScrollX();
                int scrollY = paddingTop + view.getScrollY();
                TextView textView = ((C87883Ua) this.A01).A08;
                int offsetForHorizontal = textView.getLayout().getOffsetForHorizontal(textView.getLayout().getLineForVertical(scrollY), scrollX);
                CharSequence text = textView.getText();
                if (!(text instanceof SpannableString) || (spannableString = (SpannableString) text) == null || (c236319CxArr = (C236319Cx[]) spannableString.getSpans(offsetForHorizontal, offsetForHorizontal, C236319Cx.class)) == null || c236319CxArr.length == 0) {
                    return false;
                }
                if (motionEvent.getAction() != 1) {
                    return true;
                }
                ((Function2) this.A00).invoke(Integer.valueOf(c236319CxArr[0].A00), motionEvent);
                return true;
            case 3:
                if (motionEvent.getActionMasked() == 1) {
                    InterfaceC44897Hep interfaceC44897Hep = ((C89373Zt) this.A01).A01;
                    if (!interfaceC44897Hep.DSl()) {
                        AbstractC206937z7 abstractC206937z7 = (AbstractC206937z7) this.A00;
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        InterfaceC49731Jan interfaceC49731Jan = abstractC206937z7.A00;
                        ((InterfaceC47164IaQ) interfaceC44897Hep).GFc(new PointF(motionEvent.getRawX(), motionEvent.getRawY()), abstractC206937z7, interfaceC49731Jan.C4v(), timeUnit.toMicros(interfaceC49731Jan.C9n()), interfaceC49731Jan.Dd9(), true);
                    }
                }
                view.performClick();
                return true;
            case 4:
                D1F.A12(motionEvent, 1);
                C35181Ni c35181Ni = (C35181Ni) this.A01;
                View view2 = (View) this.A00;
                View view3 = c35181Ni.A00;
                int[] iArr = new int[2];
                if (view3 != null) {
                    view3.getLocationOnScreen(iArr);
                }
                int i = iArr[1];
                int[] iArr2 = new int[2];
                view2.getLocationOnScreen(iArr2);
                int i2 = i - iArr2[1];
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.offsetLocation(0.0f, -i2);
                ChoreographerFrameCallbackC212968Lc choreographerFrameCallbackC212968Lc = c35181Ni.A01;
                if (choreographerFrameCallbackC212968Lc != null && (r4 = choreographerFrameCallbackC212968Lc.getBounds()) != null) {
                    z = true;
                    break;
                }
                z = false;
                ChoreographerFrameCallbackC212968Lc choreographerFrameCallbackC212968Lc2 = c35181Ni.A01;
                if (choreographerFrameCallbackC212968Lc2 != null) {
                    AbstractC249659lp abstractC249659lp = c35181Ni.A02;
                    C27998Ate c27998Ate = new C27998Ate(c35181Ni, 22);
                    D1F.A12(abstractC249659lp, 1);
                    Drawable drawable = choreographerFrameCallbackC212968Lc2.A01;
                    if (drawable instanceof DU4) {
                        D1F.A13(drawable, "null cannot be cast to non-null type com.instagram.direct.palsinchat.PalsBgEggDrawable");
                        DU4 du4 = (DU4) drawable;
                        if (obtain.getAction() == 0 && du4.A01.getBounds().contains((int) obtain.getX(), (int) obtain.getY())) {
                            UserSession userSession2 = du4.A02;
                            D1F.A12(userSession2, 0);
                            z2 = true;
                            new C44019HDt(abstractC249659lp, userSession2, new C45251HkX(null, C45249HkV.A00, AnonymousClass021.A0n(abstractC249659lp.requireContext(), 2131981363), null, true), "PalsPickerBottomSheet", "PalsPickerBottomSheet", null, C2RB.A03(new SAT(c27998Ate, 11), -1337460944, true), AbstractC45252HkY.A00, false).A00(new AnonymousClass751(0));
                        }
                    } else {
                        D1F.A13(drawable, AnonymousClass019.A00(1583));
                        RWF rwf = (RWF) drawable;
                        z2 = false;
                        for (RWT rwt : RWF.A01(rwf)) {
                            if (obtain.getAction() == 0) {
                                RWT A00 = RWF.A00(rwf);
                                if (A00 != null && (f = A00.A06) != null) {
                                    float f2 = -((f.floatValue() - (rwf.A00 / 2)) + 89.0f);
                                    Float f3 = rwt.A06;
                                    if (f3 != null) {
                                        float floatValue = f3.floatValue() + f2;
                                        Float f4 = rwt.A07;
                                        if (f4 != null) {
                                            float floatValue2 = f4.floatValue();
                                            float f5 = rwt.A00 + floatValue;
                                            float x2 = obtain.getX();
                                            if (floatValue <= x2 && x2 <= f5) {
                                                float f6 = 179.0f + floatValue2;
                                                float y2 = obtain.getY();
                                                if (floatValue2 <= y2 && y2 <= f6) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            if (obtain.getAction() == 0) {
                                C43471i3 c43471i3 = rwf.A02;
                                int x3 = (int) obtain.getX();
                                C35181Ni c35181Ni2 = c43471i3.A01;
                                FragmentActivity requireActivity = c35181Ni2.A02.requireActivity();
                                View view4 = c35181Ni2.A00;
                                if (view4 != null) {
                                    C34671Lj c34671Lj = c43471i3.A00;
                                    C7CD c7cd = new C7CD(requireActivity, new VxV());
                                    c7cd.A03(view4);
                                    c7cd.A02();
                                    c7cd.A04(view4, x3, 0, false);
                                    c7cd.A00 = 1000;
                                    c7cd.A00().A08(c34671Lj.A00);
                                }
                            }
                            C78211VdG c78211VdG = rwt.A04;
                            int action = obtain.getAction();
                            if (action == 0) {
                                C96348lfu c96348lfu = c78211VdG.A07;
                                Float f7 = c96348lfu.A07;
                                if (f7 != null) {
                                    c78211VdG.A00 = f7.floatValue() - obtain.getRawX();
                                    c78211VdG.A01 = c96348lfu.A02 - obtain.getRawY();
                                    VelocityTracker velocityTracker = c78211VdG.A05;
                                    if (velocityTracker == null) {
                                        velocityTracker = VelocityTracker.obtain();
                                        c78211VdG.A05 = velocityTracker;
                                        break;
                                    }
                                    velocityTracker.clear();
                                    VelocityTracker velocityTracker2 = c78211VdG.A05;
                                    if (velocityTracker2 != null) {
                                        velocityTracker2.addMovement(obtain);
                                    }
                                    c78211VdG.A04 = obtain.getAction();
                                    z2 = true;
                                }
                            } else if (action != 1) {
                                if (action == 2) {
                                    c78211VdG.A02 = c78211VdG.A00 + obtain.getRawX();
                                    c78211VdG.A03 = c78211VdG.A01 + obtain.getRawY();
                                    VelocityTracker velocityTracker3 = c78211VdG.A05;
                                    if (velocityTracker3 != null) {
                                        velocityTracker3.addMovement(obtain);
                                    }
                                    if (c78211VdG.A04 == 0) {
                                        c78211VdG.A06.DHi(new XqW());
                                        c78211VdG.A08 = true;
                                    } else if (c78211VdG.A08) {
                                    }
                                    c78211VdG.A04 = obtain.getAction();
                                    z2 = true;
                                } else if (action == 3) {
                                    try {
                                        VelocityTracker velocityTracker4 = c78211VdG.A05;
                                        if (velocityTracker4 != null) {
                                            velocityTracker4.recycle();
                                        }
                                    } catch (IllegalStateException unused) {
                                    }
                                    VelocityTracker velocityTracker5 = c78211VdG.A05;
                                    if (velocityTracker5 != null) {
                                        velocityTracker5.clear();
                                    }
                                    c78211VdG.A05 = null;
                                }
                            } else if (c78211VdG.A08) {
                                c78211VdG.A08 = false;
                                c78211VdG.A06.DHi(new XqT());
                                VelocityTracker velocityTracker6 = c78211VdG.A05;
                                if (velocityTracker6 != null) {
                                    velocityTracker6.addMovement(obtain);
                                }
                                VelocityTracker velocityTracker7 = c78211VdG.A05;
                                if (velocityTracker7 != null) {
                                    velocityTracker7.computeCurrentVelocity(1000);
                                }
                                C96348lfu c96348lfu2 = c78211VdG.A07;
                                VelocityTracker velocityTracker8 = c78211VdG.A05;
                                float xVelocity = velocityTracker8 != null ? velocityTracker8.getXVelocity() : 0.0f;
                                VelocityTracker velocityTracker9 = c78211VdG.A05;
                                float yVelocity = velocityTracker9 != null ? velocityTracker9.getYVelocity() : 0.0f;
                                c96348lfu2.A09 = true;
                                c96348lfu2.A01 = xVelocity;
                                c96348lfu2.A03 = yVelocity;
                                c96348lfu2.A00 = 0.0f;
                                try {
                                    VelocityTracker velocityTracker10 = c78211VdG.A05;
                                    if (velocityTracker10 != null) {
                                        velocityTracker10.recycle();
                                    }
                                } catch (IllegalStateException unused2) {
                                }
                                VelocityTracker velocityTracker11 = c78211VdG.A05;
                                if (velocityTracker11 != null) {
                                    velocityTracker11.clear();
                                }
                                c78211VdG.A05 = null;
                                c78211VdG.A04 = obtain.getAction();
                                z2 = true;
                            }
                        }
                    }
                    return z || z2;
                }
                z2 = false;
                if (z) {
                    return true;
                }
            case 5:
                if (motionEvent.getActionMasked() == 0) {
                    C44283HNx c44283HNx = (C44283HNx) this.A01;
                    c44283HNx.A06 = C00A.A00;
                    c44283HNx.A02.forceFinished(true);
                    AnonymousClass776.A11(c44283HNx.A01, true);
                    if (!c44283HNx.A09) {
                        c44283HNx.A09 = true;
                        C42056GZy c42056GZy = c44283HNx.A04;
                        if (c42056GZy != null) {
                            C93E c93e = c42056GZy.A00;
                            c93e.A04.F5H(c93e);
                        }
                    }
                }
                ((GestureDetector) this.A00).onTouchEvent(motionEvent);
                if (motionEvent.getActionMasked() != 1) {
                    return true;
                }
                C44283HNx c44283HNx2 = (C44283HNx) this.A01;
                if (c44283HNx2.A06 == C00A.A00 && c44283HNx2.A09) {
                    c44283HNx2.A09 = false;
                    C42056GZy c42056GZy2 = c44283HNx2.A04;
                    if (c42056GZy2 != null) {
                        C93E c93e2 = c42056GZy2.A00;
                        c93e2.A04.F5G(c93e2);
                    }
                }
                if (c44283HNx2.A06 != C00A.A01) {
                    return true;
                }
                F69 f69 = c44283HNx2.A05;
                int i3 = f69.A0A;
                int A02 = f69.A02(i3) - i3;
                Scroller scroller = c44283HNx2.A02;
                scroller.forceFinished(true);
                scroller.startScroll(0, f69.A0A, 0, A02);
                c44283HNx2.A06 = C00A.A0C;
                View view5 = c44283HNx2.A01;
                Runnable runnable = c44283HNx2.A08;
                view5.removeCallbacks(runnable);
                view5.post(runnable);
                return true;
            case 6:
                ((GestureDetector) this.A00).onTouchEvent(motionEvent);
                int action2 = motionEvent.getAction();
                if (action2 == 0) {
                    E6A e6a = (E6A) this.A01;
                    E6A.A00(new C66911QDd(), e6a, e6a.A0B);
                    return true;
                }
                if (action2 != 1) {
                    return true;
                }
                E6A e6a2 = (E6A) this.A01;
                if (C1D4.A1b(e6a2.A01.A02)) {
                    return true;
                }
                E6A.A00(new C66912QDe(), e6a2, e6a2.A0B);
                return true;
            default:
                C43319GuL c43319GuL = (C43319GuL) this.A01;
                D1F.A10(view);
                D1F.A10(motionEvent);
                int A0C = ((AbstractC190587Xa) this.A00).A0C();
                D1F.A0y(view);
                D1F.A0z(motionEvent);
                return c43319GuL.A00.EId(motionEvent, view, c43319GuL.A01, A0C);
        }
    }
}

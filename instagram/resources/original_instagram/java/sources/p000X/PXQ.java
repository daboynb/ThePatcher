package p000X;

import android.app.Activity;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.common.session.UserSession;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes13.dex */
public abstract class PXQ extends C27369AjV implements EAA {
    public static final C0CG A0U = C0CG.A02();
    public float A00;
    public C0XK A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public final float A09;
    public final float A0A;
    public final float A0B;
    public final float A0C;
    public final int A0D;
    public final int A0F;
    public final long A0G;
    public final Activity A0H;
    public final Rect A0I;
    public final ViewParent A0J;
    public final ConstraintLayout A0K;
    public final InterfaceC240719Tv A0L;
    public final UserSession A0M;
    public final C128424vm A0N;
    public final C64012a5 A0O;
    public final Integer A0P;
    public final String A0Q;
    public final View A0S;
    public final LinearLayout A0T;
    public final int A0E = 4;
    public final List A0R = AnonymousClass011.A0a();
    public int A04 = 255;
    public int A02 = 255;
    public int A03 = 255;
    public int A01 = 255;

    public PXQ(Activity activity, Rect rect, ViewParent viewParent, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C128424vm c128424vm, Integer num, int i, long j) {
        String str;
        this.A0H = activity;
        this.A0M = userSession;
        this.A0N = c128424vm;
        this.A0P = num;
        this.A0G = j;
        this.A0L = interfaceC240719Tv;
        this.A0I = rect;
        this.A0J = viewParent;
        this.A0D = i;
        this.A0A = activity.getResources().getDimension(2131165207);
        this.A0B = activity.getResources().getDimension(2131165252);
        this.A0C = AnonymousClass132.A02(activity, 2131165252);
        this.A09 = AnonymousClass132.A02(activity, 2131165252);
        C64012a5 A0x = AbstractC149555ol.A0x(userSession, c128424vm);
        this.A0O = A0x;
        AbstractC218028bu.A01(A0x);
        int intValue = num.intValue();
        if (intValue == 3) {
            str = "clips_viewer";
        } else {
            if (intValue != 0 && intValue != 2) {
                throw AnonymousClass021.A10();
            }
            str = "feed_start";
        }
        this.A0Q = str;
        setContentView(LayoutInflater.from(activity).inflate(AnonymousClass011.A0z(C65612cf.A02(userSession), 36331819846625891L) ? 2131628887 : 2131628886, (ViewGroup) null));
        setHeight(-1);
        setWidth(-1);
        this.A0T = (LinearLayout) getContentView().findViewById(2131440225);
        this.A0K = (ConstraintLayout) getContentView().findViewById(2131440223);
        this.A0S = getContentView().findViewById(2131428596);
        this.A0F = C0HT.A03() ? C0HT.A01() : AbstractC58492Ez.A01(activity);
    }

    public final void A00(int i) {
        int i2 = this.A0E;
        if (i > i2) {
            i = i2;
        }
        ViewGroup.LayoutParams layoutParams = this.A0T.getLayoutParams();
        Activity activity = this.A0H;
        layoutParams.width = ((int) (i * activity.getResources().getDimension(2131165252))) + ((int) ((i - 1) * activity.getResources().getDimension(2131165184))) + ((int) (activity.getResources().getDimension(2131165218) * 2.0f));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        if (r2 == p000X.C00A.A0N) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Rect rect, ViewParent viewParent) {
        float f;
        float dimension;
        boolean A1T = AnonymousClass021.A1T(0, rect, viewParent);
        if (this.A07) {
            return;
        }
        if ((this instanceof QGC ? ((QGC) this).A02 : ((QGD) this).A02).size() != 0) {
            Activity activity = this.A0H;
            if (activity.isFinishing() || activity.isDestroyed()) {
                return;
            }
            C0XK A0V = AnonymousClass368.A0V();
            this.A05 = A0V;
            C0CG c0cg = A0U;
            A0V.A06 = A1T;
            A0V.A0A(c0cg);
            A0V.A03();
            viewParent.requestDisallowInterceptTouchEvent(A1T);
            int i = rect.top;
            int height = rect.height();
            Integer num = this.A0P;
            boolean z = num == C00A.A0C;
            ConstraintLayout constraintLayout = this.A0K;
            float f2 = i;
            if (z) {
                f = f2 - this.A0F;
                dimension = height;
            } else {
                f = f2 - this.A0F;
                dimension = activity.getResources().getDimension(2131165288);
            }
            constraintLayout.setY(f - dimension);
            this.A00 = constraintLayout.getY() - activity.getResources().getDimension(2131165288);
            int color = activity.getColor(2131099735);
            this.A04 = AbstractC58492Ez.A00(activity);
            this.A02 = color;
            int color2 = activity.getColor(2131099735);
            this.A03 = C2JA.A00(activity);
            this.A01 = color2;
            AbstractC203037sp.A00().A03();
            showAtLocation(activity.findViewById(16908290), 0, 0, 0);
            C0XK c0xk = this.A05;
            if (c0xk != null) {
                c0xk.A0B(this);
                C0XK c0xk2 = this.A05;
                if (c0xk2 != null) {
                    c0xk2.A03();
                    C0XK c0xk3 = this.A05;
                    if (c0xk3 != null) {
                        c0xk3.A04();
                        constraintLayout.setPivotX(rect.left);
                        constraintLayout.setPivotY(AnonymousClass327.A01(constraintLayout.getLayoutParams().height));
                        return;
                    }
                }
            }
            D1F.A16("spring");
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
        if (this.A07) {
            return;
        }
        int size = (this instanceof QGC ? ((QGC) this).A02 : ((QGD) this).A02).size();
        int i = this.A0E;
        int i2 = new int[]{size, i}[0];
        if (i < i2) {
            i2 = i;
        }
        Integer num = this.A0P;
        C50701ti c50701ti = (num == C00A.A0C || num == C00A.A0N || num == C00A.A01) ? new C50701ti(i2, 1, -1) : new C64242aS(1, i2);
        int i3 = c50701ti.A00;
        int i4 = c50701ti.A01;
        int i5 = c50701ti.A02;
        if (i5 > 0) {
            if (i3 > i4) {
                return;
            }
        } else if (i5 >= 0 || i4 > i3) {
            return;
        }
        while (true) {
            this.A0R.add(new C72720Si9(this, i3));
            if (i3 == i4) {
                return;
            } else {
                i3 += i5;
            }
        }
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
        D1F.A12(c0xk, 0);
        if (c0xk.A01 == 0.0d) {
            dismiss();
            return;
        }
        Iterator it = this.A0R.iterator();
        while (it.hasNext()) {
            AbstractC73825TGk abstractC73825TGk = ((C72720Si9) it.next()).A02;
            if (abstractC73825TGk.A01 == 0.0f && abstractC73825TGk.A02 == 0.0f) {
                abstractC73825TGk.A07.getLocationInWindow(new int[2]);
                abstractC73825TGk.A01 = r1[0];
                abstractC73825TGk.A02 = r1[1];
            }
            if (abstractC73825TGk.A03 == 0.0f && abstractC73825TGk.A04 == 0.0f) {
                abstractC73825TGk.A09.getLocationInWindow(new int[2]);
                abstractC73825TGk.A03 = r1[0];
                abstractC73825TGk.A04 = r1[1];
            }
        }
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        int i;
        int i2;
        D1F.A0y(c0xk);
        float f = (float) c0xk.A09.A00;
        double d = c0xk.A01;
        if (d == 0.0d || d == 1.0d) {
            Integer num = this.A0P;
            if (num == C00A.A00 || num == C00A.A01 || num == C00A.A0C) {
                int i3 = this.A04;
                if (i3 != 255 && (i2 = this.A02) != 255) {
                    AbstractC58492Ez.A02(this.A0H, AnonymousClass031.A07(new AQK().evaluate(f, Integer.valueOf(i3), Integer.valueOf(i2)), "null cannot be cast to non-null type kotlin.Int"));
                }
                int i4 = this.A03;
                if (i4 != 255 && (i = this.A01) != 255) {
                    C2JA.A04(this.A0H, AnonymousClass031.A07(new AQK().evaluate(f, Integer.valueOf(i4), Integer.valueOf(i)), "null cannot be cast to non-null type kotlin.Int"));
                }
            }
            this.A0S.setAlpha(f);
            if (num != C00A.A0C && num != C00A.A0N) {
                float dimension = this.A0H.getResources().getDimension(2131165209);
                float f2 = this.A00;
                this.A0K.setY(f2 - ((f2 - (f2 - dimension)) * f));
            }
            ConstraintLayout constraintLayout = this.A0K;
            constraintLayout.setAlpha(f);
            constraintLayout.setScaleX(f);
            constraintLayout.setScaleY(f);
        }
    }

    @Override // android.widget.PopupWindow
    public final void dismiss() {
        super.dismiss();
        this.A0R.clear();
        this.A0J.requestDisallowInterceptTouchEvent(false);
        C0XK c0xk = this.A05;
        if (c0xk == null) {
            D1F.A16("spring");
            throw AnonymousClass002.createAndThrow();
        }
        c0xk.A00();
    }
}

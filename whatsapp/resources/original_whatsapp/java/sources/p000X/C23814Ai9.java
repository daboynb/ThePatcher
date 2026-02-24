package p000X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Ai9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23814Ai9 extends FrameLayout {
    public static final Interpolator A08;
    public InterfaceC29826DKk A00;
    public boolean A01;
    public final ObjectAnimator A02;
    public final ObjectAnimator A03;
    public final ObjectAnimator A04;
    public final ObjectAnimator A05;
    public final List A06;
    public final Animator.AnimatorListener A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23814Ai9(Context context) {
        super(context);
        C00C.A0A(context, 0);
        C23559AdM c23559AdM = new C23559AdM(this, 3);
        this.A07 = c23559AdM;
        ObjectAnimator objectAnimator = new ObjectAnimator();
        Interpolator interpolator = A08;
        objectAnimator.setInterpolator(interpolator);
        objectAnimator.addListener(c23559AdM);
        this.A04 = objectAnimator;
        ObjectAnimator objectAnimator2 = new ObjectAnimator();
        objectAnimator2.setInterpolator(interpolator);
        this.A05 = objectAnimator2;
        ObjectAnimator objectAnimator3 = new ObjectAnimator();
        objectAnimator3.setInterpolator(interpolator);
        objectAnimator3.addListener(c23559AdM);
        this.A02 = objectAnimator3;
        ObjectAnimator objectAnimator4 = new ObjectAnimator();
        objectAnimator4.setInterpolator(interpolator);
        this.A03 = objectAnimator4;
        this.A06 = AbstractC34801aa.A16();
    }

    private final void A00(long j, long j2) {
        this.A04.setDuration(j);
        this.A05.setDuration(j2);
        this.A02.setDuration(j);
        this.A03.setDuration(j2);
    }

    public static final void A02(View view, C23814Ai9 c23814Ai9) {
        InterfaceC29826DKk interfaceC29826DKk = c23814Ai9.A00;
        if (interfaceC29826DKk != null) {
            C27825CbK c27825CbK = (C27825CbK) interfaceC29826DKk;
            C00C.A0A(view, 0);
            Iterator it = c27825CbK.A0K.iterator();
            C00C.A06(it);
            while (it.hasNext()) {
                BxA bxA = (BxA) it.next();
                if (bxA.A00 == view) {
                    bxA.A03.AIM();
                    bxA.A00 = null;
                }
            }
            Iterator it2 = c27825CbK.A0M.iterator();
            while (it2.hasNext()) {
                BxA bxA2 = (BxA) it2.next();
                if (bxA2.A00 == view) {
                    it2.remove();
                    DVS dvs = bxA2.A03;
                    dvs.AIM();
                    bxA2.A00 = null;
                    dvs.destroy();
                }
            }
        }
        c23814Ai9.removeView(view);
    }

    public final void setOnViewRemovedListener(InterfaceC29826DKk interfaceC29826DKk) {
        this.A00 = interfaceC29826DKk;
    }

    static {
        Interpolator A00 = AbstractC25390zr.A00(0.17f, 0.17f, 0.0f, 1.0f);
        C00C.A06(A00);
        A08 = A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002c, code lost:
    
        if (1 == p000X.AbstractC34831ad.A07(r2).getLayoutDirection()) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(View view, EnumC25448BbJ enumC25448BbJ, C23814Ai9 c23814Ai9, boolean z, boolean z2) {
        ObjectAnimator objectAnimator;
        ObjectAnimator objectAnimator2;
        int ordinal = enumC25448BbJ.ordinal();
        if (ordinal == 2) {
            c23814Ai9.A00(0L, 0L);
        } else if (ordinal == 1) {
            c23814Ai9.A00(250L, 250L);
            ObjectAnimator objectAnimator3 = c23814Ai9.A04;
            objectAnimator3.setProperty(View.ALPHA);
            objectAnimator3.setFloatValues(0.0f, 1.0f);
            ObjectAnimator objectAnimator4 = c23814Ai9.A05;
            objectAnimator4.setProperty(View.ALPHA);
            objectAnimator4.setFloatValues(1.0f, 0.0f);
            ObjectAnimator objectAnimator5 = c23814Ai9.A02;
            objectAnimator5.setProperty(View.ALPHA);
            objectAnimator5.setFloatValues(0.0f, 1.0f);
            ObjectAnimator objectAnimator6 = c23814Ai9.A03;
            objectAnimator6.setProperty(View.ALPHA);
            objectAnimator6.setFloatValues(1.0f, 0.0f);
        } else {
            if (ordinal != 0) {
                throw AbstractC34861ag.A1B();
            }
            c23814Ai9.A00(280L, 200L);
            Context A082 = AbstractC34821ac.A08(c23814Ai9);
            boolean z3 = (A082.getApplicationInfo().flags & 4194304) != 0;
            ObjectAnimator objectAnimator7 = c23814Ai9.A04;
            objectAnimator7.setProperty(View.TRANSLATION_X);
            float[] fArr = new float[2];
            int width = c23814Ai9.getWidth();
            if (z3) {
                width = -width;
            }
            fArr[0] = width;
            fArr[1] = 0.0f;
            objectAnimator7.setFloatValues(fArr);
            ObjectAnimator objectAnimator8 = c23814Ai9.A05;
            objectAnimator8.setProperty(View.TRANSLATION_X);
            float[] fArr2 = new float[2];
            fArr2[0] = 0.0f;
            int width2 = c23814Ai9.getWidth();
            if (!z3) {
                width2 = -width2;
            }
            fArr2[1] = width2;
            objectAnimator8.setFloatValues(fArr2);
            ObjectAnimator objectAnimator9 = c23814Ai9.A02;
            objectAnimator9.setProperty(View.TRANSLATION_X);
            float[] fArr3 = new float[2];
            int width3 = c23814Ai9.getWidth();
            if (!z3) {
                width3 = -width3;
            }
            fArr3[0] = width3;
            fArr3[1] = 0.0f;
            objectAnimator9.setFloatValues(fArr3);
            ObjectAnimator objectAnimator10 = c23814Ai9.A03;
            objectAnimator10.setProperty(View.TRANSLATION_X);
            float[] fArr4 = new float[2];
            fArr4[0] = 0.0f;
            int width4 = c23814Ai9.getWidth();
            if (z3) {
                width4 = -width4;
            }
            fArr4[1] = width4;
            objectAnimator10.setFloatValues(fArr4);
        }
        AbstractC23472Abv.A0v(view);
        c23814Ai9.addView(view, new ViewGroup.LayoutParams(-1, c23814Ai9.A01 ? -2 : -1));
        int childCount = c23814Ai9.getChildCount();
        ObjectAnimator objectAnimator11 = null;
        if (enumC25448BbJ == EnumC25448BbJ.A04) {
            objectAnimator = null;
        } else if (z) {
            objectAnimator = c23814Ai9.A04;
            objectAnimator11 = c23814Ai9.A05;
        } else {
            objectAnimator = c23814Ai9.A02;
            objectAnimator11 = c23814Ai9.A03;
        }
        for (int i = 0; i < childCount; i++) {
            View childAt = c23814Ai9.getChildAt(i);
            if (childAt == view) {
                childAt.setVisibility(0);
                if (childCount > 1 && objectAnimator != null) {
                    objectAnimator2 = objectAnimator;
                    if (objectAnimator2.isStarted()) {
                        objectAnimator2.cancel();
                    }
                    objectAnimator2.setTarget(childAt);
                    objectAnimator2.start();
                }
            } else {
                if (childAt.getVisibility() == 0) {
                    if (objectAnimator11 != null) {
                        objectAnimator2 = objectAnimator11;
                        if (objectAnimator2.isStarted()) {
                        }
                        objectAnimator2.setTarget(childAt);
                        objectAnimator2.start();
                    } else {
                        c23814Ai9.A06.add(childAt);
                    }
                }
            }
        }
        if (z2) {
            List list = c23814Ai9.A06;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A02((View) it.next(), c23814Ai9);
            }
            list.clear();
        }
    }

    public final View getPrimaryChild() {
        int childCount = getChildCount();
        if (childCount == 0) {
            return null;
        }
        return getChildAt(childCount - 1);
    }
}

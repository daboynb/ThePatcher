package p000X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.9N4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9N4 extends FrameLayout {
    public static final Interpolator A08 = new PathInterpolator(0.17f, 0.17f, 0.0f, 1.0f);
    public InterfaceC61406Nyi A00;
    public boolean A01;
    public final ObjectAnimator A02;
    public final ObjectAnimator A03;
    public final ObjectAnimator A04;
    public final ObjectAnimator A05;
    public final Animator.AnimatorListener A06;
    public final List A07;

    public C9N4(Context context) {
        super(context);
        C27155Ag3 c27155Ag3 = new C27155Ag3(this, 0);
        this.A06 = c27155Ag3;
        ObjectAnimator objectAnimator = new ObjectAnimator();
        Interpolator interpolator = A08;
        objectAnimator.setInterpolator(interpolator);
        objectAnimator.addListener(c27155Ag3);
        this.A04 = objectAnimator;
        ObjectAnimator objectAnimator2 = new ObjectAnimator();
        objectAnimator2.setInterpolator(interpolator);
        this.A05 = objectAnimator2;
        ObjectAnimator objectAnimator3 = new ObjectAnimator();
        objectAnimator3.setInterpolator(interpolator);
        objectAnimator3.addListener(c27155Ag3);
        this.A02 = objectAnimator3;
        ObjectAnimator objectAnimator4 = new ObjectAnimator();
        objectAnimator4.setInterpolator(interpolator);
        this.A03 = objectAnimator4;
        this.A07 = new ArrayList();
    }

    private final void A00() {
        A01(250L, 250L);
        ObjectAnimator objectAnimator = this.A04;
        Property property = View.ALPHA;
        objectAnimator.setProperty(property);
        objectAnimator.setFloatValues(0.0f, 1.0f);
        ObjectAnimator objectAnimator2 = this.A05;
        objectAnimator2.setProperty(property);
        objectAnimator2.setFloatValues(1.0f, 0.0f);
        ObjectAnimator objectAnimator3 = this.A02;
        objectAnimator3.setProperty(property);
        objectAnimator3.setFloatValues(0.0f, 1.0f);
        ObjectAnimator objectAnimator4 = this.A03;
        objectAnimator4.setProperty(property);
        objectAnimator4.setFloatValues(1.0f, 0.0f);
    }

    @NeverInline
    private final void A01(long j, long j2) {
        this.A04.setDuration(j);
        this.A05.setDuration(j2);
        this.A02.setDuration(j);
        this.A03.setDuration(j2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0040, code lost:
    
        if (1 == r2.getResources().getConfiguration().getLayoutDirection()) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(View view, EnumC2090986f enumC2090986f, C9N4 c9n4, boolean z, boolean z2) {
        ObjectAnimator objectAnimator;
        ObjectAnimator objectAnimator2;
        int ordinal = enumC2090986f.ordinal();
        if (ordinal == 0) {
            c9n4.A01(280L, 200L);
            Context context = c9n4.getContext();
            D1F.A0k(context);
            boolean z3 = (context.getApplicationInfo().flags & 4194304) != 0;
            ObjectAnimator objectAnimator3 = c9n4.A04;
            Property property = View.TRANSLATION_X;
            objectAnimator3.setProperty(property);
            float[] fArr = new float[2];
            int width = c9n4.getWidth();
            if (z3) {
                width = -width;
            }
            fArr[0] = width;
            fArr[1] = 0.0f;
            objectAnimator3.setFloatValues(fArr);
            ObjectAnimator objectAnimator4 = c9n4.A05;
            objectAnimator4.setProperty(property);
            float[] fArr2 = new float[2];
            fArr2[0] = 0.0f;
            int width2 = c9n4.getWidth();
            if (!z3) {
                width2 = -width2;
            }
            fArr2[1] = width2;
            objectAnimator4.setFloatValues(fArr2);
            ObjectAnimator objectAnimator5 = c9n4.A02;
            objectAnimator5.setProperty(property);
            float[] fArr3 = new float[2];
            int width3 = c9n4.getWidth();
            if (!z3) {
                width3 = -width3;
            }
            fArr3[0] = width3;
            fArr3[1] = 0.0f;
            objectAnimator5.setFloatValues(fArr3);
            ObjectAnimator objectAnimator6 = c9n4.A03;
            objectAnimator6.setProperty(property);
            float[] fArr4 = new float[2];
            fArr4[0] = 0.0f;
            int width4 = c9n4.getWidth();
            if (z3) {
                width4 = -width4;
            }
            fArr4[1] = width4;
            objectAnimator6.setFloatValues(fArr4);
        } else if (ordinal == 1) {
            c9n4.A00();
        } else {
            if (ordinal != 2) {
                throw new NoWhenBranchMatchedException();
            }
            c9n4.A01(0L, 0L);
        }
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(view);
        }
        c9n4.addView(view, new ViewGroup.LayoutParams(-1, c9n4.A01 ? -2 : -1));
        int childCount = c9n4.getChildCount();
        ObjectAnimator objectAnimator7 = null;
        if (enumC2090986f == EnumC2090986f.A05) {
            objectAnimator = null;
        } else if (z) {
            objectAnimator = c9n4.A04;
            objectAnimator7 = c9n4.A05;
        } else {
            objectAnimator = c9n4.A02;
            objectAnimator7 = c9n4.A03;
        }
        for (int i = 0; i < childCount; i++) {
            View childAt = c9n4.getChildAt(i);
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
                    if (objectAnimator7 != null) {
                        objectAnimator2 = objectAnimator7;
                        if (objectAnimator2.isStarted()) {
                        }
                        objectAnimator2.setTarget(childAt);
                        objectAnimator2.start();
                    } else {
                        c9n4.A07.add(childAt);
                    }
                }
            }
        }
        if (z2) {
            c9n4.A04();
        }
    }

    public static final void A03(View view, C9N4 c9n4) {
        InterfaceC61406Nyi interfaceC61406Nyi = c9n4.A00;
        if (interfaceC61406Nyi != null) {
            C9J1 c9j1 = (C9J1) interfaceC61406Nyi;
            D1F.A0y(view);
            Iterator it = c9j1.A0O.iterator();
            D1F.A0k(it);
            while (it.hasNext()) {
                C9M9 c9m9 = (C9M9) it.next();
                if (c9m9.A00 == view) {
                    c9m9.A03.Alg();
                    c9m9.A00 = null;
                }
            }
            Iterator it2 = c9j1.A0Q.iterator();
            while (it2.hasNext()) {
                C9M9 c9m92 = (C9M9) it2.next();
                if (c9m92.A00 == view) {
                    it2.remove();
                    InterfaceC63202Omb interfaceC63202Omb = c9m92.A03;
                    interfaceC63202Omb.Alg();
                    c9m92.A00 = null;
                    interfaceC63202Omb.destroy();
                }
            }
        }
        c9n4.removeView(view);
    }

    @NeverInline
    public final void A04() {
        List list = this.A07;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A03((View) it.next(), this);
        }
        list.clear();
    }

    public final View getPrimaryChild() {
        int childCount = getChildCount();
        if (childCount == 0) {
            return null;
        }
        return getChildAt(childCount - 1);
    }

    public final void setOnViewRemovedListener(InterfaceC61406Nyi interfaceC61406Nyi) {
        this.A00 = interfaceC61406Nyi;
    }
}

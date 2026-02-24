package p000X;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.0xX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C24000xX {
    public final AnonymousClass012 A01 = new AnonymousClass012(0);
    public final AnonymousClass012 A00 = new AnonymousClass012(0);

    public static C24000xX A00(Context context, int i) {
        try {
            Animator loadAnimator = AnimatorInflater.loadAnimator(context, i);
            if (loadAnimator instanceof AnimatorSet) {
                return A02(((AnimatorSet) loadAnimator).getChildAnimations());
            }
            if (loadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(loadAnimator);
            return A02(arrayList);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Can't load animation resource ID #0x");
            sb.append(Integer.toHexString(i));
            Log.w("MotionSpec", sb.toString(), e);
            return null;
        }
    }

    public static C24000xX A02(List list) {
        C24000xX c24000xX = new C24000xX();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) list.get(i);
            if (!(animator instanceof ObjectAnimator)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Animator must be an ObjectAnimator: ");
                sb.append(animator);
                throw new IllegalArgumentException(sb.toString());
            }
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            c24000xX.A00.put(objectAnimator.getPropertyName(), objectAnimator.getValues());
            String propertyName = objectAnimator.getPropertyName();
            long startDelay = objectAnimator.getStartDelay();
            long duration = objectAnimator.getDuration();
            TimeInterpolator interpolator = objectAnimator.getInterpolator();
            if ((interpolator instanceof AccelerateDecelerateInterpolator) || interpolator == null) {
                interpolator = AbstractC23860xJ.A02;
            } else if (interpolator instanceof AccelerateInterpolator) {
                interpolator = AbstractC23860xJ.A01;
            } else if (interpolator instanceof DecelerateInterpolator) {
                interpolator = AbstractC23860xJ.A04;
            }
            C24070xe c24070xe = new C24070xe();
            c24070xe.A00 = 0;
            c24070xe.A01 = 1;
            c24070xe.A02 = startDelay;
            c24070xe.A03 = duration;
            c24070xe.A04 = interpolator;
            c24070xe.A00 = objectAnimator.getRepeatCount();
            c24070xe.A01 = objectAnimator.getRepeatMode();
            c24000xX.A01.put(propertyName, c24070xe);
        }
        return c24000xX;
    }

    public C24070xe A03(String str) {
        AnonymousClass012 anonymousClass012 = this.A01;
        if (anonymousClass012.get(str) != null) {
            return (C24070xe) anonymousClass012.get(str);
        }
        throw new IllegalArgumentException();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C24000xX) {
            return this.A01.equals(((C24000xX) obj).A01);
        }
        return false;
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('\n');
        sb.append(getClass().getName());
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" timings: ");
        sb.append(this.A01);
        sb.append("}\n");
        return sb.toString();
    }

    public static C24000xX A01(Context context, TypedArray typedArray, int i) {
        int resourceId;
        if (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) {
            return null;
        }
        return A00(context, resourceId);
    }
}

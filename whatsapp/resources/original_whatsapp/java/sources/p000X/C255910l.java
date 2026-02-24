package p000X;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;

/* renamed from: X.10l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C255910l extends AbstractC25300zi {
    public static final InterfaceC256010m A03;
    public static final InterfaceC256010m A04;
    public static final InterfaceC256010m A05;
    public static final InterfaceC256010m A06;
    public InterfaceC256010m A00 = A03;
    public static final TimeInterpolator A02 = new DecelerateInterpolator();
    public static final TimeInterpolator A01 = new AccelerateInterpolator();

    public static ObjectAnimator A02(TimeInterpolator timeInterpolator, View view, AbstractC25250zd abstractC25250zd, C7HT c7ht, float f, float f2, float f3, float f4, int i, int i2) {
        float f5 = f2;
        float f6 = f;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        View view2 = c7ht.A00;
        if (((int[]) view2.getTag(2131438796)) != null) {
            f6 = (r1[0] - i) + translationX;
            f5 = (r1[1] - i2) + translationY;
        }
        int round = i + Math.round(f6 - translationX);
        int round2 = i2 + Math.round(f5 - translationY);
        view.setTranslationX(f6);
        view.setTranslationY(f5);
        if (f6 == f3 && f5 == f4) {
            return null;
        }
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f6, f3), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f5, f4));
        C23560AdN c23560AdN = new C23560AdN(view, view2, translationX, translationY, round, round2);
        abstractC25250zd.A0P(c23560AdN);
        ofPropertyValuesHolder.addListener(c23560AdN);
        ofPropertyValuesHolder.addPauseListener(c23560AdN);
        ofPropertyValuesHolder.setInterpolator(timeInterpolator);
        return ofPropertyValuesHolder;
    }

    @Override // p000X.AbstractC25300zi
    public ObjectAnimator A0Z(View view, ViewGroup viewGroup, C7HT c7ht) {
        int[] iArr = (int[]) c7ht.A02.get("android:slide:screenPosition");
        return A02(A01, view, this, c7ht, view.getTranslationX(), view.getTranslationY(), this.A00.Aad(view, viewGroup), this.A00.Aae(view, viewGroup), iArr[0], iArr[1]);
    }

    @Override // p000X.AbstractC25300zi
    public ObjectAnimator A0a(View view, ViewGroup viewGroup, C7HT c7ht, C7HT c7ht2) {
        int[] iArr = (int[]) c7ht2.A02.get("android:slide:screenPosition");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        return A02(A02, view, this, c7ht2, this.A00.Aad(view, viewGroup), this.A00.Aae(view, viewGroup), translationX, translationY, iArr[0], iArr[1]);
    }

    public void A0b(int i) {
        InterfaceC256010m interfaceC256010m;
        if (i == 3) {
            interfaceC256010m = A04;
        } else if (i == 5) {
            interfaceC256010m = A05;
        } else if (i == 48) {
            interfaceC256010m = A06;
        } else {
            if (i != 80) {
                throw new IllegalArgumentException("Invalid slide direction");
            }
            interfaceC256010m = A03;
        }
        this.A00 = interfaceC256010m;
        C256410q c256410q = new C256410q();
        c256410q.A00 = i;
        A0R(c256410q);
    }

    static {
        final int i = 0;
        A04 = new AbstractC256110n(i) { // from class: X.1Yj
            public final int $t;

            {
                this.$t = i;
            }

            @Override // p000X.InterfaceC256010m
            public float Aad(View view, ViewGroup viewGroup) {
                int i2 = this.$t;
                float translationX = view.getTranslationX();
                float width = viewGroup.getWidth();
                return i2 != 0 ? translationX + width : translationX - width;
            }
        };
        A06 = new AbstractC256210o(i) { // from class: X.1Yk
            public final int $t;

            {
                this.$t = i;
            }

            @Override // p000X.InterfaceC256010m
            public float Aae(View view, ViewGroup viewGroup) {
                int i2 = this.$t;
                float translationY = view.getTranslationY();
                float height = viewGroup.getHeight();
                return i2 != 0 ? translationY + height : translationY - height;
            }
        };
        final int i2 = 1;
        A05 = new AbstractC256110n(i2) { // from class: X.1Yj
            public final int $t;

            {
                this.$t = i2;
            }

            @Override // p000X.InterfaceC256010m
            public float Aad(View view, ViewGroup viewGroup) {
                int i22 = this.$t;
                float translationX = view.getTranslationX();
                float width = viewGroup.getWidth();
                return i22 != 0 ? translationX + width : translationX - width;
            }
        };
        A03 = new AbstractC256210o(i2) { // from class: X.1Yk
            public final int $t;

            {
                this.$t = i2;
            }

            @Override // p000X.InterfaceC256010m
            public float Aae(View view, ViewGroup viewGroup) {
                int i22 = this.$t;
                float translationY = view.getTranslationY();
                float height = viewGroup.getHeight();
                return i22 != 0 ? translationY + height : translationY - height;
            }
        };
    }

    public C255910l(int i) {
        A0b(i);
    }

    @Override // p000X.AbstractC25300zi, p000X.AbstractC25250zd
    public void A0T(C7HT c7ht) {
        AbstractC25300zi.A01(c7ht);
        int[] iArr = new int[2];
        c7ht.A00.getLocationOnScreen(iArr);
        c7ht.A02.put("android:slide:screenPosition", iArr);
    }

    @Override // p000X.AbstractC25250zd
    public void A0U(C7HT c7ht) {
        AbstractC25300zi.A01(c7ht);
        int[] iArr = new int[2];
        c7ht.A00.getLocationOnScreen(iArr);
        c7ht.A02.put("android:slide:screenPosition", iArr);
    }

    public C255910l() {
        A0b(80);
    }
}

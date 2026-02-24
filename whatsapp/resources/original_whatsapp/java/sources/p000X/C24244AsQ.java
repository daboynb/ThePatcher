package p000X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.Map;

/* renamed from: X.AsQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24244AsQ extends AbstractC25250zd {
    public static final TypeEvaluator A00;
    public static final Property A01;
    public static final String[] A02;

    @Override // p000X.AbstractC25250zd
    public Animator A03(ViewGroup viewGroup, C7HT c7ht, C7HT c7ht2) {
        if (c7ht != null && c7ht2 != null) {
            Map map = c7ht.A02;
            Object obj = map.get("android:changeImageTransform:bounds");
            Map map2 = c7ht2.A02;
            Object obj2 = map2.get("android:changeImageTransform:bounds");
            if (obj != null && obj2 != null) {
                Object obj3 = map.get("android:changeImageTransform:matrix");
                Object obj4 = map2.get("android:changeImageTransform:matrix");
                boolean z = obj3 != null ? obj3.equals(obj4) : obj4 == null;
                if (!obj.equals(obj2) || !z) {
                    ImageView imageView = (ImageView) c7ht2.A00;
                    Drawable drawable = imageView.getDrawable();
                    int intrinsicWidth = drawable.getIntrinsicWidth();
                    int intrinsicHeight = drawable.getIntrinsicHeight();
                    if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
                        Property property = A01;
                        TypeEvaluator typeEvaluator = A00;
                        Matrix matrix = AbstractC26118BmU.A00;
                        return ObjectAnimator.ofObject(imageView, (Property<ImageView, V>) property, typeEvaluator, matrix, matrix);
                    }
                    if (obj3 == null) {
                        obj3 = AbstractC26118BmU.A00;
                    }
                    if (obj4 == null) {
                        obj4 = AbstractC26118BmU.A00;
                    }
                    Property property2 = A01;
                    property2.set(imageView, obj3);
                    CQ8 cq8 = new CQ8();
                    Matrix[] matrixArr = new Matrix[2];
                    AbstractC127835iq.A1M(obj3, obj4, matrixArr);
                    return ObjectAnimator.ofObject(imageView, (Property<ImageView, V>) property2, cq8, matrixArr);
                }
            }
        }
        return null;
    }

    public static void A01(C7HT c7ht) {
        Matrix matrix;
        View view = c7ht.A00;
        if ((view instanceof ImageView) && view.getVisibility() == 0) {
            ImageView imageView = (ImageView) view;
            if (imageView.getDrawable() != null) {
                Map map = c7ht.A02;
                map.put("android:changeImageTransform:bounds", AbstractC23467Abq.A0I(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
                Drawable drawable = imageView.getDrawable();
                if (drawable.getIntrinsicWidth() > 0 && drawable.getIntrinsicHeight() > 0) {
                    int i = AbstractC26116BmS.A00[imageView.getScaleType().ordinal()];
                    if (i == 1) {
                        Drawable drawable2 = imageView.getDrawable();
                        matrix = AbstractC127835iq.A0C();
                        matrix.postScale(AbstractC127835iq.A04(imageView) / drawable2.getIntrinsicWidth(), AbstractC127835iq.A05(imageView) / drawable2.getIntrinsicHeight());
                    } else if (i == 2) {
                        Drawable drawable3 = imageView.getDrawable();
                        int intrinsicWidth = drawable3.getIntrinsicWidth();
                        float A04 = AbstractC127835iq.A04(imageView);
                        float f = intrinsicWidth;
                        int intrinsicHeight = drawable3.getIntrinsicHeight();
                        float A05 = AbstractC127835iq.A05(imageView);
                        float f2 = intrinsicHeight;
                        float max = Math.max(A04 / f, A05 / f2);
                        int round = Math.round((A04 - (f * max)) / 2.0f);
                        int round2 = Math.round((A05 - (f2 * max)) / 2.0f);
                        matrix = AbstractC127835iq.A0C();
                        matrix.postScale(max, max);
                        matrix.postTranslate(round, round2);
                    }
                    map.put("android:changeImageTransform:matrix", matrix);
                }
                matrix = new Matrix(imageView.getImageMatrix());
                map.put("android:changeImageTransform:matrix", matrix);
            }
        }
    }

    static {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "android:changeImageTransform:matrix";
        A1b[1] = "android:changeImageTransform:bounds";
        A02 = A1b;
        A00 = new CQ5();
        A01 = new C23707Afn(1);
    }

    @Override // p000X.AbstractC25250zd
    public String[] A0Y() {
        return A02;
    }

    @Override // p000X.AbstractC25250zd
    public void A0T(C7HT c7ht) {
        A01(c7ht);
    }

    @Override // p000X.AbstractC25250zd
    public void A0U(C7HT c7ht) {
        A01(c7ht);
    }
}

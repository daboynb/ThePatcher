package p000X;

import android.os.Build;
import android.widget.TextView;
import java.lang.reflect.Field;

/* renamed from: X.40D, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C40D {
    public static Field A00;
    public static boolean A01;

    public static final void A00(TextView textView, float f, boolean z) {
        D1F.A12(textView, 0);
        if (Build.VERSION.SDK_INT <= 28) {
            if (A00 == null) {
                try {
                    Field declaredField = TextView.class.getDeclaredField("mShadowRadius");
                    declaredField.setAccessible(true);
                    A00 = declaredField;
                } catch (NoSuchFieldException e) {
                    C08A.A0O("TextShadowUtil", e, "unable to find shadow radius for text background padding hack");
                }
            }
            Field field = A00;
            if (field != null) {
                try {
                    field.set(textView, Float.valueOf(f));
                } catch (IllegalAccessException e2) {
                    C08A.A0O("TextShadowUtil", e2, "unable to apply shadow radius for text background padding hack");
                }
            }
            if (!A01) {
                A01 = true;
            }
        } else {
            textView.setShadowLayer(f, 0.0f, 0.0f, 0);
        }
        if (z) {
            int paddingLeft = textView.getPaddingLeft();
            int paddingTop = textView.getPaddingTop();
            int i = (int) (f / 2.0f);
            if (paddingTop < i) {
                paddingTop = i;
            }
            int paddingRight = textView.getPaddingRight();
            int paddingBottom = textView.getPaddingBottom();
            if (paddingBottom < i) {
                paddingBottom = i;
            }
            textView.setPadding(paddingLeft, paddingTop, paddingRight, paddingBottom);
        }
    }
}

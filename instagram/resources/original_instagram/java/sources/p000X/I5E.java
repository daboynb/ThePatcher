package p000X;

import android.graphics.Matrix;
import android.util.Property;
import android.view.View;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class I5E extends AbstractC91043ccH {
    public static final String[] A05 = {"android:changeTransform:matrix", "android:changeTransform:transforms", "android:changeTransform:parentMatrix"};
    public static final Property A03 = new C41180G2e(2);
    public static final Property A04 = new C41180G2e(3);
    public boolean A02 = true;
    public boolean A01 = true;
    public Matrix A00 = AnonymousClass327.A0K();

    public static void A00(I5E i5e, C8S2 c8s2) {
        View view = c8s2.A00;
        if (view.getVisibility() != 8) {
            Map map = c8s2.A02;
            map.put("android:changeTransform:parent", view.getParent());
            XED xed = new XED();
            xed.A05 = view.getTranslationX();
            xed.A06 = view.getTranslationY();
            xed.A07 = view.getTranslationZ();
            xed.A03 = view.getScaleX();
            xed.A04 = view.getScaleY();
            xed.A00 = view.getRotationX();
            xed.A01 = view.getRotationY();
            xed.A02 = view.getRotation();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            map.put("android:changeTransform:transforms", xed);
            Matrix matrix = view.getMatrix();
            map.put("android:changeTransform:matrix", (matrix == null || matrix.isIdentity()) ? null : new Matrix(matrix));
            if (i5e.A01) {
                Matrix A0K = AnonymousClass327.A0K();
                C8S5.A02.A02(A0K, (View) view.getParent());
                A0K.preTranslate(-r4.getScrollX(), -r4.getScrollY());
                map.put("android:changeTransform:parentMatrix", A0K);
                map.put("android:changeTransform:intermediateMatrix", view.getTag(2131444648));
                map.put("android:changeTransform:intermediateParentMatrix", view.getTag(2131438656));
            }
        }
    }
}

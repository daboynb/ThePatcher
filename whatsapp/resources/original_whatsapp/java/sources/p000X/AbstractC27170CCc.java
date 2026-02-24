package p000X;

import android.os.Build;
import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: X.CCc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27170CCc {
    public static final float A00 = (float) Math.sqrt(5.0d);

    public static final void A00(View view, C28581Cny c28581Cny, C28240CiI c28240CiI) {
        C00C.A0A(view, 0);
        C28435ClY c28435ClY = (C28435ClY) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
        if (c28435ClY == null) {
            CKH.A01("ViewTransformsExtensionBinderUtils", "Null controller while binding ViewTransformsExtension");
            return;
        }
        c28435ClY.A0D = false;
        CXH cxh = c28435ClY.A0C;
        if (cxh != null) {
            View view2 = cxh.A01;
            view2.removeOnAttachStateChangeListener(cxh);
            ViewTreeObserver viewTreeObserver = cxh.A00;
            if (viewTreeObserver != null || (viewTreeObserver = view2.getViewTreeObserver()) != null) {
                viewTreeObserver.removeOnPreDrawListener(cxh);
            }
            cxh.A00 = null;
        }
        c28435ClY.A0C = null;
        c28435ClY.A0B = null;
        view.setAlpha(1.0f);
        view.setRotation(0.0f);
        view.setRotationX(0.0f);
        view.setRotationY(0.0f);
        float A01 = AbstractC23471Abu.A01(c28581Cny.A00);
        view.setCameraDistance(A01 * A01 * (-1280.0f) * A00);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        if (c28435ClY.A0E) {
            if (Build.VERSION.SDK_INT >= 28) {
                view.resetPivot();
            } else {
                view.setPivotX((AbstractC127835iq.A04(view) * 50.0f) / 100.0f);
                view.setPivotY((AbstractC127835iq.A05(view) * 50.0f) / 100.0f);
            }
        }
    }
}

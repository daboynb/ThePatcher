package p000X;

import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;

/* renamed from: X.CAk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27127CAk {
    public static final void A00(int i, Object obj) {
        if (obj instanceof View) {
            switch (i) {
                case 1:
                    View view = (View) obj;
                    if (view.getAlpha() != 1.0f) {
                        view.setAlpha(1.0f);
                        break;
                    }
                    break;
                case 2:
                    View view2 = (View) obj;
                    if (view2.getTranslationX() != 0.0f) {
                        view2.setTranslationX(0.0f);
                        break;
                    }
                    break;
                case 3:
                    View view3 = (View) obj;
                    if (view3.getTranslationY() != 0.0f) {
                        view3.setTranslationY(0.0f);
                        break;
                    }
                    break;
                case 4:
                    View view4 = (View) obj;
                    if (view4.getTranslationZ() != 0.0f) {
                        view4.setTranslationZ(0.0f);
                        break;
                    }
                    break;
                case 5:
                    View view5 = (View) obj;
                    if (view5.getScaleX() != 1.0f) {
                        view5.setScaleX(1.0f);
                        break;
                    }
                    break;
                case 6:
                    View view6 = (View) obj;
                    if (view6.getScaleY() != 1.0f) {
                        view6.setScaleY(1.0f);
                        break;
                    }
                    break;
                case 7:
                    View view7 = (View) obj;
                    if (view7.getElevation() != 0.0f) {
                        view7.setElevation(0.0f);
                        break;
                    }
                    break;
                case 8:
                case 12:
                    View view8 = (View) obj;
                    if (view8.getBackground() != null) {
                        view8.setBackground(null);
                        break;
                    }
                    break;
                case 9:
                    View view9 = (View) obj;
                    if (view9.getRotation() != 0.0f) {
                        view9.setRotation(0.0f);
                        break;
                    }
                    break;
                case 10:
                    View view10 = (View) obj;
                    if (view10.getRotationX() != 0.0f) {
                        view10.setRotationX(0.0f);
                        break;
                    }
                    break;
                case 11:
                    View view11 = (View) obj;
                    if (view11.getRotationY() != 0.0f) {
                        view11.setRotationY(0.0f);
                        break;
                    }
                    break;
                case 13:
                    if (Build.VERSION.SDK_INT >= 23) {
                        ((View) obj).getForeground();
                        break;
                    }
                    break;
            }
        }
    }

    public static final void A01(View view, C26908C1n c26908C1n, int i) {
        switch (i) {
            case 1:
                view.setAlpha(C3WD.A02(c26908C1n.A00));
                return;
            case 2:
                view.setTranslationX(C3WD.A02(c26908C1n.A00));
                return;
            case 3:
                view.setTranslationY(C3WD.A02(c26908C1n.A00));
                return;
            case 4:
                view.setTranslationZ(C3WD.A02(c26908C1n.A00));
                return;
            case 5:
                view.setScaleX(C3WD.A02(c26908C1n.A00));
                return;
            case 6:
                view.setScaleY(C3WD.A02(c26908C1n.A00));
                return;
            case 7:
                view.setElevation(C3WD.A02(c26908C1n.A00));
                return;
            case 8:
                view.setBackgroundColor(AbstractC34811ab.A00(c26908C1n.A00));
                return;
            case 9:
                view.setRotation(C3WD.A02(c26908C1n.A00));
                return;
            case 10:
                view.setRotationX(C3WD.A02(c26908C1n.A00));
                return;
            case 11:
                view.setRotationY(C3WD.A02(c26908C1n.A00));
                return;
            case 12:
                view.setBackground((Drawable) c26908C1n.A00);
                return;
            case 13:
                int A05 = AbstractC127905ix.A05(c26908C1n.A00, view);
                if (Build.VERSION.SDK_INT < 23) {
                    throw AbstractC34801aa.A0z("MountState has a ViewNodeInfo with foreground however the current Android version doesn't support foreground on Views");
                }
                view.setForeground(new C23578Adf(A05));
                return;
            default:
                return;
        }
    }
}

package p000X;

import android.view.View;

/* loaded from: classes16.dex */
public abstract class XCI {
    public float A00(Object obj) {
        if (!(this instanceof C3I)) {
            F64 f64 = (F64) obj;
            D1F.A0y(f64);
            return f64.A00;
        }
        View view = (View) obj;
        switch (((C3I) this).$t) {
            case 0:
                return view.getY();
            case 1:
                return view.getAlpha();
            case 2:
                return view.getTranslationY();
            case 3:
                return view.getScaleX();
            case 4:
                return view.getScaleY();
            case 5:
                return view.getRotation();
            case 6:
                return view.getRotationX();
            case 7:
                return view.getRotationY();
            default:
                return view.getX();
        }
    }

    public void A01(Object obj, float f) {
        if (!(this instanceof C3I)) {
            F64 f64 = (F64) obj;
            D1F.A0y(f64);
            if (f64.A00 != f) {
                f64.A00 = f;
                f64.invalidateSelf();
                return;
            }
            return;
        }
        View view = (View) obj;
        switch (((C3I) this).$t) {
            case 0:
                view.setY(f);
                break;
            case 1:
                view.setAlpha(f);
                break;
            case 2:
                view.setTranslationY(f);
                break;
            case 3:
                view.setScaleX(f);
                break;
            case 4:
                view.setScaleY(f);
                break;
            case 5:
                view.setRotation(f);
                break;
            case 6:
                view.setRotationX(f);
                break;
            case 7:
                view.setRotationY(f);
                break;
            default:
                view.setX(f);
                break;
        }
    }
}

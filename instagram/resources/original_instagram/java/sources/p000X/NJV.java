package p000X;

import android.content.res.Resources;
import com.instagram.camera.effect.models.CameraAREffect;

/* loaded from: classes11.dex */
public abstract class NJV {
    public final boolean A00 = this instanceof ID5;

    public final CameraAREffect A00() {
        if (this instanceof C46540IDa) {
            return null;
        }
        if (this instanceof ID5) {
            return ((ID5) this).A00;
        }
        if ((this instanceof C46532ICs) || (this instanceof IDI)) {
            return null;
        }
        return ((C46459I9x) this).A00;
    }

    public final String A01(Resources resources) {
        CameraAREffect cameraAREffect;
        String string;
        if (this instanceof C46540IDa) {
            return (resources == null || (string = resources.getString(2131955265)) == null) ? "" : string;
        }
        if (this instanceof ID5) {
            cameraAREffect = ((ID5) this).A00;
        } else {
            if (this instanceof C46532ICs) {
                return ((C46532ICs) this).A00;
            }
            if (this instanceof IDI) {
                return null;
            }
            cameraAREffect = ((C46459I9x) this).A00;
        }
        return cameraAREffect.A0U;
    }
}

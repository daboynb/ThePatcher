package p000X;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import com.instagram.modal.ModalActivity;

/* renamed from: X.Wj5, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC80439Wj5 {
    public static final Boolean A00(C1PD c1pd) {
        C69522iy c69522iy = c1pd.A03;
        if (c69522iy != null) {
            ComponentCallbacks2 A00 = AbstractC24360sK.A00((Activity) c69522iy.A00);
            if (A00 instanceof InterfaceC180836y7) {
                return Boolean.valueOf(((InterfaceC180836y7) A00).Cwn() == 0);
            }
            if (A00 instanceof ModalActivity) {
                return false;
            }
        }
        return true;
    }
}

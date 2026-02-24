package p000X;

import android.graphics.Bitmap;
import android.util.DisplayMetrics;

/* renamed from: X.55F, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C55F {
    public static final Bitmap A00(InterfaceC73311Ssm interfaceC73311Ssm) {
        if (interfaceC73311Ssm instanceof C3IB) {
            return ((C3IB) interfaceC73311Ssm).A00;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }

    public static final C3IB A01(AnonymousClass383 anonymousClass383, int i, int i2, int i3) {
        return new C3IB(Bitmap.createBitmap((DisplayMetrics) null, i, i2, i3 == 0 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.ALPHA_8, true, AbstractC252749qo.A00(anonymousClass383)));
    }
}

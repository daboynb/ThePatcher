package p000X;

import android.graphics.Bitmap;

/* renamed from: X.gbm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C94743gbm implements InterfaceC98617oso {
    @Override // p000X.InterfaceC98617oso
    public final void AKl() {
    }

    @Override // p000X.InterfaceC98617oso
    public final Bitmap Awe(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // p000X.InterfaceC98617oso
    public final Bitmap BVo(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // p000X.InterfaceC98617oso
    public final void FY0(Bitmap bitmap) {
        if (this instanceof C73432SwD) {
            return;
        }
        bitmap.recycle();
    }

    @Override // p000X.InterfaceC98617oso
    public final void GN9(int i) {
    }
}

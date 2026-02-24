package p000X;

import android.graphics.Bitmap;

/* loaded from: classes13.dex */
public final class U6A implements InterfaceC55070Lei {
    public static final U6A A00 = new U6A();

    @Override // p000X.InterfaceC55070Lei
    public final void Ezy(C1DZ c1dz) {
        Bitmap bitmap = (Bitmap) c1dz.getValue();
        if (bitmap != null) {
            bitmap.recycle();
        }
    }
}

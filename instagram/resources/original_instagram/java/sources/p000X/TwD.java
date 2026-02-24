package p000X;

import android.graphics.Bitmap;

/* loaded from: classes17.dex */
public class TwD extends AbstractC92927dt2 {
    public C89772bcf A00;
    public InterfaceC98770ozj A01;

    public Bitmap A02(int i, int i2, Bitmap.Config config) {
        Bitmap bitmap = (Bitmap) this.A01.get(AbstractC93508ebc.A01(config, i, i2));
        if (bitmap.getAllocationByteCount() < i * i2 * AbstractC93508ebc.A00(config)) {
            throw AnonymousClass132.A0h();
        }
        bitmap.reconfigure(i, i2, config);
        return bitmap;
    }
}

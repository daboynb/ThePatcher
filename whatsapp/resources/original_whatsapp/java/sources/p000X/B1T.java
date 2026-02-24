package p000X;

import android.graphics.Bitmap;

/* loaded from: classes6.dex */
public class B1T extends AbstractC26883C0l {
    public final C26289BpJ A00;
    public final C24724B1b A01;

    public B1T(C26289BpJ c26289BpJ, C24724B1b c24724B1b) {
        C00C.A0A(c24724B1b, 0);
        this.A01 = c24724B1b;
        this.A00 = c26289BpJ;
    }

    public Bitmap A01(int i, int i2, Bitmap.Config config) {
        Bitmap bitmap = (Bitmap) this.A01.get(AbstractC27420CMl.A01(config, i, i2));
        if (bitmap.getAllocationByteCount() < i * i2 * AbstractC27420CMl.A00(config)) {
            throw AbstractC23468Abr.A0j();
        }
        bitmap.reconfigure(i, i2, config);
        return bitmap;
    }
}

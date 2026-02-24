package p000X;

import android.graphics.Bitmap;

/* renamed from: X.C0l, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26883C0l {
    public C29377D2f A00(Bitmap.Config config, int i, int i2) {
        if (!(this instanceof B1S)) {
            B1T b1t = (B1T) this;
            C26289BpJ c26289BpJ = b1t.A00;
            return new C29377D2f(c26289BpJ.A00, b1t.A01, b1t.A01(i, i2, config));
        }
        C26289BpJ c26289BpJ2 = new C26289BpJ(new C25792Bh4());
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, config);
        C29377D2f c29377D2f = createBitmap != null ? new C29377D2f(c26289BpJ2.A00, ((B1S) this).A00, createBitmap) : null;
        C00C.A06(c29377D2f);
        return c29377D2f;
    }
}

package p000X;

import android.graphics.Bitmap;

/* loaded from: classes6.dex */
public class B1W extends B1X {
    public void finalize() {
        if (isClosed()) {
            return;
        }
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = AbstractC34821ac.A1F(this);
        AbstractC34831ad.A1M(A1Z, System.identityHashCode(this));
        AnonymousClass065.A0A("DefaultCloseableStaticBitmap", "finalize: %s %x still open.", A1Z);
        close();
    }

    public B1W(Bitmap bitmap, DOI doi, C26981C4p c26981C4p) {
        super(bitmap, doi, c26981C4p);
    }

    public B1W(C29377D2f c29377D2f, C26981C4p c26981C4p, int i, int i2) {
        super(c29377D2f, c26981C4p, i, i2);
    }
}

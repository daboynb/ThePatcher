package p000X;

import android.graphics.Bitmap;

/* loaded from: classes6.dex */
public abstract class B1X extends AbstractC28053Cf8 implements DYO {
    public C29377D2f A00;
    public final int A01;
    public final int A02;
    public final C26981C4p A03;
    public volatile Bitmap A04;

    public B1X(Bitmap bitmap, DOI doi, C26981C4p c26981C4p) {
        COy.A03(bitmap);
        this.A04 = bitmap;
        Bitmap bitmap2 = this.A04;
        COy.A03(doi);
        this.A00 = C29377D2f.A00(doi, bitmap2);
        this.A03 = c26981C4p;
        this.A02 = 0;
        this.A01 = 0;
    }

    public synchronized C29377D2f A00() {
        C29377D2f c29377D2f;
        c29377D2f = this.A00;
        return c29377D2f != null ? c29377D2f.A04() : null;
    }

    @Override // p000X.DYO, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        C29377D2f c29377D2f;
        synchronized (this) {
            c29377D2f = this.A00;
            this.A00 = null;
            this.A04 = null;
        }
        if (c29377D2f != null) {
            c29377D2f.close();
        }
    }

    @Override // p000X.DYO
    public synchronized boolean isClosed() {
        return AbstractC34841ae.A1Y(this.A00);
    }

    @Override // p000X.DYO
    public void AbH() {
        int i;
        if (this.A02 % 180 != 0 || (i = this.A01) == 5 || i == 7) {
            Bitmap bitmap = this.A04;
            if (bitmap != null) {
                bitmap.getWidth();
                return;
            }
            return;
        }
        Bitmap bitmap2 = this.A04;
        if (bitmap2 != null) {
            bitmap2.getHeight();
        }
    }

    @Override // p000X.DYO
    public void Aw7() {
        int i;
        if (this.A02 % 180 != 0 || (i = this.A01) == 5 || i == 7) {
            Bitmap bitmap = this.A04;
            if (bitmap != null) {
                bitmap.getHeight();
                return;
            }
            return;
        }
        Bitmap bitmap2 = this.A04;
        if (bitmap2 != null) {
            bitmap2.getWidth();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    @Override // p000X.DYO
    public int getSizeInBytes() {
        Bitmap bitmap = this.A04;
        if (bitmap == 0) {
            return 0;
        }
        try {
            bitmap = bitmap.getAllocationByteCount();
            return bitmap;
        } catch (NullPointerException unused) {
            return bitmap.getByteCount();
        }
    }

    public B1X(C29377D2f c29377D2f, C26981C4p c26981C4p, int i, int i2) {
        C29377D2f A04 = c29377D2f.A04();
        COy.A03(A04);
        this.A00 = A04;
        this.A04 = (Bitmap) A04.A05();
        this.A03 = c26981C4p;
        this.A02 = i;
        this.A01 = i2;
    }
}

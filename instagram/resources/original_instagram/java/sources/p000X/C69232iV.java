package p000X;

import android.graphics.Bitmap;

/* renamed from: X.2iV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69232iV extends H67 implements InterfaceC98789pA5 {
    public Bitmap A00;
    public final int A01;
    public final C0UW A02;

    public C69232iV(Bitmap bitmap, C0UW c0uw, String str, int i, int i2) {
        D1F.A12(str, 4);
        this.A00 = bitmap;
        this.A01 = i;
        this.A02 = c0uw;
        FYH("ENCODED_IMAGE_SIZE", Integer.valueOf(i2));
        FYH("IMAGE_RENDERED", c0uw);
        FYH("IMAGE_LOADED_SCANS", Integer.valueOf(i));
        FYH("LOAD_SOURCE", str);
    }

    @Override // p000X.H67, p000X.InterfaceC98851pan
    public final synchronized C69852jV CVL() {
        boolean z;
        C69852jV c69852jV;
        int i = this.A01;
        if (i == -1) {
            c69852jV = C69852jV.A03;
            D1F.A0l(c69852jV);
        } else {
            if (this.A02 == C0UW.A03) {
                z = true;
                c69852jV = new C69852jV();
                c69852jV.A00 = i;
                c69852jV.A02 = true;
            } else {
                z = false;
                c69852jV = new C69852jV();
                c69852jV.A00 = i;
                c69852jV.A02 = true;
            }
            c69852jV.A01 = z;
        }
        return c69852jV;
    }

    @Override // p000X.InterfaceC98789pA5
    public final synchronized Bitmap D6P() {
        Bitmap bitmap;
        bitmap = this.A00;
        if (bitmap == null) {
            throw new IllegalStateException("IgCloseableStaticBitmap has been closed already and the bitmap is no longer available.");
        }
        return bitmap;
    }

    @Override // p000X.H67, p000X.InterfaceC98851pan
    public final boolean Djl() {
        return true;
    }

    @Override // p000X.InterfaceC98851pan, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.A00 = null;
    }

    @Override // p000X.InterfaceC98851pan, p000X.InterfaceC37944Epo
    public final synchronized int getHeight() {
        Bitmap bitmap;
        bitmap = this.A00;
        return bitmap != null ? bitmap.getHeight() : 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    @Override // p000X.InterfaceC98851pan, p000X.InterfaceC37944Epo
    public final synchronized int getSizeInBytes() {
        int i;
        Bitmap bitmap = this.A00;
        if (bitmap == 0) {
            i = 0;
        } else {
            try {
                bitmap = bitmap.getAllocationByteCount();
                i = bitmap;
            } catch (NullPointerException unused) {
                i = bitmap.getByteCount();
            }
        }
        return i;
    }

    @Override // p000X.InterfaceC98851pan, p000X.InterfaceC37944Epo
    public final synchronized int getWidth() {
        Bitmap bitmap;
        bitmap = this.A00;
        return bitmap != null ? bitmap.getWidth() : 0;
    }

    @Override // p000X.InterfaceC98851pan
    public final synchronized boolean isClosed() {
        return this.A00 == null;
    }
}

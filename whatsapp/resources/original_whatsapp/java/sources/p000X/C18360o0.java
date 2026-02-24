package p000X;

import android.graphics.BitmapFactory;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;

/* renamed from: X.0o0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18360o0 {
    public final C05V A00 = C05Q.A00(3007);

    public final boolean A01(File file, int i, boolean z) {
        BY4 A00 = A00(file, i);
        try {
            C128815kq c128815kq = (C128815kq) this.A00.A00.get();
            BitmapFactory.Options options = new BitmapFactory.Options();
            boolean z2 = true;
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeStream(A00, null, options);
            C07B c07b = c128815kq.A00;
            int i2 = (z ? new C6MA(c07b) : new C6MC(c07b)).A00;
            if (options.outHeight <= i2) {
                if (options.outWidth <= i2) {
                    z2 = false;
                }
            }
            A00.close();
            return z2;
        } finally {
        }
    }

    public static final BY4 A00(File file, long j) {
        C38840HWw c38840HWw = new C38840HWw(new BufferedInputStream(new FileInputStream(file)), j);
        byte[] bArr = C10360a5.A02;
        C00C.A07(bArr);
        return new BY4(c38840HWw, bArr);
    }
}

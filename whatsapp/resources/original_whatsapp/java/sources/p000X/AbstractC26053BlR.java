package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;

/* renamed from: X.BlR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26053BlR {
    public static final Bitmap A00(BitmapFactory.Options options, byte[] bArr) {
        C00C.A0A(bArr, 0);
        Bitmap bitmap = C30331Jx.A0B(new C30311Jv(options, null, 8000, 8000, false), bArr).A02;
        if (bitmap == null || bitmap.getWidth() == 0 || bitmap.getHeight() == 0) {
            throw new C25519BcZ();
        }
        return bitmap;
    }
}

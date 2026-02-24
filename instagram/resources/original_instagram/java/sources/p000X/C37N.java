package p000X;

import android.graphics.Bitmap;
import android.opengl.GLES20;

/* renamed from: X.37N, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C37N {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
    
        if (r2 != 5) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003b, code lost:
    
        if ((r3 % 2) == 0) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Bitmap bitmap) {
        int i;
        int i2;
        int rowBytes = bitmap.getRowBytes();
        Bitmap.Config config = bitmap.getConfig();
        if (config != null) {
            int i3 = C37Y.A00[config.ordinal()];
            i = 1;
            if (i3 == 1) {
                i = 8;
            } else if (i3 == 2 || i3 == 3) {
                i = 4;
            } else if (i3 == 4) {
                i = 2;
            }
            if (rowBytes != 0 && i != 0 && i <= rowBytes) {
                if (rowBytes % 8 != 0) {
                    i2 = 8;
                } else {
                    i2 = 4;
                    if (rowBytes % 4 != 0) {
                        i2 = 2;
                    }
                }
                GLES20.glPixelStorei(3317, i2);
            }
            i2 = 1;
            GLES20.glPixelStorei(3317, i2);
        }
        i = 0;
        if (rowBytes != 0) {
            if (rowBytes % 8 != 0) {
            }
            GLES20.glPixelStorei(3317, i2);
        }
        i2 = 1;
        GLES20.glPixelStorei(3317, i2);
    }
}

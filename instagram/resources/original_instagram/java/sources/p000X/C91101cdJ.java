package p000X;

import android.graphics.Bitmap;
import android.graphics.Color;
import java.nio.ByteBuffer;

/* renamed from: X.cdJ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91101cdJ {
    public final C90112bka A02 = new C90112bka();
    public ByteBuffer A01 = null;
    public Bitmap A00 = null;

    public final ByteBuffer A00() {
        Bitmap bitmap = this.A00;
        if (bitmap == null) {
            return this.A01;
        }
        int width = bitmap.getWidth();
        int height = this.A00.getHeight();
        int i = width * height;
        this.A00.getPixels(new int[i], 0, width, 0, 0, width, height);
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) ((Color.red(r6[i2]) * 0.299f) + (Color.green(r6[i2]) * 0.587f) + (Color.blue(r6[i2]) * 0.114f));
        }
        return ByteBuffer.wrap(bArr);
    }
}

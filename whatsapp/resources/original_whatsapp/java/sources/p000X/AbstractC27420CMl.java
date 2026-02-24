package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: X.CMl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27420CMl {
    public static final InterfaceC024100j A00 = AbstractC024000i.A01(DBQ.A00);

    public static final int A00(Bitmap.Config config) {
        switch (AbstractC26149Bmz.A00[config.ordinal()]) {
            case 1:
            case 6:
            case 7:
                return 4;
            case 2:
                return 1;
            case 3:
            case 4:
                return 2;
            case 5:
                return 8;
            default:
                throw C87T.A14("The provided Bitmap.Config is not supported");
        }
    }

    public static final int A01(Bitmap.Config config, int i, int i2) {
        if (i <= 0) {
            throw C3WI.A0y("width must be > 0, width is: ", AnonymousClass000.A04(), i);
        }
        if (i2 <= 0) {
            throw C3WI.A0y("height must be > 0, height is: ", AnonymousClass000.A04(), i2);
        }
        int A002 = A00(config);
        int i3 = i * i2 * A002;
        if (i3 > 0) {
            return i3;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("size must be > 0: size: ");
        A04.append(i3);
        A04.append(", width: ");
        A04.append(i);
        A04.append(", height: ");
        A04.append(i2);
        throw C87Z.A0Q(", pixelSize: ", A04, A002);
    }

    public static final C26906C1l A02(InputStream inputStream) {
        if (inputStream == null) {
            throw AbstractC34821ac.A0r();
        }
        InterfaceC024100j interfaceC024100j = A00;
        ByteBuffer byteBuffer = (ByteBuffer) ((C25200zY) interfaceC024100j.getValue()).A73();
        if (byteBuffer == null) {
            byteBuffer = ByteBuffer.allocate(16384);
            C00C.A06(byteBuffer);
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        try {
            options.inTempStorage = byteBuffer.array();
            BitmapFactory.decodeStream(inputStream, null, options);
            return new C26906C1l(Build.VERSION.SDK_INT >= 26 ? options.outColorSpace : null, options.outWidth, options.outHeight);
        } finally {
            ((C25200zY) interfaceC024100j.getValue()).BtF(byteBuffer);
        }
    }
}

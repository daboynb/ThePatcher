package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.os.Build;
import java.io.OutputStream;

/* renamed from: X.Cfd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28083Cfd implements InterfaceC30062DTr {
    public final boolean A00;

    @Override // p000X.InterfaceC30062DTr
    public boolean ACq(C27311CHs c27311CHs) {
        C00C.A0A(c27311CHs, 0);
        return c27311CHs == AbstractC26261Bon.A05 || c27311CHs == AbstractC26261Bon.A07;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.CHu] */
    /* JADX WARN: Type inference failed for: r7v4 */
    @Override // p000X.InterfaceC30062DTr
    public C26905C1k CBU(ColorSpace colorSpace, C6H c6h, C27313CHu c27313CHu, C29374D2b c29374D2b, OutputStream outputStream) {
        Matrix A0C;
        Bitmap bitmap;
        C26905C1k c26905C1k;
        int i;
        int i2;
        C27311CHs c27311CHs;
        Bitmap bitmap2 = c27313CHu;
        int A00 = this.A00 ? AbstractC25797BhA.A00(c6h, bitmap2, c29374D2b, 2048) : 1;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = A00;
        if (colorSpace != null && Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = colorSpace;
        }
        try {
            Bitmap decodeStream = BitmapFactory.decodeStream(c29374D2b.A0A(), null, options);
            if (decodeStream == null) {
                AnonymousClass065.A06("SimpleImageTranscoder", "Couldn't decode the EncodedImage InputStream ! ");
                C29374D2b.A04(c29374D2b);
                C27311CHs c27311CHs2 = c29374D2b.A07;
                C00C.A06(c27311CHs2);
                return new C26905C1k(c27311CHs2, 2);
            }
            C42986JUr c42986JUr = AbstractC27419CMk.A00;
            C29374D2b.A04(c29374D2b);
            try {
                if (AbstractC23469Abs.A1Y(c42986JUr, c29374D2b.A00)) {
                    int A01 = AbstractC27419CMk.A01(bitmap2, c29374D2b);
                    A0C = AbstractC127835iq.A0C();
                    if (A01 != 2) {
                        float f = -90.0f;
                        if (A01 != 7) {
                            f = 180.0f;
                            if (A01 != 4) {
                                if (A01 == 5) {
                                    f = 90.0f;
                                }
                                bitmap = decodeStream;
                            }
                        }
                        A0C.setRotate(f);
                        A0C.postScale(-1.0f, 1.0f);
                    } else {
                        A0C.setScale(-1.0f, 1.0f);
                    }
                    try {
                        bitmap = Bitmap.createBitmap(decodeStream, 0, 0, decodeStream.getWidth(), decodeStream.getHeight(), A0C, false);
                    } catch (OutOfMemoryError e) {
                        e = e;
                        bitmap = decodeStream;
                        AnonymousClass065.A08("SimpleImageTranscoder", "Out-Of-Memory during transcode", e);
                        C29374D2b.A04(c29374D2b);
                        C27311CHs c27311CHs3 = c29374D2b.A07;
                        C00C.A06(c27311CHs3);
                        c26905C1k = new C26905C1k(c27311CHs3, 2);
                        bitmap.recycle();
                        decodeStream.recycle();
                        return c26905C1k;
                    } catch (Throwable th) {
                        th = th;
                        bitmap2 = decodeStream;
                        bitmap2.recycle();
                        decodeStream.recycle();
                        throw th;
                    }
                } else {
                    int A02 = AbstractC27419CMk.A02(bitmap2, c29374D2b);
                    if (A02 != 0) {
                        A0C = AbstractC127835iq.A0C();
                        A0C.setRotate(A02);
                        bitmap = Bitmap.createBitmap(decodeStream, 0, 0, decodeStream.getWidth(), decodeStream.getHeight(), A0C, false);
                    }
                    bitmap = decodeStream;
                }
                try {
                    Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
                    bitmap.compress(compressFormat, 85, outputStream);
                    i = A00 > 1 ? 0 : 1;
                    i2 = AbstractC26148Bmy.A00[compressFormat.ordinal()];
                } catch (OutOfMemoryError e2) {
                    e = e2;
                    AnonymousClass065.A08("SimpleImageTranscoder", "Out-Of-Memory during transcode", e);
                    C29374D2b.A04(c29374D2b);
                    C27311CHs c27311CHs32 = c29374D2b.A07;
                    C00C.A06(c27311CHs32);
                    c26905C1k = new C26905C1k(c27311CHs32, 2);
                    bitmap.recycle();
                    decodeStream.recycle();
                    return c26905C1k;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        c27311CHs = AbstractC26261Bon.A08;
                    } else if (i2 == 3) {
                        c27311CHs = AbstractC26261Bon.A0D;
                    }
                    c26905C1k = new C26905C1k(c27311CHs, i);
                    bitmap.recycle();
                    decodeStream.recycle();
                    return c26905C1k;
                }
                c27311CHs = AbstractC26261Bon.A07;
                c26905C1k = new C26905C1k(c27311CHs, i);
                bitmap.recycle();
                decodeStream.recycle();
                return c26905C1k;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (OutOfMemoryError e3) {
            AnonymousClass065.A08("SimpleImageTranscoder", "Out-Of-Memory during transcode", e3);
            C29374D2b.A04(c29374D2b);
            C27311CHs c27311CHs4 = c29374D2b.A07;
            C00C.A06(c27311CHs4);
            return new C26905C1k(c27311CHs4, 2);
        }
    }

    @Override // p000X.InterfaceC30062DTr
    public boolean ACc(C6H c6h, C27313CHu c27313CHu, C29374D2b c29374D2b) {
        return this.A00 && AbstractC25797BhA.A00(c6h, c27313CHu, c29374D2b, 2048) > 1;
    }

    public C28083Cfd(boolean z) {
        this.A00 = z;
    }

    @Override // p000X.InterfaceC30062DTr
    public String Abm() {
        return "SimpleImageTranscoder";
    }
}

package p000X;

import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.Vig, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78531Vig implements Runnable {
    public C0AE A00;
    public AbstractC63541Os4 A01;
    public CopyOnWriteArraySet A02;

    private final Bitmap A00(BitmapFactory.Options options) {
        AbstractC63541Os4 abstractC63541Os4 = this.A01;
        if (abstractC63541Os4 instanceof N15) {
            return BitmapFactory.decodeFile(((N15) abstractC63541Os4).A00, options);
        }
        if (!(abstractC63541Os4 instanceof N16)) {
            throw AnonymousClass021.A10();
        }
        AssetFileDescriptor A00 = ((N16) abstractC63541Os4).A00();
        try {
            Bitmap decodeFileDescriptor = BitmapFactory.decodeFileDescriptor(A00.getFileDescriptor(), null, options);
            A00.close();
            return decodeFileDescriptor;
        } finally {
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x002f. Please report as an issue. */
    @Override // java.lang.Runnable
    public final void run() {
        C0WR c0wr;
        boolean z;
        Bitmap A00;
        Handler handler;
        Runnable runnableC78302Vel;
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            A00(options);
            int i = options.outWidth;
            int i2 = options.outHeight;
            AbstractC63541Os4 abstractC63541Os4 = this.A01;
            int i3 = abstractC63541Os4.A01;
            int i4 = abstractC63541Os4.A00;
            if (abstractC63541Os4 instanceof N15) {
                SimpleDateFormat simpleDateFormat = C0WR.A0K;
                c0wr = new C0WR(((N15) abstractC63541Os4).A00);
            } else {
                if (!(abstractC63541Os4 instanceof N16)) {
                    throw AnonymousClass021.A10();
                }
                AssetFileDescriptor A002 = ((N16) abstractC63541Os4).A00();
                try {
                    SimpleDateFormat simpleDateFormat2 = C0WR.A0K;
                    c0wr = new C0WR(A002.getFileDescriptor());
                    A002.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0K2.A00(A002, th);
                        throw th2;
                    }
                }
            }
            int i5 = 90;
            switch (c0wr.A0R("Orientation", 1)) {
                case 2:
                    z = true;
                    i5 = 0;
                    break;
                case 3:
                    z = false;
                    i5 = 180;
                    break;
                case 4:
                    z = true;
                    i5 = 180;
                    break;
                case 5:
                    abstractC63541Os4.A01 = i4;
                    abstractC63541Os4.A00 = i3;
                    z = true;
                    break;
                case 6:
                    abstractC63541Os4.A01 = i4;
                    abstractC63541Os4.A00 = i3;
                    z = false;
                    break;
                case 7:
                    abstractC63541Os4.A01 = i4;
                    abstractC63541Os4.A00 = i3;
                    i5 = -90;
                    z = true;
                    break;
                case 8:
                    abstractC63541Os4.A01 = i4;
                    abstractC63541Os4.A00 = i3;
                    i5 = 270;
                    z = false;
                    break;
                default:
                    z = false;
                    i5 = 0;
                    break;
            }
            C0XE A01 = C0WL.A01(c0wr);
            if (AnonymousClass011.A0z(this.A00, 36320176191518775L)) {
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                options2.inJustDecodeBounds = false;
                A00 = A00(options2);
                if (A00 == null) {
                    A00 = null;
                } else if (i > i3 || i2 > i4) {
                    int i6 = i3 * i2;
                    int i7 = i4 * i;
                    if (i6 < i7) {
                        i4 = (i6 + (i / 2)) / i;
                    } else {
                        i3 = (i7 + (i2 / 2)) / i2;
                    }
                    A00 = AbstractC187857Mn.A00(A00, i3, i4, true);
                }
            } else {
                BitmapFactory.Options options3 = new BitmapFactory.Options();
                int i8 = 1;
                while (true) {
                    if (i / i8 > i3 || i2 / i8 > i4) {
                        i8 *= 2;
                    } else {
                        options3.inSampleSize = i8;
                        options3.inJustDecodeBounds = false;
                        A00 = A00(options3);
                    }
                }
            }
            String obj = abstractC63541Os4.toString();
            if (A00 == null) {
                C08A.A0L("HighQualityBitmapManager", "Failed to decode high quality bitmap: %s", obj);
            }
            AbstractC69786RQy.A01.remove(obj);
            if (A00 != null) {
                handler = AbstractC69786RQy.A00;
                runnableC78302Vel = new RunnableC78716Vll(A00, A01, this, i5, z);
            } else {
                NullPointerException A0p = AnonymousClass210.A0p(AnonymousClass011.A0S(": on decoding high quality bitmap is null", AnonymousClass011.A0Y(obj)));
                handler = AbstractC69786RQy.A00;
                runnableC78302Vel = new RunnableC78302Vel(this, A0p);
            }
            handler.post(runnableC78302Vel);
        } catch (IOException | SecurityException e) {
            AbstractC69786RQy.A00.post(new RunnableC78302Vel(this, e));
        }
    }
}

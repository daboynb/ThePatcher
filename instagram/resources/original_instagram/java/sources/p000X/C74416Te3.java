package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Looper;

/* renamed from: X.Te3, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C74416Te3 {
    public static boolean A0C = true;
    public static BitmapFactory.Options A0E;
    public int A00;
    public int A01;
    public Bitmap A05;
    public BitmapFactory.Options A08;
    public static final Bitmap A0F = Bitmap.createBitmap(1, 1, Bitmap.Config.ALPHA_8);
    public static final C74070TPz A0H = new C74070TPz(32);
    public static final C74070TPz A0G = new C74070TPz(20);
    public static Bitmap.Config A0D = Bitmap.Config.ARGB_8888;
    public int A04 = -1;
    public int A02 = -1;
    public int A03 = -1;
    public final C74416Te3[] A09 = new C74416Te3[4];
    public C74416Te3 A07 = null;
    public C74416Te3 A06 = null;
    public volatile int A0B = 0;
    public final VZi A0A = new G6V(this);

    public C74416Te3(int i, int i2) {
        this.A00 = -1;
        this.A01 = -1;
        this.A01 = i;
        this.A00 = i2;
        if (A0C) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            this.A08 = options;
            options.inSampleSize = 1;
            options.inPreferredConfig = A0D;
            options.inMutable = true;
            return;
        }
        BitmapFactory.Options options2 = A0E;
        if (options2 == null) {
            options2 = new BitmapFactory.Options();
            A0E = options2;
            options2.inPreferredConfig = Bitmap.Config.RGB_565;
        }
        this.A08 = options2;
    }

    public static C74416Te3 A00(byte[] bArr, int i) {
        Bitmap A00;
        C74416Te3 c74416Te3 = new C74416Te3(-1, -1);
        if (A0C) {
            BitmapFactory.Options options = c74416Te3.A08;
            if (options.inBitmap == null) {
                options.inBitmap = (Bitmap) A0H.A00();
            }
        }
        try {
            BitmapFactory.Options options2 = c74416Te3.A08;
            A00 = C0XG.A00(bArr, 0, i, options2);
            c74416Te3.A05 = A00;
            if (A0C) {
                options2.inBitmap = null;
            }
        } catch (IllegalArgumentException e) {
            C176836rf.A08.A05(e);
            A0C = false;
            BitmapFactory.Options options3 = c74416Te3.A08;
            options3.inBitmap.recycle();
            options3.inBitmap = null;
            A0H.A01();
            A00 = C0XG.A00(bArr, 0, i, options3);
            c74416Te3.A05 = A00;
        }
        if (A00 == null) {
            c74416Te3.A03();
            return null;
        }
        c74416Te3.A01 = A00.getWidth();
        c74416Te3.A00 = c74416Te3.A05.getHeight();
        return c74416Te3;
    }

    public static synchronized void A01(C74416Te3 c74416Te3) {
        synchronized (c74416Te3) {
            Bitmap bitmap = c74416Te3.A05;
            if (bitmap != null && bitmap != A0F) {
                if (bitmap.getConfig() == Bitmap.Config.ARGB_8888) {
                    A0G.A02(c74416Te3.A05);
                } else if (A0C) {
                    A0H.A02(c74416Te3.A05);
                } else {
                    c74416Te3.A05.recycle();
                }
            }
            c74416Te3.A05 = null;
        }
    }

    public final synchronized Bitmap A02() {
        return this.A05;
    }

    public final void A03() {
        this.A01 = -1;
        this.A00 = -1;
        for (int i = 0; i < 4; i++) {
            this.A09[i] = null;
        }
        A01(this);
        this.A0B = 0;
        this.A06 = null;
        this.A07 = null;
        this.A02 = -1;
        this.A03 = -1;
        this.A04 = -1;
    }

    public final void A04() {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            C74480Tf5.A01.post(this.A0A);
            return;
        }
        this.A0B = 0;
        if (this.A06 == null && this.A07 == null) {
            A03();
        }
    }

    public final synchronized String toString() {
        StringBuilder A0X;
        A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0a(A0X, this);
        AbstractC27914AsI.A0I(" {x=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(AnonymousClass049.A00(17), A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", zoom=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", status=", A0X);
        A0X.append(this.A0B);
        AbstractC27914AsI.A0I("}", A0X);
        return AnonymousClass011.A0S(this.A05 == null ? "x" : "o", A0X);
    }
}

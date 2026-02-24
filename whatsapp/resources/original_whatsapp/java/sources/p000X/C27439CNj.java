package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Looper;

/* renamed from: X.CNj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27439CNj {
    public static boolean A0C = true;
    public static BitmapFactory.Options A0E;
    public int A00;
    public int A01;
    public Bitmap A05;
    public BitmapFactory.Options A08;
    public static final Bitmap A0F = Bitmap.createBitmap(1, 1, Bitmap.Config.ALPHA_8);
    public static final C27309CHq A0H = new C27309CHq(32);
    public static final C27309CHq A0G = new C27309CHq(20);
    public static Bitmap.Config A0D = Bitmap.Config.ARGB_8888;
    public int A04 = -1;
    public int A02 = -1;
    public int A03 = -1;
    public final C27439CNj[] A09 = new C27439CNj[4];
    public C27439CNj A07 = null;
    public C27439CNj A06 = null;
    public volatile int A0B = 0;
    public final AbstractRunnableC29418D4a A0A = new C24293AtF(this, 3);

    public static C27439CNj A00(byte[] bArr, int i) {
        Bitmap decodeByteArray;
        C27439CNj c27439CNj = new C27439CNj(-1, -1);
        if (A0C) {
            BitmapFactory.Options options = c27439CNj.A08;
            if (options.inBitmap == null) {
                options.inBitmap = (Bitmap) A0H.A00();
            }
        }
        try {
            BitmapFactory.Options options2 = c27439CNj.A08;
            decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i, options2);
            c27439CNj.A05 = decodeByteArray;
            if (A0C) {
                options2.inBitmap = null;
            }
        } catch (IllegalArgumentException unused) {
            COO.A06.A03();
            A0C = false;
            BitmapFactory.Options options3 = c27439CNj.A08;
            options3.inBitmap.recycle();
            options3.inBitmap = null;
            A0H.A01();
            decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i, options3);
            c27439CNj.A05 = decodeByteArray;
        }
        if (decodeByteArray == null) {
            c27439CNj.A03();
            return null;
        }
        c27439CNj.A01 = decodeByteArray.getWidth();
        c27439CNj.A00 = c27439CNj.A05.getHeight();
        return c27439CNj;
    }

    public static synchronized void A01(C27439CNj c27439CNj) {
        synchronized (c27439CNj) {
            Bitmap bitmap = c27439CNj.A05;
            if (bitmap != null && bitmap != A0F) {
                if (bitmap.getConfig() == Bitmap.Config.ARGB_8888) {
                    A0G.A02(c27439CNj.A05);
                } else if (A0C) {
                    A0H.A02(c27439CNj.A05);
                } else {
                    c27439CNj.A05.recycle();
                }
            }
            c27439CNj.A05 = null;
        }
    }

    public synchronized Bitmap A02() {
        return this.A05;
    }

    public void A03() {
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

    public synchronized String toString() {
        StringBuilder A04;
        A04 = AnonymousClass000.A04();
        C87Y.A1F(this, A04);
        A04.append(" {x=");
        A04.append(this.A02);
        A04.append(", y=");
        A04.append(this.A03);
        A04.append(", zoom=");
        A04.append(this.A04);
        A04.append(", status=");
        A04.append(this.A0B);
        A04.append("}");
        return AnonymousClass000.A03(this.A05 == null ? "x" : "o", A04);
    }

    public C27439CNj(int i, int i2) {
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

    public void A04() {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            CN1.A01.post(this.A0A);
            return;
        }
        this.A0B = 0;
        if (this.A06 == null && this.A07 == null) {
            A03();
        }
    }
}

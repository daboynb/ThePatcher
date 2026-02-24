package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.lang.ref.WeakReference;
import java.util.concurrent.Semaphore;
import redex.C$StoreFenceHelper;

/* renamed from: X.4jA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C120604jA {
    public static final Bitmap A00(BitmapFactory.Options options, C119654hd c119654hd, String str, String str2, byte[] bArr, int i) {
        Bitmap bitmap = null;
        int length = bArr.length;
        if ((length == 0 || i <= 0 || i > length) && c119654hd.A08) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Invalid bitmap data: offset= ", sb);
            sb.append(0);
            AbstractC27914AsI.A0I(", length= ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(", dataSize= ", sb);
            sb.append(length);
            AbstractC149465oc.A02(str2, str, sb.toString());
            return null;
        }
        Number number = (Number) c119654hd.A05.apply(str);
        D1F.A10(number);
        long longValue = number.longValue();
        boolean z = c119654hd.A0B;
        int i2 = (int) longValue;
        if (options.inSampleSize <= 1) {
            options.inJustDecodeBounds = true;
            C0XG.A00(bArr, 0, i, options);
            options.inJustDecodeBounds = false;
            if (options.outHeight * options.outWidth > i2) {
                C4LI c4li = C4LI.A09;
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("excessive_resolution_", sb2);
                AbstractC27914AsI.A0I(str, sb2);
                String obj = sb2.toString();
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I("AssetUrl=", sb3);
                AbstractC27914AsI.A0I(str2, sb3);
                C28035AuF.A01(c4li, obj, sb3.toString());
                options.inSampleSize = z ? Integer.highestOneBit(((int) Math.ceil((r5 * r4) / i2)) - 1) << 1 : 4;
            }
        }
        try {
            bitmap = C0XG.A00(bArr, 0, i, options);
            if (bitmap != null) {
                try {
                    return (Bitmap) c119654hd.A06.apply(bitmap);
                } catch (Throwable th) {
                    th = th;
                    if (c119654hd.A08) {
                        AbstractC149465oc.A03("ERROR_JAVA_BITMAP_DECODING_FAILED", new C90930caO(th, str, str2, 4));
                        return null;
                    }
                    return bitmap;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
        return bitmap;
    }

    public final C120484iy A02(Context context, final C119654hd c119654hd, Integer num) {
        C120484iy.A06 = c119654hd.A01;
        C120484iy.A05 = c119654hd.A02 ? (int) (Runtime.getRuntime().maxMemory() / 1024) : -1;
        if (num.intValue() == 1) {
            AbstractC47541oc.A0L(false, "Hybrid decoder not supported on Oreo+", new Object[0]);
            throw AnonymousClass002.createAndThrow();
        }
        C120484iy c120484iy = new C120484iy(new AbstractC62358OXp() { // from class: X.4jf
            @Override // p000X.AbstractC62358OXp
            public final C0XQ A00(C0XE c0xe, String str, String str2, String str3, byte[] bArr, int i, int i2, int i3, boolean z) {
                BitmapFactory.Options options = new BitmapFactory.Options();
                if (z) {
                    options.inPreferredConfig = Bitmap.Config.RGB_565;
                    if (((Boolean) C119654hd.this.A07.get()).booleanValue()) {
                        options.inDither = true;
                    }
                }
                if (i != 1) {
                    options.inSampleSize = i;
                }
                C28183Awd A01 = C28183Awd.A53.A01();
                if (((Boolean) A01.A0i.D9C(A01, C28183Awd.A55[1])).booleanValue()) {
                    options.inDither = true;
                }
                Bitmap A00 = C120604jA.A00(options, C119654hd.this, str2, str3, bArr, i2);
                if (A00 == null) {
                    return null;
                }
                A00.getConfig();
                A00.getWidth();
                A00.getHeight();
                A00.getAllocationByteCount();
                if (C120484iy.A07) {
                    A00.prepareToDraw();
                }
                Bitmap bitmap = A00;
                if (C120484iy.A06) {
                    bitmap = null;
                }
                WeakReference weakReference = new WeakReference(bitmap);
                int byteCount = A00.getByteCount();
                boolean z2 = C120484iy.A06;
                C0XP c0xp = new C0XP(z2 ? A00 : null, c0xe, str, weakReference, i, i2, i3, byteCount);
                Bitmap bitmap2 = z2 ? null : A00;
                C0XQ c0xq = new C0XQ();
                c0xq.A00 = bitmap2;
                c0xq.A01 = c0xp;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c0xq;
            }
        }, A01(context, c119654hd), c119654hd.A0A ? new C120934jh() : null);
        boolean z = c119654hd.A09;
        int i = c119654hd.A04;
        c120484iy.A01 = z;
        if (z) {
            c120484iy.A00 = new Semaphore(i, true);
        }
        return c120484iy;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [X.4je] */
    private final C120884jc A01(Context context, C119654hd c119654hd) {
        final int i;
        Resources B7z = (AbstractC50101sk.A02 && (context instanceof InterfaceC98277odm)) ? ((InterfaceC98277odm) context).B7z() : context.getResources();
        int i2 = B7z.getDisplayMetrics().widthPixels;
        int i3 = B7z.getDisplayMetrics().heightPixels;
        if (i2 == 0) {
            i2 = 360;
        }
        if (i3 == 0) {
            i3 = 640;
        }
        int i4 = i3 * i2 * 20;
        final int max = (int) Math.max((int) ((i4 * (30.0d / 100.0d)) / 409600.0d), 3.0d);
        if (c119654hd.A02) {
            i = C120484iy.A05 / 8;
        } else {
            int i5 = c119654hd.A00;
            if (i5 == 0) {
                i5 = 3;
            }
            i = i4 * i5;
        }
        final int i6 = c119654hd.A03;
        final C120874jb c120874jb = new C120874jb(c119654hd);
        C120884jc c120884jc = new C120884jc();
        c120884jc.A00 = new C42651gj(i, i6, max) { // from class: X.4je
            @Override // p000X.C42651gj
            public final /* bridge */ /* synthetic */ int A01(Object obj, Object obj2) {
                D1F.A0y(obj);
                D1F.A0z(obj2);
                C120874jb c120874jb2 = C120874jb.this;
                C0UO c0uo = (C0UO) obj2;
                D1F.A0z(c0uo);
                boolean z = c120874jb2.A00.A02;
                int i7 = c0uo.A01;
                return z ? i7 / 1024 : i7;
            }

            @Override // p000X.C42651gj
            public final /* bridge */ /* synthetic */ void A07(Object obj, Object obj2, boolean z) {
                D1F.A0z(obj);
                D1F.A0q(obj2);
            }
        };
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c120884jc;
    }
}

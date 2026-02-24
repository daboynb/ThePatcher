package p000X;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collection;

/* renamed from: X.ewQ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94137ewQ {
    public static final char[] A00 = "0123456789abcdef".toCharArray();
    public static final char[] A01 = new char[64];
    public static volatile Handler A02;

    public static int A00(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getHeight() * bitmap.getRowBytes();
            }
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Cannot obtain size for recycled Bitmap: ", A0X);
        A0X.append(bitmap);
        AbstractC27914AsI.A0I("[", A0X);
        BXG.A1Q(A0X, bitmap.getWidth());
        A0X.append(bitmap.getHeight());
        AbstractC27914AsI.A0I("] ", A0X);
        throw C33.A0T(bitmap.getConfig(), A0X);
    }

    public static Handler A01() {
        if (A02 == null) {
            synchronized (C94137ewQ.class) {
                if (A02 == null) {
                    A02 = AnonymousClass021.A0Q();
                }
            }
        }
        return A02;
    }

    public static ArrayList A02(Collection collection) {
        ArrayList A16 = AnonymousClass121.A16(collection.size());
        for (Object obj : collection) {
            if (obj != null) {
                A16.add(obj);
            }
        }
        return A16;
    }

    public static void A03() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw AnonymousClass031.A0R("You must call this method on the main thread");
        }
    }

    public static boolean A04(int i, int i2) {
        if (i > 0 || i == Integer.MIN_VALUE) {
            return i2 > 0 || i2 == Integer.MIN_VALUE;
        }
        return false;
    }

    public static boolean A05(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }
}

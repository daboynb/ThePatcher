package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.edY, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC93593edY {
    public static final C06360Am A00 = new C06360Am(16);
    public static final C061309p A01;
    public static final Object A02;
    public static final ExecutorService A03;

    static {
        ThreadFactoryC97494nAF threadFactoryC97494nAF = new ThreadFactoryC97494nAF();
        threadFactoryC97494nAF.A01 = "fonts-androidx";
        threadFactoryC97494nAF.A00 = 10;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), threadFactoryC97494nAF);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        A03 = threadPoolExecutor;
        A02 = AnonymousClass327.A0n();
        A01 = new C061309p(0);
    }

    public static C92709dlh A00(Context context, String str, List list, int i) {
        C92709dlh c92709dlh;
        int length;
        Typeface A05;
        AbstractC24020rm.A01("getFontSync");
        try {
            C06360Am c06360Am = A00;
            Typeface typeface = (Typeface) c06360Am.A02(str);
            if (typeface != null) {
                c92709dlh = new C92709dlh(typeface);
            } else {
                try {
                    C166836bX A002 = AbstractC166576b7.A00(context, list);
                    int i2 = -3;
                    if (A002.A00 != 0) {
                        i2 = -2;
                    } else {
                        C166806bU[] A012 = A002.A01();
                        if (A012 == null || (length = A012.length) == 0) {
                            i2 = 1;
                        } else {
                            int i3 = 0;
                            do {
                                int i4 = A012[i3].A00;
                                if (i4 == 0) {
                                    i3++;
                                } else if (i4 >= 0) {
                                    i2 = i4;
                                }
                            } while (i3 < length);
                            List list2 = A002.A01;
                            if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                                C166806bU[] A013 = A002.A01();
                                H3E h3e = AbstractC127264tu.A01;
                                AbstractC24020rm.A01("TypefaceCompat.createFromFontInfo");
                                try {
                                    A05 = AbstractC127264tu.A01.A05(context, A013, i);
                                    AbstractC24030rn.A00();
                                } finally {
                                    AbstractC24030rn.A00();
                                }
                            } else {
                                A05 = AbstractC127264tu.A02(context, list2, i);
                            }
                            if (A05 != null) {
                                c06360Am.A06(str, A05);
                                c92709dlh = new C92709dlh(A05);
                            } else {
                                c92709dlh = new C92709dlh(-3);
                            }
                        }
                    }
                    c92709dlh = new C92709dlh(i2);
                } catch (PackageManager.NameNotFoundException unused) {
                    c92709dlh = new C92709dlh(-1);
                }
            }
            return c92709dlh;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static String A01(List list, int i) {
        StringBuilder A0X = AnonymousClass011.A0X();
        for (int i2 = 0; i2 < list.size(); i2++) {
            AbstractC27914AsI.A0I(((C166506b0) list.get(i2)).A01, A0X);
            AbstractC27914AsI.A0I("-", A0X);
            A0X.append(i);
            if (i2 < AnonymousClass121.A0B(list)) {
                AbstractC27914AsI.A0I(";", A0X);
            }
        }
        return A0X.toString();
    }
}

package p000X;

import android.util.Log;
import com.facebook.errorreporting.lacrima.common.check.DirectReports;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Random;
import redex.C$StoreFenceHelper;

/* renamed from: X.1jw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44641jw {
    public static final Random A01 = new Random();
    public static List A00 = new ArrayList();

    public static String A00(String str, int i) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" [freq=", sb);
        sb.append(i);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }

    public static void A01(String str, String str2, Throwable th) {
        A02(str, str2, th, 1000);
    }

    public static void A02(final String str, final String str2, Throwable th, final int i) {
        Object[] objArr = {str, str2};
        if (th == null) {
            AbstractC44671jz.A01("DexTricksErrorReporter", "SOFT ERROR %s: %s", objArr);
        } else {
            Log.e("DexTricksErrorReporter", AbstractC44671jz.A00("SOFT ERROR %s: %s", objArr), th);
        }
        if (A01.nextInt(i) == 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(" | ", sb);
            AbstractC27914AsI.A0I(str2, sb);
            final C29090zx c29090zx = new C29090zx(sb.toString(), th);
            new Thread(new Runnable() { // from class: X.1ju
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        AbstractC189927Um.A02(10, 695654329);
                        HashMap hashMap = new HashMap();
                        hashMap.put("stack_trace", C12160Wu.A01(C29090zx.this));
                        DirectReports.A02(null, null, null, null, C44641jw.A00(str, i), str2, hashMap);
                    } catch (Throwable th2) {
                        Log.w("DexTricksErrorReporter", AbstractC44671jz.A00("Unable to report soft error", new Object[0]), th2);
                    }
                }
            }, "dexTrickError").start();
        }
    }

    public static synchronized void A03(Throwable th) {
        synchronized (C44641jw.class) {
            List list = A00;
            if (list.size() >= 50) {
                AbstractC44671jz.A02("DexTricksErrorReporter", "Attempting to add a pending soft error after the list is full.", new Object[0]);
            } else {
                C44631jv c44631jv = new C44631jv();
                c44631jv.A00 = th;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                list.add(c44631jv);
            }
        }
    }
}

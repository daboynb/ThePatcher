package p000X;

import android.media.MediaFormat;
import java.util.Random;

/* renamed from: X.2lX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC71112lX {
    public static final Random A00 = new Random();

    public static String A00(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(".", sb);
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I(".", sb);
        sb.append(-1L);
        return sb.toString();
    }

    public static void A01(MediaFormat mediaFormat, C225918od c225918od) {
        if (c225918od.A01) {
            try {
                if (GEP.A00()) {
                    long j = c225918od.A00;
                    if (j > 0) {
                        mediaFormat.setLong("vendor.sec-aifrc-video-duration.value", j);
                    }
                    mediaFormat.setInteger("vendor.sec-aifrc-video-qfd-level.value", c225918od.A02);
                    mediaFormat.setInteger("vendor.sec-aifrc-transfer-request.value", 1);
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
    }

    public static boolean A02(String str) {
        if (str == null || str.isEmpty()) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        if (lowerCase.startsWith("arc.")) {
            return false;
        }
        return lowerCase.startsWith(AnonymousClass000.A00(2334)) || lowerCase.startsWith(AnonymousClass000.A00(2333)) || (lowerCase.startsWith(AnonymousClass000.A00(2336)) && lowerCase.contains(".sw.")) || lowerCase.equals(AnonymousClass000.A00(2335)) || lowerCase.startsWith(AnonymousClass000.A00(1926)) || lowerCase.startsWith(AnonymousClass000.A00(1927)) || !(lowerCase.startsWith("omx.") || lowerCase.startsWith("c2."));
    }
}

package p000X;

import android.content.Context;
import java.util.Random;

/* renamed from: X.2fj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC67512fj {
    public static boolean A00(Context context) {
        if (new Random().nextInt(60) != 0) {
            return false;
        }
        int currentTimeMillis = (int) (System.currentTimeMillis() / 1000);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("mc_ratelimit_", sb);
        AbstractC27914AsI.A0I("api2", sb);
        int A00 = AbstractC08780Ju.A00(context, sb.toString());
        if (A00 == 0) {
            int random = currentTimeMillis - ((int) (Math.random() * 2592000.0d));
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("mc_ratelimit_", sb2);
            AbstractC27914AsI.A0I("api2", sb2);
            AbstractC08780Ju.A01(context, sb2.toString(), random);
            return false;
        }
        if (A00 + 2592000 > currentTimeMillis) {
            return false;
        }
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I("mc_ratelimit_", sb3);
        AbstractC27914AsI.A0I("api2", sb3);
        AbstractC08780Ju.A01(context, sb3.toString(), currentTimeMillis);
        return true;
    }
}

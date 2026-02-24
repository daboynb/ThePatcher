package p000X;

import android.content.Context;
import android.content.Intent;
import com.instagram.util.startup.appwarmer.KeepWarmReceiver;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8au, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC217408au {
    public static long A00 = 9000;
    public static boolean A01 = true;
    public static long A02;
    public static long A03;
    public static C217138aT A04;
    public static boolean A05;
    public static boolean A06;
    public static boolean A07;

    @NeverInline
    public static final void A00(Context context, long j) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("startKeepWarm: ", sb);
        sb.append(j);
        AbstractC27914AsI.A0I(", remaining: ", sb);
        Intent intent = new Intent(context, (Class<?>) KeepWarmReceiver.class);
        intent.putExtra("EXTRA_KEEP_WARM_TIME_MS", j);
        context.sendBroadcast(intent);
    }
}

package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.9dN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C213859dN {
    public static long A00 = -1;
    public static boolean A01;

    public static synchronized void A00(C039808f c039808f, C033305f c033305f) {
        synchronized (C213859dN.class) {
            A01 = true;
            if (c039808f.A02()) {
                Log.m230w("ProfilePhotoReminderManager/updateLastReminderTimestamp/clock is wrong, not saving last profile photo reminder time");
            } else {
                long currentTimeMillis = System.currentTimeMillis();
                A00 = currentTimeMillis;
                c033305f.A0o("wa_last_reminder_timestamp", currentTimeMillis);
            }
        }
    }
}

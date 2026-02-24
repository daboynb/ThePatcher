package p000X;

import com.facebook.msys.mci.NotificationCenter;

/* renamed from: X.5pV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C150015pV {
    public static NotificationCenter A00;

    public static synchronized NotificationCenter A00() {
        NotificationCenter notificationCenter;
        synchronized (C150015pV.class) {
            notificationCenter = A00;
            if (notificationCenter == null) {
                notificationCenter = new NotificationCenter(false);
                A00 = notificationCenter;
            }
        }
        return notificationCenter;
    }
}

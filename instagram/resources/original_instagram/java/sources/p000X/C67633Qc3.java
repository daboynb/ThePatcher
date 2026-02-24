package p000X;

import android.app.NotificationManager;
import android.service.notification.StatusBarNotification;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Qc3, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67633Qc3 {
    public NotificationManager A00;
    public C52611wn A01;
    public C44131j7 A02;
    public C194457ez A03;
    public C124814px A04;
    public Function1 A05;

    public static final StatusBarNotification A00(C67633Qc3 c67633Qc3, String str, String str2) {
        String A00 = AbstractC77642w4.A00(str2, str);
        StatusBarNotification[] activeNotifications = c67633Qc3.A00.getActiveNotifications();
        if (activeNotifications == null || activeNotifications.length == 0) {
            return null;
        }
        C52701ww c52701ww = new C52701ww(activeNotifications);
        while (c52701ww.hasNext()) {
            StatusBarNotification statusBarNotification = (StatusBarNotification) c52701ww.next();
            if (D1F.areEqual(A00, statusBarNotification.getTag())) {
                return statusBarNotification;
            }
        }
        return null;
    }
}

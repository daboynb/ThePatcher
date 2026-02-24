package p000X;

import android.content.Context;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Queue;

/* renamed from: X.04p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C032204p {
    public static C032204p A04;
    public String A02 = null;
    public Boolean A01 = null;
    public Boolean A00 = null;
    public final Queue A03 = new ArrayDeque();

    public static synchronized C032204p A00() {
        C032204p c032204p;
        synchronized (C032204p.class) {
            c032204p = A04;
            if (c032204p == null) {
                c032204p = new C032204p();
                A04 = c032204p;
            }
        }
        return c032204p;
    }

    public boolean A01(Context context) {
        Boolean bool = this.A01;
        if (bool == null) {
            bool = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
            this.A01 = bool;
        }
        if (!bool.booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.A01.booleanValue();
    }
}

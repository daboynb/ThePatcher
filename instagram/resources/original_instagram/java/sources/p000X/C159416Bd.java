package p000X;

import android.content.Context;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Queue;

/* renamed from: X.6Bd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C159416Bd {
    public static C159416Bd A04;
    public String A02 = null;
    public Boolean A00 = null;
    public Boolean A01 = null;
    public final Queue A03 = new ArrayDeque();

    public static synchronized C159416Bd A00() {
        C159416Bd c159416Bd;
        synchronized (C159416Bd.class) {
            c159416Bd = A04;
            if (c159416Bd == null) {
                c159416Bd = new C159416Bd();
                A04 = c159416Bd;
            }
        }
        return c159416Bd;
    }

    public final boolean A01(Context context) {
        Boolean bool = this.A00;
        if (bool == null) {
            bool = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
            this.A00 = bool;
        }
        if (!bool.booleanValue()) {
            Log.isLoggable("FirebaseInstanceId", 3);
        }
        return this.A00.booleanValue();
    }
}

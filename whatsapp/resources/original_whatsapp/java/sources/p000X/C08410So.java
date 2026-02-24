package p000X;

import android.app.AlarmManager;
import android.app.PendingIntent;

/* renamed from: X.0So, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C08410So {
    public final C039908g A00;

    public C08410So(C039908g c039908g) {
        C00C.A0A(c039908g, 0);
        this.A00 = c039908g;
    }

    public boolean A00() {
        return true;
    }

    public boolean A01(PendingIntent pendingIntent, int i, long j) {
        AlarmManager A04;
        if (pendingIntent == null || (A04 = this.A00.A04()) == null) {
            return false;
        }
        A04.setExact(i, j, pendingIntent);
        return true;
    }

    public boolean A02(PendingIntent pendingIntent, int i, long j, boolean z) {
        AlarmManager A04;
        if (pendingIntent == null || (A04 = this.A00.A04()) == null) {
            return false;
        }
        A04.setExact(i, j, pendingIntent);
        return true;
    }
}

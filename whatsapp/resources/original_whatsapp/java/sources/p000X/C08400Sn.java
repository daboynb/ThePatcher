package p000X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0Sn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08400Sn {
    public final C08410So A00;
    public final C039908g A01;

    public final boolean A00(PendingIntent pendingIntent, int i, long j) {
        return this.A00.A02(pendingIntent, i, j, false);
    }

    public C08400Sn() {
        final C039908g c039908g = (C039908g) C00H.A02(279);
        this.A01 = c039908g;
        this.A00 = AbstractC035706m.A08() ? new C08420Sp(c039908g) { // from class: X.8k4
            public final C039908g A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(c039908g);
                C00C.A0A(c039908g, 0);
                this.A00 = c039908g;
            }

            @Override // p000X.C08410So
            public boolean A01(PendingIntent pendingIntent, int i, long j) {
                AlarmManager A04;
                if (pendingIntent == null || (A04 = this.A00.A04()) == null) {
                    return false;
                }
                if (A00()) {
                    try {
                        A04.setExact(i, j, pendingIntent);
                        return true;
                    } catch (SecurityException e) {
                        Log.m221e("Failed to schedule exact alarm, fallback to non-exact approach.", e);
                    }
                }
                A04.set(i, j, pendingIntent);
                return true;
            }

            @Override // p000X.C08420Sp, p000X.C08410So
            public boolean A02(PendingIntent pendingIntent, int i, long j, boolean z) {
                AlarmManager A04;
                if (pendingIntent == null || (A04 = this.A00.A04()) == null) {
                    return false;
                }
                if (A00()) {
                    try {
                        A04.setExactAndAllowWhileIdle(i, j, pendingIntent);
                        return true;
                    } catch (SecurityException e) {
                        Log.m221e("Failed to schedule exact alarm, fallback to non-exact approach.", e);
                    }
                }
                if (z) {
                    A04.setWindow(i, j, TimeUnit.MINUTES.toMillis(10L), pendingIntent);
                    return true;
                }
                A04.setAndAllowWhileIdle(i, j, pendingIntent);
                return true;
            }

            @Override // p000X.C08410So
            public boolean A00() {
                AlarmManager A04 = this.A00.A04();
                if (A04 != null) {
                    return A04.canScheduleExactAlarms();
                }
                return false;
            }
        } : AbstractC035706m.A01() ? new C08420Sp(c039908g) : new C08410So(c039908g);
    }
}

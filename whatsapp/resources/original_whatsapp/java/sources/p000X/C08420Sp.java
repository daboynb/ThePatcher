package p000X;

import android.app.AlarmManager;
import android.app.PendingIntent;

/* renamed from: X.0Sp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C08420Sp extends C08410So {
    public final C039908g A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C08420Sp(C039908g c039908g) {
        super(c039908g);
        C00C.A0A(c039908g, 0);
        this.A00 = c039908g;
    }

    @Override // p000X.C08410So
    public boolean A02(PendingIntent pendingIntent, int i, long j, boolean z) {
        AlarmManager A04;
        if (pendingIntent == null || (A04 = this.A00.A04()) == null) {
            return false;
        }
        A04.setExactAndAllowWhileIdle(i, j, pendingIntent);
        return true;
    }
}

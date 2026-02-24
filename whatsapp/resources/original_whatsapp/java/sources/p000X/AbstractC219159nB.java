package p000X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmService;

/* renamed from: X.9nB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219159nB {
    public static final String A00 = AbstractC218939mo.A01("Alarms");

    public static void A01(Context context, C210889Ve id, int alarmId) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        Intent A02 = C87T.A02(context, SystemAlarmService.class);
        A02.setAction("ACTION_DELAY_MET");
        C223179v9.A00(A02, id);
        PendingIntent service = PendingIntent.getService(context, alarmId, A02, Build.VERSION.SDK_INT >= 23 ? 603979776 : 536870912);
        if (service == null || alarmManager == null) {
            return;
        }
        AbstractC218939mo A002 = AbstractC218939mo.A00();
        String str = A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Cancelling existing alarm with (workSpecId, systemId) (");
        A04.append(id);
        C3WD.A1Q(A04);
        A04.append(alarmId);
        C87Y.A11(A002, ")", str, A04);
        alarmManager.cancel(service);
    }

    public static void A02(Context context, C210889Ve id, int alarmId, long triggerAtMillis) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i = Build.VERSION.SDK_INT >= 23 ? 201326592 : 134217728;
        Intent A02 = C87T.A02(context, SystemAlarmService.class);
        A02.setAction("ACTION_DELAY_MET");
        C223179v9.A00(A02, id);
        PendingIntent service = PendingIntent.getService(context, alarmId, A02, i);
        if (alarmManager != null) {
            alarmManager.setExact(0, triggerAtMillis, service);
        }
    }

    public static void A00(Context context, WorkDatabase workDatabase, C210889Ve id, long triggerAtMillis) {
        AYG A0B = workDatabase.A0B();
        C9X6 Aro = A0B.Aro(id);
        if (Aro != null) {
            int i = Aro.A01;
            A01(context, id, i);
            A02(context, id, i, triggerAtMillis);
        } else {
            C9F7 c9f7 = new C9F7(workDatabase);
            Object A03 = c9f7.A00.A03(new CallableC23008AHi(c9f7, 2));
            C00C.A06(A03);
            int A002 = AbstractC34811ab.A00(A03);
            A0B.B2D(new C9X6(id.A01, id.A00, A002));
            A02(context, id, A002, triggerAtMillis);
        }
    }
}

package com.facebook.common.jobscheduler.compat;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import com.facebook.common.gcmcompat.Task;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GooglePlayServicesUtil;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC64649PNw;
import p000X.AbstractServiceC30421Brd;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass210;
import p000X.AnonymousClass222;
import p000X.AnonymousClass233;
import p000X.C08A;
import p000X.C200527om;
import p000X.C71737SAq;
import p000X.NWS;
import p000X.P1Z;

/* loaded from: classes12.dex */
public abstract class GcmTaskServiceCompat extends AbstractServiceC30421Brd {
    public static GoogleApiAvailability A00;
    public static final long A01;
    public static final long A02;

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        A02 = timeUnit.toMillis(5L);
        A01 = timeUnit.toMillis(2L);
        A00 = GoogleApiAvailability.A00;
    }

    public abstract P1Z A00();

    @Override // p000X.AbstractServiceC30421Brd, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int A04 = AbstractC315719l.A04(2000333845);
        try {
        } catch (NWS e) {
            C08A.A0F("GcmTaskServiceCompat", "Unexpected service start parameters", e);
            AbstractC315719l.A0B(-647072025, A04);
            return 2;
        }
        if (intent == null) {
            NWS nws = new NWS("Received a null intent, did you ever return START_STICKY?");
            AbstractC315719l.A0B(-1344329694, A04);
            throw nws;
        }
        String action = intent.getAction();
        if (action != null) {
            if (!action.startsWith("com.facebook.common.jobscheduler.compat.GcmTaskServiceCompat.gms.TRY_SCHEDULE-")) {
                if (action.startsWith("com.google")) {
                    i3 = super.onStartCommand(intent, i, i2);
                    i4 = 609333806;
                } else {
                    A00();
                    i3 = 2;
                    i4 = -1133190647;
                }
                AbstractC315719l.A0B(i4, A04);
                return i3;
            }
            Bundle extras = intent.getExtras();
            if (extras.getString("job_tag", null) == null) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Invalid job_tag: ", A0X);
                throw new NWS(AnonymousClass021.A0t(extras.get("job_tag"), A0X));
            }
            Task task = (Task) extras.getParcelable("task");
            if (task == null) {
                throw new NWS("Missing task");
            }
            int i6 = extras.getInt("num_failures", -1);
            if (i6 <= 0) {
                throw new NWS(AnonymousClass011.A0T("invalid num_failures: ", AnonymousClass011.A0X(), i6));
            }
            int A03 = A00.A03(this, 12451000);
            if (A03 != 0) {
                if (i6 >= 3) {
                    String str = task.A01;
                    boolean z = GooglePlayServicesUtil.A00;
                    C08A.A0N("GcmTaskServiceCompat", "Job %s was not scheduled because Google Play Services became consistentlyunavailable after initial check: %s", str, ConnectionResult.zza(A03));
                } else {
                    boolean z2 = GooglePlayServicesUtil.A00;
                    ConnectionResult.zza(A03);
                    int i7 = i6 + 1;
                    try {
                        String str2 = task.A01;
                        Intent intent2 = AnonymousClass222.A08(this, Class.forName(task.A00)).setAction(AnonymousClass233.A0W("com.facebook.common.jobscheduler.compat.GcmTaskServiceCompat.gms.TRY_SCHEDULE-", str2)).setPackage(getPackageName());
                        Bundle A0O = AnonymousClass021.A0O();
                        A0O.putString("job_tag", str2);
                        A0O.putParcelable("task", task);
                        A0O.putInt("num_failures", i7);
                        intent2.putExtras(A0O);
                        long elapsedRealtime = SystemClock.elapsedRealtime() + A02;
                        AlarmManager alarmManager = (AlarmManager) getSystemService("alarm");
                        C200527om c200527om = new C200527om();
                        c200527om.A0D(intent2);
                        c200527om.A0A();
                        PendingIntent A05 = c200527om.A05(this, 0, 134217728);
                        if (alarmManager != null) {
                            alarmManager.set(2, elapsedRealtime, A05);
                        }
                    } catch (ClassNotFoundException e2) {
                        throw AnonymousClass210.A0v(e2);
                    }
                }
                i5 = 1283764449;
            } else {
                try {
                    C71737SAq.A01(this).A03(task);
                } catch (IllegalArgumentException e3) {
                    AbstractC64649PNw.A00(new ComponentName(this, task.A00), this, e3);
                }
                i5 = 1283764449;
            }
            C08A.A0F("GcmTaskServiceCompat", "Unexpected service start parameters", e);
            AbstractC315719l.A0B(-647072025, A04);
            return 2;
        }
        i5 = 852979966;
        AbstractC315719l.A0B(i5, A04);
        return 2;
    }
}

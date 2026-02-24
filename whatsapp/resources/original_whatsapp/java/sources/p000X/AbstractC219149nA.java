package p000X;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;

/* renamed from: X.9nA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219149nA {
    public static final String A00 = AbstractC218939mo.A01("Schedulers");

    public static AZ3 A00(final Context context, C00Y workDatabase, WorkDatabase configuration) {
        String str;
        AZ3 az3;
        AbstractC218939mo A002;
        String str2;
        if (Build.VERSION.SDK_INT < 23) {
            try {
                az3 = (AZ3) Class.forName("androidx.work.impl.background.gcm.GcmScheduler").getConstructor(Context.class, InterfaceC43628Jlu.class).newInstance(context, workDatabase.A03);
                AbstractC218939mo A003 = AbstractC218939mo.A00();
                str = A00;
                A003.A02(str, "Created androidx.work.impl.background.gcm.GcmScheduler");
            } catch (Throwable th) {
                AbstractC218939mo A004 = AbstractC218939mo.A00();
                str = A00;
                A004.A06(str, "Unable to create GCM Scheduler", th);
            }
            if (az3 == null) {
                az3 = new AZ3(context) { // from class: X.9vC
                    public static final String A01 = AbstractC218939mo.A01("SystemAlarmScheduler");
                    public final Context A00;

                    @Override // p000X.AZ3
                    public void BxA(C217249jR... workSpecs) {
                        for (C217249jR c217249jR : workSpecs) {
                            AbstractC218939mo A005 = AbstractC218939mo.A00();
                            String str3 = A01;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Scheduling work with workSpecId ");
                            C87Y.A11(A005, c217249jR.A0N, str3, A04);
                            Context context2 = this.A00;
                            C210889Ve A006 = AbstractC2056898u.A00(c217249jR);
                            Intent A02 = C87T.A02(context2, SystemAlarmService.class);
                            A02.setAction("ACTION_SCHEDULE_WORK");
                            C223179v9.A00(A02, A006);
                            context2.startService(A02);
                        }
                    }

                    @Override // p000X.AZ3
                    public void ACv(String workSpecId) {
                        Context context2 = this.A00;
                        Intent A02 = C87T.A02(context2, SystemAlarmService.class);
                        A02.setAction("ACTION_STOP_WORK");
                        A02.putExtra("KEY_WORKSPEC_ID", workSpecId);
                        context2.startService(A02);
                    }

                    @Override // p000X.AZ3
                    public boolean Azu() {
                        return true;
                    }

                    {
                        this.A00 = context.getApplicationContext();
                    }
                };
                AbstractC213449ch.A00(context, SystemAlarmService.class, true);
                A002 = AbstractC218939mo.A00();
                str2 = "Created SystemAlarmScheduler";
            }
            return az3;
        }
        az3 = new C223219vD(context, workDatabase, configuration);
        AbstractC213449ch.A00(context, SystemJobService.class, true);
        A002 = AbstractC218939mo.A00();
        str = A00;
        str2 = "Created SystemJobScheduler and enabled SystemJobService";
        A002.A02(str, str2);
        return az3;
    }

    public static void A01(C00Y configuration, WorkDatabase workDatabase, List schedulers) {
        ArrayList arrayList;
        if (schedulers == null || schedulers.size() == 0) {
            return;
        }
        InterfaceC23388Aa7 A0E = workDatabase.A0E();
        workDatabase.A06();
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                TreeMap treeMap = C223029ut.A08;
                C223029ut A002 = AbstractC212889bf.A00("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time", 0);
                Cursor A003 = C223379vT.A00(A002, (C223379vT) A0E);
                try {
                    int A01 = AbstractC212899bg.A01(A003, "id");
                    int A012 = AbstractC212899bg.A01(A003, "state");
                    int A013 = AbstractC212899bg.A01(A003, "worker_class_name");
                    int A014 = AbstractC212899bg.A01(A003, "input_merger_class_name");
                    int A015 = AbstractC212899bg.A01(A003, "input");
                    int A016 = AbstractC212899bg.A01(A003, "output");
                    int A017 = AbstractC212899bg.A01(A003, "initial_delay");
                    int A018 = AbstractC212899bg.A01(A003, "interval_duration");
                    int A019 = AbstractC212899bg.A01(A003, "flex_duration");
                    int A0110 = AbstractC212899bg.A01(A003, "run_attempt_count");
                    int A0111 = AbstractC212899bg.A01(A003, "backoff_policy");
                    int A0112 = AbstractC212899bg.A01(A003, "backoff_delay_duration");
                    int A0113 = AbstractC212899bg.A01(A003, "last_enqueue_time");
                    int A0114 = AbstractC212899bg.A01(A003, "minimum_retention_duration");
                    int A0115 = AbstractC212899bg.A01(A003, "schedule_requested_at");
                    int A0116 = AbstractC212899bg.A01(A003, "run_in_foreground");
                    int A0117 = AbstractC212899bg.A01(A003, "out_of_quota_policy");
                    int A0118 = AbstractC212899bg.A01(A003, "period_count");
                    int A0119 = AbstractC212899bg.A01(A003, "generation");
                    int A0120 = AbstractC212899bg.A01(A003, "next_schedule_time_override");
                    int A0121 = AbstractC212899bg.A01(A003, "next_schedule_time_override_generation");
                    int A0122 = AbstractC212899bg.A01(A003, "stop_reason");
                    int A0123 = AbstractC212899bg.A01(A003, "trace_tag");
                    int A0124 = AbstractC212899bg.A01(A003, "required_network_type");
                    int A0125 = AbstractC212899bg.A01(A003, "required_network_request");
                    int A0126 = AbstractC212899bg.A01(A003, "requires_charging");
                    int A0127 = AbstractC212899bg.A01(A003, "requires_device_idle");
                    int A0128 = AbstractC212899bg.A01(A003, "requires_battery_not_low");
                    int A0129 = AbstractC212899bg.A01(A003, "requires_storage_not_low");
                    int A0130 = AbstractC212899bg.A01(A003, "trigger_content_update_delay");
                    int A0131 = AbstractC212899bg.A01(A003, "trigger_max_content_delay");
                    int A0132 = AbstractC212899bg.A01(A003, "content_uri_triggers");
                    arrayList = C87X.A10(A003);
                    while (A003.moveToNext()) {
                        String string = A003.getString(A01);
                        C93O A03 = AbstractC220589qA.A03(A003, A012);
                        String string2 = A003.getString(A013);
                        String string3 = A003.getString(A014);
                        C218989mt A004 = AbstractC219049n0.A00(A003, A015);
                        C218989mt A0133 = AbstractC219049n0.A01(A003.getBlob(A016));
                        long j = A003.getLong(A017);
                        long j2 = A003.getLong(A018);
                        long j3 = A003.getLong(A019);
                        int i = A003.getInt(A0110);
                        Integer A09 = AbstractC220589qA.A09(A003, A0111);
                        long j4 = A003.getLong(A0112);
                        long j5 = A003.getLong(A0113);
                        long j6 = A003.getLong(A0114);
                        long j7 = A003.getLong(A0115);
                        boolean A1J = AbstractC34841ae.A1J(A003.getInt(A0116));
                        Integer A07 = AbstractC220589qA.A07(A003.getInt(A0117));
                        int i2 = A003.getInt(A0118);
                        int i3 = A003.getInt(A0119);
                        long j8 = A003.getLong(A0120);
                        int i4 = A003.getInt(A0121);
                        int i5 = A003.getInt(A0122);
                        arrayList.add(new C217249jR(new C220029ov(AbstractC220589qA.A04(A003, A0125), AbstractC220589qA.A08(A003, A0124), AbstractC220589qA.A0A(A003, A0132), A003.getLong(A0130), A003.getLong(A0131), AbstractC34841ae.A1J(A003.getInt(A0126)), AbstractC34841ae.A1J(A003.getInt(A0127)), AbstractC34841ae.A1J(A003.getInt(A0128)), AbstractC34841ae.A1J(A003.getInt(A0129))), A004, A0133, A03, A09, A07, string, string2, string3, A003.isNull(A0123) ? null : A003.getString(A0123), i, i2, i3, i4, i5, j, j2, j3, j4, j5, j6, j7, j8, A1J));
                    }
                    A003.close();
                    A002.A00();
                    A02(A0E, arrayList);
                } catch (Throwable th) {
                    A003.close();
                    A002.A00();
                    throw th;
                }
            } else {
                arrayList = null;
            }
            int i6 = configuration.A00;
            TreeMap treeMap2 = C223029ut.A08;
            C223029ut A005 = AbstractC212889bf.A00("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))", 1);
            A005.bindLong(1, i6);
            Cursor A006 = C223379vT.A00(A005, (C223379vT) A0E);
            try {
                int A0134 = AbstractC212899bg.A01(A006, "id");
                int A0135 = AbstractC212899bg.A01(A006, "state");
                int A0136 = AbstractC212899bg.A01(A006, "worker_class_name");
                int A0137 = AbstractC212899bg.A01(A006, "input_merger_class_name");
                int A0138 = AbstractC212899bg.A01(A006, "input");
                int A0139 = AbstractC212899bg.A01(A006, "output");
                int A0140 = AbstractC212899bg.A01(A006, "initial_delay");
                int A0141 = AbstractC212899bg.A01(A006, "interval_duration");
                int A0142 = AbstractC212899bg.A01(A006, "flex_duration");
                int A0143 = AbstractC212899bg.A01(A006, "run_attempt_count");
                int A0144 = AbstractC212899bg.A01(A006, "backoff_policy");
                int A0145 = AbstractC212899bg.A01(A006, "backoff_delay_duration");
                int A0146 = AbstractC212899bg.A01(A006, "last_enqueue_time");
                int A0147 = AbstractC212899bg.A01(A006, "minimum_retention_duration");
                int A0148 = AbstractC212899bg.A01(A006, "schedule_requested_at");
                int A0149 = AbstractC212899bg.A01(A006, "run_in_foreground");
                int A0150 = AbstractC212899bg.A01(A006, "out_of_quota_policy");
                int A0151 = AbstractC212899bg.A01(A006, "period_count");
                int A0152 = AbstractC212899bg.A01(A006, "generation");
                int A0153 = AbstractC212899bg.A01(A006, "next_schedule_time_override");
                int A0154 = AbstractC212899bg.A01(A006, "next_schedule_time_override_generation");
                int A0155 = AbstractC212899bg.A01(A006, "stop_reason");
                int A0156 = AbstractC212899bg.A01(A006, "trace_tag");
                int A0157 = AbstractC212899bg.A01(A006, "required_network_type");
                int A0158 = AbstractC212899bg.A01(A006, "required_network_request");
                int A0159 = AbstractC212899bg.A01(A006, "requires_charging");
                int A0160 = AbstractC212899bg.A01(A006, "requires_device_idle");
                int A0161 = AbstractC212899bg.A01(A006, "requires_battery_not_low");
                int A0162 = AbstractC212899bg.A01(A006, "requires_storage_not_low");
                int A0163 = AbstractC212899bg.A01(A006, "trigger_content_update_delay");
                int A0164 = AbstractC212899bg.A01(A006, "trigger_max_content_delay");
                int A0165 = AbstractC212899bg.A01(A006, "content_uri_triggers");
                ArrayList A10 = C87X.A10(A006);
                while (A006.moveToNext()) {
                    String string4 = A006.getString(A0134);
                    C93O A032 = AbstractC220589qA.A03(A006, A0135);
                    String string5 = A006.getString(A0136);
                    String string6 = A006.getString(A0137);
                    C218989mt A007 = AbstractC219049n0.A00(A006, A0138);
                    C218989mt A0166 = AbstractC219049n0.A01(A006.getBlob(A0139));
                    long j9 = A006.getLong(A0140);
                    long j10 = A006.getLong(A0141);
                    long j11 = A006.getLong(A0142);
                    int i7 = A006.getInt(A0143);
                    Integer A092 = AbstractC220589qA.A09(A006, A0144);
                    long j12 = A006.getLong(A0145);
                    long j13 = A006.getLong(A0146);
                    long j14 = A006.getLong(A0147);
                    long j15 = A006.getLong(A0148);
                    boolean A1J2 = AbstractC34841ae.A1J(A006.getInt(A0149));
                    Integer A072 = AbstractC220589qA.A07(A006.getInt(A0150));
                    int i8 = A006.getInt(A0151);
                    int i9 = A006.getInt(A0152);
                    long j16 = A006.getLong(A0153);
                    int i10 = A006.getInt(A0154);
                    int i11 = A006.getInt(A0155);
                    A10.add(new C217249jR(new C220029ov(AbstractC220589qA.A04(A006, A0158), AbstractC220589qA.A08(A006, A0157), AbstractC220589qA.A0A(A006, A0165), A006.getLong(A0163), A006.getLong(A0164), AbstractC34841ae.A1J(A006.getInt(A0159)), AbstractC34841ae.A1J(A006.getInt(A0160)), AbstractC34841ae.A1J(A006.getInt(A0161)), AbstractC34841ae.A1J(A006.getInt(A0162))), A007, A0166, A032, A092, A072, string4, string5, string6, A006.isNull(A0156) ? null : A006.getString(A0156), i7, i8, i9, i10, i11, j9, j10, j11, j12, j13, j14, j15, j16, A1J2));
                }
                A006.close();
                A005.A00();
                A02(A0E, A10);
                if (arrayList != null) {
                    A10.addAll(arrayList);
                }
                ArrayList APK = A0E.APK();
                workDatabase.A07();
                AbstractC218969mr.A01(workDatabase);
                if (A10.size() > 0) {
                    C217249jR[] c217249jRArr = (C217249jR[]) A10.toArray(new C217249jR[A10.size()]);
                    Iterator it = schedulers.iterator();
                    while (it.hasNext()) {
                        AZ3 az3 = (AZ3) it.next();
                        if (az3.Azu()) {
                            az3.BxA(c217249jRArr);
                        }
                    }
                }
                if (APK.size() > 0) {
                    C217249jR[] c217249jRArr2 = (C217249jR[]) APK.toArray(new C217249jR[APK.size()]);
                    Iterator it2 = schedulers.iterator();
                    while (it2.hasNext()) {
                        AZ3 az32 = (AZ3) it2.next();
                        if (!az32.Azu()) {
                            az32.BxA(c217249jRArr2);
                        }
                    }
                }
            } catch (Throwable th2) {
                A006.close();
                A005.A00();
                throw th2;
            }
        } catch (Throwable th3) {
            AbstractC218969mr.A01(workDatabase);
            throw th3;
        }
    }

    public static void A02(InterfaceC23388Aa7 interfaceC23388Aa7, List list) {
        if (list.size() > 0) {
            long currentTimeMillis = System.currentTimeMillis();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                interfaceC23388Aa7.BBy(((C217249jR) it.next()).A0N, currentTimeMillis);
            }
        }
    }
}

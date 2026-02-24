package androidx.work.impl.workers;

import android.content.Context;
import android.database.Cursor;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import p000X.AYG;
import p000X.AYH;
import p000X.AbstractC2048595k;
import p000X.AbstractC212889bf;
import p000X.AbstractC212899bg;
import p000X.AbstractC213489cm;
import p000X.AbstractC218939mo;
import p000X.AbstractC219049n0;
import p000X.AbstractC220589qA;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C217249jR;
import p000X.C218989mt;
import p000X.C220029ov;
import p000X.C223029ut;
import p000X.C223379vT;
import p000X.C87X;
import p000X.C8HX;
import p000X.C8Hn;
import p000X.C93O;
import p000X.InterfaceC23263AUy;
import p000X.InterfaceC23388Aa7;

/* loaded from: classes5.dex */
public final class DiagnosticsWorker extends Worker {
    @Override // androidx.work.Worker
    public AbstractC2048595k A0I() {
        C8Hn A00 = C8Hn.A00(this.A00);
        C00C.A06(A00);
        WorkDatabase workDatabase = A00.A04;
        C00C.A06(workDatabase);
        InterfaceC23388Aa7 A0E = workDatabase.A0E();
        InterfaceC23263AUy A0C = workDatabase.A0C();
        AYH A0F = workDatabase.A0F();
        AYG A0B = workDatabase.A0B();
        long currentTimeMillis = System.currentTimeMillis() - C87X.A04(TimeUnit.DAYS);
        TreeMap treeMap = C223029ut.A08;
        C223029ut A002 = AbstractC212889bf.A00("SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC", 1);
        A002.bindLong(1, currentTimeMillis);
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
            ArrayList A10 = C87X.A10(A003);
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
                String string4 = A003.isNull(A0123) ? null : A003.getString(A0123);
                Integer A08 = AbstractC220589qA.A08(A003, A0124);
                A10.add(new C217249jR(new C220029ov(AbstractC220589qA.A04(A003, A0125), A08, AbstractC220589qA.A0A(A003, A0132), A003.getLong(A0130), A003.getLong(A0131), AbstractC34841ae.A1J(A003.getInt(A0126)), AbstractC34841ae.A1J(A003.getInt(A0127)), AbstractC34841ae.A1J(A003.getInt(A0128)), AbstractC34841ae.A1J(A003.getInt(A0129))), A004, A0133, A03, A09, A07, string, string2, string3, string4, i, i2, i3, i4, i5, j, j2, j3, j4, j5, j6, j7, j8, A1J));
            }
            A003.close();
            A002.A00();
            ArrayList Ane = A0E.Ane();
            ArrayList APK = A0E.APK();
            if (!A10.isEmpty()) {
                AbstractC218939mo A005 = AbstractC218939mo.A00();
                String str = AbstractC213489cm.A00;
                A005.A04(str, "Recently completed work:\n\n");
                AbstractC218939mo.A00().A04(str, AbstractC213489cm.A00(A0B, A0C, A0F, A10));
            }
            if (!Ane.isEmpty()) {
                AbstractC218939mo A006 = AbstractC218939mo.A00();
                String str2 = AbstractC213489cm.A00;
                A006.A04(str2, "Running work:\n\n");
                AbstractC218939mo.A00().A04(str2, AbstractC213489cm.A00(A0B, A0C, A0F, Ane));
            }
            if (!APK.isEmpty()) {
                AbstractC218939mo A007 = AbstractC218939mo.A00();
                String str3 = AbstractC213489cm.A00;
                A007.A04(str3, "Enqueued work:\n\n");
                AbstractC218939mo.A00().A04(str3, AbstractC213489cm.A00(A0B, A0C, A0F, APK));
            }
            return C8HX.A00();
        } catch (Throwable th) {
            A003.close();
            A002.A00();
            throw th;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
    }
}

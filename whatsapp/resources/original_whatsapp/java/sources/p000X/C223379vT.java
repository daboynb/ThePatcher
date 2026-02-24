package p000X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.TreeMap;

/* renamed from: X.9vT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223379vT implements InterfaceC23388Aa7 {
    public final AbstractC187248Gq A00;
    public final C187258Gr A01;
    public final AbstractC218969mr A02;
    public final AbstractC216709iN A03;
    public final AbstractC216709iN A04;
    public final AbstractC216709iN A05;
    public final AbstractC216709iN A06;
    public final AbstractC216709iN A07;
    public final AbstractC216709iN A08;
    public final AbstractC216709iN A09;
    public final AbstractC216709iN A0A;
    public final AbstractC216709iN A0B;
    public final AbstractC216709iN A0C;
    public final AbstractC216709iN A0D;
    public final AbstractC216709iN A0E;
    public final AbstractC216709iN A0F;
    public final AbstractC216709iN A0G;
    public final AbstractC216709iN A0H;

    public static Cursor A00(AYD ayd, C223379vT c223379vT) {
        AbstractC218969mr abstractC218969mr = c223379vT.A02;
        abstractC218969mr.A05();
        return abstractC218969mr.A02(ayd);
    }

    @Override // p000X.InterfaceC23388Aa7
    public void AI0(final String id) {
        AbstractC218969mr abstractC218969mr = this.A02;
        abstractC218969mr.A05();
        AbstractC216709iN abstractC216709iN = this.A08;
        InterfaceC23417Aau A00 = AbstractC216709iN.A00(abstractC216709iN, id);
        try {
            abstractC218969mr.A06();
            try {
                A00.executeUpdateDelete();
                abstractC218969mr.A07();
            } finally {
                AbstractC218969mr.A01(abstractC218969mr);
            }
        } finally {
            abstractC216709iN.A03(A00);
        }
    }

    @Override // p000X.InterfaceC23388Aa7
    public ArrayList APK() {
        TreeMap treeMap = C223029ut.A08;
        C223029ut A00 = AbstractC212889bf.A00("SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?", 1);
        A00.bindLong(1, 200L);
        Cursor A002 = A00(A00, this);
        try {
            int A01 = AbstractC212899bg.A01(A002, "id");
            int A012 = AbstractC212899bg.A01(A002, "state");
            int A013 = AbstractC212899bg.A01(A002, "worker_class_name");
            int A014 = AbstractC212899bg.A01(A002, "input_merger_class_name");
            int A015 = AbstractC212899bg.A01(A002, "input");
            int A016 = AbstractC212899bg.A01(A002, "output");
            int A017 = AbstractC212899bg.A01(A002, "initial_delay");
            int A018 = AbstractC212899bg.A01(A002, "interval_duration");
            int A019 = AbstractC212899bg.A01(A002, "flex_duration");
            int A0110 = AbstractC212899bg.A01(A002, "run_attempt_count");
            int A0111 = AbstractC212899bg.A01(A002, "backoff_policy");
            int A0112 = AbstractC212899bg.A01(A002, "backoff_delay_duration");
            int A0113 = AbstractC212899bg.A01(A002, "last_enqueue_time");
            int A0114 = AbstractC212899bg.A01(A002, "minimum_retention_duration");
            int A0115 = AbstractC212899bg.A01(A002, "schedule_requested_at");
            int A0116 = AbstractC212899bg.A01(A002, "run_in_foreground");
            int A0117 = AbstractC212899bg.A01(A002, "out_of_quota_policy");
            int A0118 = AbstractC212899bg.A01(A002, "period_count");
            int A0119 = AbstractC212899bg.A01(A002, "generation");
            int A0120 = AbstractC212899bg.A01(A002, "next_schedule_time_override");
            int A0121 = AbstractC212899bg.A01(A002, "next_schedule_time_override_generation");
            int A0122 = AbstractC212899bg.A01(A002, "stop_reason");
            int A0123 = AbstractC212899bg.A01(A002, "trace_tag");
            int A0124 = AbstractC212899bg.A01(A002, "required_network_type");
            int A0125 = AbstractC212899bg.A01(A002, "required_network_request");
            int A0126 = AbstractC212899bg.A01(A002, "requires_charging");
            int A0127 = AbstractC212899bg.A01(A002, "requires_device_idle");
            int A0128 = AbstractC212899bg.A01(A002, "requires_battery_not_low");
            int A0129 = AbstractC212899bg.A01(A002, "requires_storage_not_low");
            int A0130 = AbstractC212899bg.A01(A002, "trigger_content_update_delay");
            int A0131 = AbstractC212899bg.A01(A002, "trigger_max_content_delay");
            int A0132 = AbstractC212899bg.A01(A002, "content_uri_triggers");
            ArrayList A10 = C87X.A10(A002);
            while (A002.moveToNext()) {
                String string = A002.getString(A01);
                C93O A03 = AbstractC220589qA.A03(A002, A012);
                String string2 = A002.getString(A013);
                String string3 = A002.getString(A014);
                C218989mt A003 = AbstractC219049n0.A00(A002, A015);
                C218989mt A0133 = AbstractC219049n0.A01(A002.getBlob(A016));
                long j = A002.getLong(A017);
                long j2 = A002.getLong(A018);
                long j3 = A002.getLong(A019);
                int i = A002.getInt(A0110);
                Integer A09 = AbstractC220589qA.A09(A002, A0111);
                long j4 = A002.getLong(A0112);
                long j5 = A002.getLong(A0113);
                long j6 = A002.getLong(A0114);
                long j7 = A002.getLong(A0115);
                boolean A1J = AbstractC34841ae.A1J(A002.getInt(A0116));
                Integer A07 = AbstractC220589qA.A07(A002.getInt(A0117));
                int i2 = A002.getInt(A0118);
                int i3 = A002.getInt(A0119);
                long j8 = A002.getLong(A0120);
                int i4 = A002.getInt(A0121);
                int i5 = A002.getInt(A0122);
                String string4 = A002.isNull(A0123) ? null : A002.getString(A0123);
                Integer A08 = AbstractC220589qA.A08(A002, A0124);
                A10.add(new C217249jR(new C220029ov(AbstractC220589qA.A04(A002, A0125), A08, AbstractC220589qA.A0A(A002, A0132), A002.getLong(A0130), A002.getLong(A0131), AbstractC34841ae.A1J(A002.getInt(A0126)), AbstractC34841ae.A1J(A002.getInt(A0127)), AbstractC34841ae.A1J(A002.getInt(A0128)), AbstractC34841ae.A1J(A002.getInt(A0129))), A003, A0133, A03, A09, A07, string, string2, string3, string4, i, i2, i3, i4, i5, j, j2, j3, j4, j5, j6, j7, j8, A1J));
            }
            return A10;
        } finally {
            A002.close();
            A00.A00();
        }
    }

    @Override // p000X.InterfaceC23388Aa7
    public ArrayList Ane() {
        TreeMap treeMap = C223029ut.A08;
        C223029ut A00 = AbstractC212889bf.A00("SELECT * FROM workspec WHERE state=1", 0);
        Cursor A002 = A00(A00, this);
        try {
            int A01 = AbstractC212899bg.A01(A002, "id");
            int A012 = AbstractC212899bg.A01(A002, "state");
            int A013 = AbstractC212899bg.A01(A002, "worker_class_name");
            int A014 = AbstractC212899bg.A01(A002, "input_merger_class_name");
            int A015 = AbstractC212899bg.A01(A002, "input");
            int A016 = AbstractC212899bg.A01(A002, "output");
            int A017 = AbstractC212899bg.A01(A002, "initial_delay");
            int A018 = AbstractC212899bg.A01(A002, "interval_duration");
            int A019 = AbstractC212899bg.A01(A002, "flex_duration");
            int A0110 = AbstractC212899bg.A01(A002, "run_attempt_count");
            int A0111 = AbstractC212899bg.A01(A002, "backoff_policy");
            int A0112 = AbstractC212899bg.A01(A002, "backoff_delay_duration");
            int A0113 = AbstractC212899bg.A01(A002, "last_enqueue_time");
            int A0114 = AbstractC212899bg.A01(A002, "minimum_retention_duration");
            int A0115 = AbstractC212899bg.A01(A002, "schedule_requested_at");
            int A0116 = AbstractC212899bg.A01(A002, "run_in_foreground");
            int A0117 = AbstractC212899bg.A01(A002, "out_of_quota_policy");
            int A0118 = AbstractC212899bg.A01(A002, "period_count");
            int A0119 = AbstractC212899bg.A01(A002, "generation");
            int A0120 = AbstractC212899bg.A01(A002, "next_schedule_time_override");
            int A0121 = AbstractC212899bg.A01(A002, "next_schedule_time_override_generation");
            int A0122 = AbstractC212899bg.A01(A002, "stop_reason");
            int A0123 = AbstractC212899bg.A01(A002, "trace_tag");
            int A0124 = AbstractC212899bg.A01(A002, "required_network_type");
            int A0125 = AbstractC212899bg.A01(A002, "required_network_request");
            int A0126 = AbstractC212899bg.A01(A002, "requires_charging");
            int A0127 = AbstractC212899bg.A01(A002, "requires_device_idle");
            int A0128 = AbstractC212899bg.A01(A002, "requires_battery_not_low");
            int A0129 = AbstractC212899bg.A01(A002, "requires_storage_not_low");
            int A0130 = AbstractC212899bg.A01(A002, "trigger_content_update_delay");
            int A0131 = AbstractC212899bg.A01(A002, "trigger_max_content_delay");
            int A0132 = AbstractC212899bg.A01(A002, "content_uri_triggers");
            ArrayList A10 = C87X.A10(A002);
            while (A002.moveToNext()) {
                String string = A002.getString(A01);
                C93O A03 = AbstractC220589qA.A03(A002, A012);
                String string2 = A002.getString(A013);
                String string3 = A002.getString(A014);
                C218989mt A003 = AbstractC219049n0.A00(A002, A015);
                C218989mt A0133 = AbstractC219049n0.A01(A002.getBlob(A016));
                long j = A002.getLong(A017);
                long j2 = A002.getLong(A018);
                long j3 = A002.getLong(A019);
                int i = A002.getInt(A0110);
                Integer A09 = AbstractC220589qA.A09(A002, A0111);
                long j4 = A002.getLong(A0112);
                long j5 = A002.getLong(A0113);
                long j6 = A002.getLong(A0114);
                long j7 = A002.getLong(A0115);
                boolean A1J = AbstractC34841ae.A1J(A002.getInt(A0116));
                Integer A07 = AbstractC220589qA.A07(A002.getInt(A0117));
                int i2 = A002.getInt(A0118);
                int i3 = A002.getInt(A0119);
                long j8 = A002.getLong(A0120);
                int i4 = A002.getInt(A0121);
                int i5 = A002.getInt(A0122);
                String string4 = A002.isNull(A0123) ? null : A002.getString(A0123);
                Integer A08 = AbstractC220589qA.A08(A002, A0124);
                A10.add(new C217249jR(new C220029ov(AbstractC220589qA.A04(A002, A0125), A08, AbstractC220589qA.A0A(A002, A0132), A002.getLong(A0130), A002.getLong(A0131), AbstractC34841ae.A1J(A002.getInt(A0126)), AbstractC34841ae.A1J(A002.getInt(A0127)), AbstractC34841ae.A1J(A002.getInt(A0128)), AbstractC34841ae.A1J(A002.getInt(A0129))), A003, A0133, A03, A09, A07, string, string2, string3, string4, i, i2, i3, i4, i5, j, j2, j3, j4, j5, j6, j7, j8, A1J));
            }
            return A10;
        } finally {
            A002.close();
            A00.A00();
        }
    }

    @Override // p000X.InterfaceC23388Aa7
    public ArrayList Anu() {
        TreeMap treeMap = C223029ut.A08;
        C223029ut A00 = AbstractC212889bf.A00("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1", 0);
        Cursor A002 = A00(A00, this);
        try {
            int A01 = AbstractC212899bg.A01(A002, "id");
            int A012 = AbstractC212899bg.A01(A002, "state");
            int A013 = AbstractC212899bg.A01(A002, "worker_class_name");
            int A014 = AbstractC212899bg.A01(A002, "input_merger_class_name");
            int A015 = AbstractC212899bg.A01(A002, "input");
            int A016 = AbstractC212899bg.A01(A002, "output");
            int A017 = AbstractC212899bg.A01(A002, "initial_delay");
            int A018 = AbstractC212899bg.A01(A002, "interval_duration");
            int A019 = AbstractC212899bg.A01(A002, "flex_duration");
            int A0110 = AbstractC212899bg.A01(A002, "run_attempt_count");
            int A0111 = AbstractC212899bg.A01(A002, "backoff_policy");
            int A0112 = AbstractC212899bg.A01(A002, "backoff_delay_duration");
            int A0113 = AbstractC212899bg.A01(A002, "last_enqueue_time");
            int A0114 = AbstractC212899bg.A01(A002, "minimum_retention_duration");
            int A0115 = AbstractC212899bg.A01(A002, "schedule_requested_at");
            int A0116 = AbstractC212899bg.A01(A002, "run_in_foreground");
            int A0117 = AbstractC212899bg.A01(A002, "out_of_quota_policy");
            int A0118 = AbstractC212899bg.A01(A002, "period_count");
            int A0119 = AbstractC212899bg.A01(A002, "generation");
            int A0120 = AbstractC212899bg.A01(A002, "next_schedule_time_override");
            int A0121 = AbstractC212899bg.A01(A002, "next_schedule_time_override_generation");
            int A0122 = AbstractC212899bg.A01(A002, "stop_reason");
            int A0123 = AbstractC212899bg.A01(A002, "trace_tag");
            int A0124 = AbstractC212899bg.A01(A002, "required_network_type");
            int A0125 = AbstractC212899bg.A01(A002, "required_network_request");
            int A0126 = AbstractC212899bg.A01(A002, "requires_charging");
            int A0127 = AbstractC212899bg.A01(A002, "requires_device_idle");
            int A0128 = AbstractC212899bg.A01(A002, "requires_battery_not_low");
            int A0129 = AbstractC212899bg.A01(A002, "requires_storage_not_low");
            int A0130 = AbstractC212899bg.A01(A002, "trigger_content_update_delay");
            int A0131 = AbstractC212899bg.A01(A002, "trigger_max_content_delay");
            int A0132 = AbstractC212899bg.A01(A002, "content_uri_triggers");
            ArrayList A10 = C87X.A10(A002);
            while (A002.moveToNext()) {
                String string = A002.getString(A01);
                C93O A03 = AbstractC220589qA.A03(A002, A012);
                String string2 = A002.getString(A013);
                String string3 = A002.getString(A014);
                C218989mt A003 = AbstractC219049n0.A00(A002, A015);
                C218989mt A0133 = AbstractC219049n0.A01(A002.getBlob(A016));
                long j = A002.getLong(A017);
                long j2 = A002.getLong(A018);
                long j3 = A002.getLong(A019);
                int i = A002.getInt(A0110);
                Integer A09 = AbstractC220589qA.A09(A002, A0111);
                long j4 = A002.getLong(A0112);
                long j5 = A002.getLong(A0113);
                long j6 = A002.getLong(A0114);
                long j7 = A002.getLong(A0115);
                boolean A1J = AbstractC34841ae.A1J(A002.getInt(A0116));
                Integer A07 = AbstractC220589qA.A07(A002.getInt(A0117));
                int i2 = A002.getInt(A0118);
                int i3 = A002.getInt(A0119);
                long j8 = A002.getLong(A0120);
                int i4 = A002.getInt(A0121);
                int i5 = A002.getInt(A0122);
                String string4 = A002.isNull(A0123) ? null : A002.getString(A0123);
                Integer A08 = AbstractC220589qA.A08(A002, A0124);
                A10.add(new C217249jR(new C220029ov(AbstractC220589qA.A04(A002, A0125), A08, AbstractC220589qA.A0A(A002, A0132), A002.getLong(A0130), A002.getLong(A0131), AbstractC34841ae.A1J(A002.getInt(A0126)), AbstractC34841ae.A1J(A002.getInt(A0127)), AbstractC34841ae.A1J(A002.getInt(A0128)), AbstractC34841ae.A1J(A002.getInt(A0129))), A003, A0133, A03, A09, A07, string, string2, string3, string4, i, i2, i3, i4, i5, j, j2, j3, j4, j5, j6, j7, j8, A1J));
            }
            return A10;
        } finally {
            A002.close();
            A00.A00();
        }
    }

    @Override // p000X.InterfaceC23388Aa7
    public C93O AqK(final String id) {
        C223029ut A01 = AbstractC212889bf.A01("SELECT state FROM workspec WHERE id=?", id, 1);
        AbstractC218969mr abstractC218969mr = this.A02;
        abstractC218969mr.A05();
        C93O c93o = null;
        Cursor A02 = abstractC218969mr.A02(A01);
        try {
            if (A02.moveToFirst() && !A02.isNull(0)) {
                int i = A02.getInt(0);
                if (Integer.valueOf(i) != null) {
                    c93o = AbstractC220589qA.A02(i);
                }
            }
            return c93o;
        } finally {
            A02.close();
            A01.A00();
        }
    }

    @Override // p000X.InterfaceC23388Aa7
    public C217249jR AwC(final String id) {
        C217249jR c217249jR;
        C223029ut A01 = AbstractC212889bf.A01("SELECT * FROM workspec WHERE id=?", id, 1);
        Cursor A00 = A00(A01, this);
        try {
            int A012 = AbstractC212899bg.A01(A00, "id");
            int A013 = AbstractC212899bg.A01(A00, "state");
            int A014 = AbstractC212899bg.A01(A00, "worker_class_name");
            int A015 = AbstractC212899bg.A01(A00, "input_merger_class_name");
            int A016 = AbstractC212899bg.A01(A00, "input");
            int A017 = AbstractC212899bg.A01(A00, "output");
            int A018 = AbstractC212899bg.A01(A00, "initial_delay");
            int A019 = AbstractC212899bg.A01(A00, "interval_duration");
            int A0110 = AbstractC212899bg.A01(A00, "flex_duration");
            int A0111 = AbstractC212899bg.A01(A00, "run_attempt_count");
            int A0112 = AbstractC212899bg.A01(A00, "backoff_policy");
            int A0113 = AbstractC212899bg.A01(A00, "backoff_delay_duration");
            int A0114 = AbstractC212899bg.A01(A00, "last_enqueue_time");
            int A0115 = AbstractC212899bg.A01(A00, "minimum_retention_duration");
            int A0116 = AbstractC212899bg.A01(A00, "schedule_requested_at");
            int A0117 = AbstractC212899bg.A01(A00, "run_in_foreground");
            int A0118 = AbstractC212899bg.A01(A00, "out_of_quota_policy");
            int A0119 = AbstractC212899bg.A01(A00, "period_count");
            int A0120 = AbstractC212899bg.A01(A00, "generation");
            int A0121 = AbstractC212899bg.A01(A00, "next_schedule_time_override");
            int A0122 = AbstractC212899bg.A01(A00, "next_schedule_time_override_generation");
            int A0123 = AbstractC212899bg.A01(A00, "stop_reason");
            int A0124 = AbstractC212899bg.A01(A00, "trace_tag");
            int A0125 = AbstractC212899bg.A01(A00, "required_network_type");
            int A0126 = AbstractC212899bg.A01(A00, "required_network_request");
            int A0127 = AbstractC212899bg.A01(A00, "requires_charging");
            int A0128 = AbstractC212899bg.A01(A00, "requires_device_idle");
            int A0129 = AbstractC212899bg.A01(A00, "requires_battery_not_low");
            int A0130 = AbstractC212899bg.A01(A00, "requires_storage_not_low");
            int A0131 = AbstractC212899bg.A01(A00, "trigger_content_update_delay");
            int A0132 = AbstractC212899bg.A01(A00, "trigger_max_content_delay");
            int A0133 = AbstractC212899bg.A01(A00, "content_uri_triggers");
            if (A00.moveToFirst()) {
                String string = A00.getString(A012);
                C93O A03 = AbstractC220589qA.A03(A00, A013);
                String string2 = A00.getString(A014);
                String string3 = A00.getString(A015);
                C218989mt A002 = AbstractC219049n0.A00(A00, A016);
                C218989mt A0134 = AbstractC219049n0.A01(A00.getBlob(A017));
                long j = A00.getLong(A018);
                long j2 = A00.getLong(A019);
                long j3 = A00.getLong(A0110);
                int i = A00.getInt(A0111);
                Integer A09 = AbstractC220589qA.A09(A00, A0112);
                long j4 = A00.getLong(A0113);
                long j5 = A00.getLong(A0114);
                long j6 = A00.getLong(A0115);
                long j7 = A00.getLong(A0116);
                boolean A1J = AbstractC34841ae.A1J(A00.getInt(A0117));
                Integer A07 = AbstractC220589qA.A07(A00.getInt(A0118));
                int i2 = A00.getInt(A0119);
                int i3 = A00.getInt(A0120);
                long j8 = A00.getLong(A0121);
                int i4 = A00.getInt(A0122);
                int i5 = A00.getInt(A0123);
                String string4 = A00.isNull(A0124) ? null : A00.getString(A0124);
                Integer A08 = AbstractC220589qA.A08(A00, A0125);
                c217249jR = new C217249jR(new C220029ov(AbstractC220589qA.A04(A00, A0126), A08, AbstractC220589qA.A0A(A00, A0133), A00.getLong(A0131), A00.getLong(A0132), AbstractC34841ae.A1J(A00.getInt(A0127)), AbstractC34841ae.A1J(A00.getInt(A0128)), AbstractC34841ae.A1J(A00.getInt(A0129)), AbstractC34841ae.A1J(A00.getInt(A0130))), A002, A0134, A03, A09, A07, string, string2, string3, string4, i, i2, i3, i4, i5, j, j2, j3, j4, j5, j6, j7, j8, A1J);
            } else {
                c217249jR = null;
            }
            return c217249jR;
        } finally {
            A00.close();
            A01.A00();
        }
    }

    @Override // p000X.InterfaceC23388Aa7
    public ArrayList AwD(final String name) {
        C223029ut A01 = AbstractC212889bf.A01("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", name, 1);
        AbstractC218969mr abstractC218969mr = this.A02;
        abstractC218969mr.A05();
        Cursor A02 = abstractC218969mr.A02(A01);
        try {
            ArrayList A10 = C87X.A10(A02);
            while (A02.moveToNext()) {
                String string = A02.getString(0);
                C93O A03 = AbstractC220589qA.A03(A02, 1);
                C00C.A0A(string, 0);
                C2054397t c2054397t = new C2054397t();
                c2054397t.A01 = string;
                c2054397t.A00 = A03;
                A10.add(c2054397t);
            }
            return A10;
        } finally {
            A02.close();
            A01.A00();
        }
    }

    @Override // p000X.InterfaceC23388Aa7
    public void BBy(final String id, final long startTime) {
        AbstractC218969mr abstractC218969mr = this.A02;
        abstractC218969mr.A05();
        AbstractC216709iN abstractC216709iN = this.A0A;
        InterfaceC23417Aau A01 = abstractC216709iN.A01();
        A01.bindLong(1, startTime);
        A01.bindString(2, id);
        try {
            abstractC218969mr.A06();
            try {
                A01.executeUpdateDelete();
                abstractC218969mr.A07();
            } finally {
                AbstractC218969mr.A01(abstractC218969mr);
            }
        } finally {
            abstractC216709iN.A03(A01);
        }
    }

    @Override // p000X.InterfaceC23388Aa7
    public void Bvm(final String id, final int overrideGeneration) {
        AbstractC218969mr abstractC218969mr = this.A02;
        abstractC218969mr.A05();
        AbstractC216709iN abstractC216709iN = this.A0C;
        InterfaceC23417Aau A00 = AbstractC216709iN.A00(abstractC216709iN, id);
        A00.bindLong(2, overrideGeneration);
        try {
            abstractC218969mr.A06();
            try {
                A00.executeUpdateDelete();
                abstractC218969mr.A07();
            } finally {
                AbstractC218969mr.A01(abstractC218969mr);
            }
        } finally {
            abstractC216709iN.A03(A00);
        }
    }

    @Override // p000X.InterfaceC23388Aa7
    public void C0s(final String id, final long enqueueTime) {
        AbstractC218969mr abstractC218969mr = this.A02;
        abstractC218969mr.A05();
        AbstractC216709iN abstractC216709iN = this.A0D;
        InterfaceC23417Aau A01 = abstractC216709iN.A01();
        A01.bindLong(1, enqueueTime);
        A01.bindString(2, id);
        try {
            abstractC218969mr.A06();
            try {
                A01.executeUpdateDelete();
                abstractC218969mr.A07();
            } finally {
                AbstractC218969mr.A01(abstractC218969mr);
            }
        } finally {
            abstractC216709iN.A03(A01);
        }
    }

    @Override // p000X.InterfaceC23388Aa7
    public void C20(final C218989mt id, final String output) {
        AbstractC218969mr abstractC218969mr = this.A02;
        abstractC218969mr.A05();
        AbstractC216709iN abstractC216709iN = this.A0F;
        InterfaceC23417Aau A01 = abstractC216709iN.A01();
        C218989mt c218989mt = C218989mt.A01;
        A01.bindBlob(1, AbstractC219049n0.A03(id));
        A01.bindString(2, output);
        try {
            abstractC218969mr.A06();
            try {
                A01.executeUpdateDelete();
                abstractC218969mr.A07();
            } finally {
                AbstractC218969mr.A01(abstractC218969mr);
            }
        } finally {
            abstractC216709iN.A03(A01);
        }
    }

    @Override // p000X.InterfaceC23388Aa7
    public void C3Y(final C93O state, final String id) {
        AbstractC218969mr abstractC218969mr = this.A02;
        abstractC218969mr.A05();
        AbstractC216709iN abstractC216709iN = this.A0G;
        InterfaceC23417Aau A01 = abstractC216709iN.A01();
        A01.bindLong(1, AbstractC220589qA.A00(state));
        A01.bindString(2, id);
        try {
            abstractC218969mr.A06();
            try {
                A01.executeUpdateDelete();
                abstractC218969mr.A07();
            } finally {
                AbstractC218969mr.A01(abstractC218969mr);
            }
        } finally {
            abstractC216709iN.A03(A01);
        }
    }

    @Override // p000X.InterfaceC23388Aa7
    public void C3d(final String id, final int stopReason) {
        AbstractC218969mr abstractC218969mr = this.A02;
        abstractC218969mr.A05();
        AbstractC216709iN abstractC216709iN = this.A0H;
        InterfaceC23417Aau A01 = abstractC216709iN.A01();
        A01.bindLong(1, stopReason);
        A01.bindString(2, id);
        try {
            abstractC218969mr.A06();
            try {
                A01.executeUpdateDelete();
                abstractC218969mr.A07();
            } finally {
                AbstractC218969mr.A01(abstractC218969mr);
            }
        } finally {
            abstractC216709iN.A03(A01);
        }
    }

    public C223379vT(final AbstractC218969mr __db) {
        this.A02 = __db;
        this.A00 = new C187218Gm(__db, this, 5);
        this.A01 = new C187258Gr(__db, this, 12);
        this.A08 = new C187258Gr(__db, this, 13);
        this.A0G = new C187258Gr(__db, this, 14);
        this.A07 = new C187258Gr(__db, this, 15);
        this.A03 = new C187258Gr(__db, this, 16);
        this.A0F = new C187258Gr(__db, this, 17);
        this.A0D = new C187258Gr(__db, this, 18);
        this.A04 = new C187258Gr(__db, this, 19);
        this.A06 = new C187258Gr(__db, this, 4);
        this.A0E = new C187258Gr(__db, this, 5);
        this.A0C = new C187258Gr(__db, this, 6);
        this.A0A = new C187258Gr(__db, this, 7);
        this.A05 = new C187258Gr(__db, this, 8);
        this.A0B = new C187258Gr(__db, this, 9);
        this.A09 = new C187258Gr(__db, this, 10);
        this.A0H = new C187258Gr(__db, this, 11);
    }

    public static void A01(C223379vT c223379vT, HashMap hashMap) {
        Set keySet = hashMap.keySet();
        if (keySet.isEmpty()) {
            return;
        }
        if (hashMap.size() > 999) {
            AbstractC2055398e.A00(hashMap, C23041AIt.A00(c223379vT, 7));
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int size = keySet.size();
        AbstractC2055498f.A00(A04, size);
        String A03 = AnonymousClass000.A03(")", A04);
        TreeMap treeMap = C223029ut.A08;
        C223029ut A00 = AbstractC212889bf.A00(A03, size);
        Iterator it = keySet.iterator();
        int i = 1;
        while (it.hasNext()) {
            A00.bindString(i, AbstractC34861ag.A11(it));
            i++;
        }
        Cursor A02 = c223379vT.A02.A02(A00);
        try {
            int A002 = AbstractC212899bg.A00(A02, "work_spec_id");
            if (A002 != -1) {
                while (A02.moveToNext()) {
                    ArrayList A11 = C87X.A11(A02, hashMap, A002);
                    if (A11 != null) {
                        A11.add(AbstractC219049n0.A00(A02, 0));
                    }
                }
            }
        } finally {
            A02.close();
        }
    }

    public static void A02(C223379vT c223379vT, HashMap hashMap) {
        Set keySet = hashMap.keySet();
        if (keySet.isEmpty()) {
            return;
        }
        if (hashMap.size() > 999) {
            AbstractC2055398e.A00(hashMap, C23041AIt.A00(c223379vT, 6));
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int size = keySet.size();
        AbstractC2055498f.A00(A04, size);
        String A03 = AnonymousClass000.A03(")", A04);
        TreeMap treeMap = C223029ut.A08;
        C223029ut A00 = AbstractC212889bf.A00(A03, size);
        Iterator it = keySet.iterator();
        int i = 1;
        while (it.hasNext()) {
            A00.bindString(i, AbstractC34861ag.A11(it));
            i++;
        }
        Cursor A02 = c223379vT.A02.A02(A00);
        try {
            int A002 = AbstractC212899bg.A00(A02, "work_spec_id");
            if (A002 != -1) {
                while (A02.moveToNext()) {
                    ArrayList A11 = C87X.A11(A02, hashMap, A002);
                    if (A11 != null) {
                        C87U.A1F(A02, A11);
                    }
                }
            }
        } finally {
            A02.close();
        }
    }
}

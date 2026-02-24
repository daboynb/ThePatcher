package p000X;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ASu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23242ASu extends AbstractC033004y implements Function1 {
    public final int $t;
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23242ASu(String str, int i) {
        super(1);
        this.$t = i;
        this.A00 = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (p000X.C00C.areEqual(r1.A09, r46.A00) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        if (p000X.C00C.areEqual(r3.A02, r46.A00) != false) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [int] */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v5, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v8, types: [android.database.Cursor] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C16P c16p;
        C223029ut A01;
        AbstractC218969mr abstractC218969mr;
        ArrayList A10;
        boolean areEqual;
        ?? r0 = this.$t;
        try {
            try {
                switch (r0) {
                    case 0:
                        WorkDatabase workDatabase = (WorkDatabase) obj;
                        C00C.A0A(workDatabase, 0);
                        c16p = C217249jR.A0O;
                        C223379vT c223379vT = (C223379vT) workDatabase.A0E();
                        A01 = AbstractC212889bf.A01("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)", this.A00, 1);
                        abstractC218969mr = c223379vT.A02;
                        abstractC218969mr.A05();
                        abstractC218969mr.A06();
                        r0 = AbstractC2055298d.A00(abstractC218969mr, A01);
                        HashMap A1A = AbstractC34801aa.A1A();
                        HashMap A1A2 = AbstractC34801aa.A1A();
                        while (r0.moveToNext()) {
                            AbstractC1855387a.A0I(r0, A1A, 0);
                            AbstractC1855387a.A0I(r0, A1A2, 0);
                        }
                        r0.moveToPosition(-1);
                        C223379vT.A02(c223379vT, A1A);
                        C223379vT.A01(c223379vT, A1A2);
                        A10 = C87X.A10(r0);
                        while (r0.moveToNext()) {
                            String string = r0.getString(0);
                            C93O A03 = AbstractC220589qA.A03(r0, 1);
                            C218989mt A00 = AbstractC219049n0.A00(r0, 2);
                            int i = r0.getInt(3);
                            int i2 = r0.getInt(4);
                            long j = r0.getLong(14);
                            long j2 = r0.getLong(15);
                            long j3 = r0.getLong(16);
                            Integer A09 = AbstractC220589qA.A09(r0, 17);
                            long j4 = r0.getLong(18);
                            long j5 = r0.getLong(19);
                            int i3 = r0.getInt(20);
                            long j6 = r0.getLong(21);
                            int i4 = r0.getInt(22);
                            Integer A08 = AbstractC220589qA.A08(r0, 5);
                            C218479lq A04 = AbstractC220589qA.A04(r0, 6);
                            boolean A1J = AbstractC34841ae.A1J(r0.getInt(7));
                            boolean A1J2 = AbstractC34841ae.A1J(r0.getInt(8));
                            boolean A1J3 = AbstractC34841ae.A1J(r0.getInt(9));
                            boolean A1J4 = AbstractC34841ae.A1J(r0.getInt(10));
                            A10.add(new C212569b2(new C220029ov(A04, A08, AbstractC220589qA.A0A(r0, 13), r0.getLong(11), r0.getLong(12), A1J, A1J2, A1J3, A1J4), A00, A03, A09, string, C87X.A11(r0, A1A, 0), C87X.A11(r0, A1A2, 0), i, i3, i2, i4, j, j2, j3, j4, j5, j6));
                        }
                        abstractC218969mr.A07();
                        AbstractC218969mr.A01(abstractC218969mr);
                        Object apply = c16p.apply(A10);
                        C00C.A06(apply);
                        return apply;
                    case 1:
                        WorkDatabase workDatabase2 = (WorkDatabase) obj;
                        C00C.A0A(workDatabase2, 0);
                        c16p = C217249jR.A0O;
                        C223379vT c223379vT2 = (C223379vT) workDatabase2.A0E();
                        A01 = AbstractC212889bf.A01("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", this.A00, 1);
                        abstractC218969mr = c223379vT2.A02;
                        abstractC218969mr.A05();
                        abstractC218969mr.A06();
                        r0 = AbstractC2055298d.A00(abstractC218969mr, A01);
                        HashMap A1A3 = AbstractC34801aa.A1A();
                        HashMap A1A4 = AbstractC34801aa.A1A();
                        while (r0.moveToNext()) {
                            AbstractC1855387a.A0I(r0, A1A3, 0);
                            AbstractC1855387a.A0I(r0, A1A4, 0);
                        }
                        r0.moveToPosition(-1);
                        C223379vT.A02(c223379vT2, A1A3);
                        C223379vT.A01(c223379vT2, A1A4);
                        A10 = C87X.A10(r0);
                        while (r0.moveToNext()) {
                            String string2 = r0.getString(0);
                            C93O A032 = AbstractC220589qA.A03(r0, 1);
                            C218989mt A002 = AbstractC219049n0.A00(r0, 2);
                            int i5 = r0.getInt(3);
                            int i6 = r0.getInt(4);
                            long j7 = r0.getLong(14);
                            long j8 = r0.getLong(15);
                            long j9 = r0.getLong(16);
                            Integer A092 = AbstractC220589qA.A09(r0, 17);
                            long j10 = r0.getLong(18);
                            long j11 = r0.getLong(19);
                            int i7 = r0.getInt(20);
                            long j12 = r0.getLong(21);
                            int i8 = r0.getInt(22);
                            Integer A082 = AbstractC220589qA.A08(r0, 5);
                            C218479lq A042 = AbstractC220589qA.A04(r0, 6);
                            boolean A1J5 = AbstractC34841ae.A1J(r0.getInt(7));
                            boolean A1J6 = AbstractC34841ae.A1J(r0.getInt(8));
                            boolean A1J7 = AbstractC34841ae.A1J(r0.getInt(9));
                            boolean A1J8 = AbstractC34841ae.A1J(r0.getInt(10));
                            A10.add(new C212569b2(new C220029ov(A042, A082, AbstractC220589qA.A0A(r0, 13), r0.getLong(11), r0.getLong(12), A1J5, A1J6, A1J7, A1J8), A002, A032, A092, string2, C87X.A11(r0, A1A3, 0), C87X.A11(r0, A1A4, 0), i5, i7, i6, i8, j7, j8, j9, j10, j11, j12));
                        }
                        abstractC218969mr.A07();
                        AbstractC218969mr.A01(abstractC218969mr);
                        Object apply2 = c16p.apply(A10);
                        C00C.A06(apply2);
                        return apply2;
                    case 2:
                        Map.Entry entry = (Map.Entry) obj;
                        C00C.A0A(entry, 0);
                        areEqual = C00C.areEqual(entry.getValue(), this.A00);
                        return Boolean.valueOf(areEqual);
                    case 3:
                        return new C209289Nb(this.A00);
                    case 4:
                        C217209jN A0J = C87V.A0J(obj);
                        if (A0J.A02()) {
                            break;
                        }
                        areEqual = false;
                        return Boolean.valueOf(areEqual);
                    default:
                        C211819Ze c211819Ze = (C211819Ze) obj;
                        EnumC2042492q enumC2042492q = c211819Ze.A01;
                        if (enumC2042492q != EnumC2042492q.A05) {
                            if (enumC2042492q == EnumC2042492q.A04) {
                                break;
                            }
                            areEqual = false;
                            return Boolean.valueOf(areEqual);
                        }
                        areEqual = true;
                        return Boolean.valueOf(areEqual);
                }
            } finally {
                r0.close();
                A01.A00();
            }
        } catch (Throwable th) {
            AbstractC218969mr.A01(abstractC218969mr);
            throw th;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23242ASu() {
        super(1);
        this.$t = 0;
        this.A00 = "EmbeddingsWorker";
    }
}

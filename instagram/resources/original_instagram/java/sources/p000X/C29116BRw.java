package p000X;

/* renamed from: X.BRw, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C29116BRw extends AbstractC29126BSg {
    public final int $t;
    public final Object A00;

    public C29116BRw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC29126BSg
    public final String A01() {
        int i = this.$t;
        return i != 0 ? i != 1 ? i != 2 ? "UPDATE OR ABORT `media` SET `id` = ?,`type` = ?,`data` = ? WHERE `id` = ? AND `type` = ?" : "UPDATE OR REPLACE `examples` SET `id` = ?,`example_id` = ?,`use_case` = ?,`use_case_version` = ?,`model_version` = ?,`label` = ?,`features` = ?,`timestamp` = ?,`label_timestamp` = ?,`context` = ?,`metadata_blob` = ? WHERE `id` = ?" : "DELETE FROM `examples` WHERE `id` = ?" : "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?";
    }

    @Override // p000X.AbstractC29126BSg
    public final /* bridge */ /* synthetic */ void A03(InterfaceC83992Yil interfaceC83992Yil, Object obj) {
        String str;
        int i;
        long j;
        int i2;
        int i3 = this.$t;
        if (i3 != 0) {
            if (i3 == 1) {
                j = ((C220868gU) obj).A02;
                i2 = 1;
            } else if (i3 != 2) {
                C1GQ c1gq = (C1GQ) obj;
                String str2 = c1gq.A00;
                interfaceC83992Yil.AFz(1, str2);
                str = c1gq.A01;
                interfaceC83992Yil.AFz(2, str);
                interfaceC83992Yil.AFl(3, c1gq.A02);
                interfaceC83992Yil.AFz(4, str2);
                i = 5;
            } else {
                C220868gU c220868gU = (C220868gU) obj;
                j = c220868gU.A02;
                interfaceC83992Yil.AFs(1, j);
                interfaceC83992Yil.AFz(2, c220868gU.A06);
                interfaceC83992Yil.AFz(3, c220868gU.A09);
                interfaceC83992Yil.AFz(4, c220868gU.A0A);
                interfaceC83992Yil.AFs(5, c220868gU.A03);
                interfaceC83992Yil.AFs(6, c220868gU.A00);
                interfaceC83992Yil.AFz(7, c220868gU.A07);
                interfaceC83992Yil.AFs(8, c220868gU.A04);
                interfaceC83992Yil.AFs(9, c220868gU.A01);
                interfaceC83992Yil.AFz(10, c220868gU.A05);
                String str3 = c220868gU.A08;
                if (str3 == null) {
                    interfaceC83992Yil.AFt(11);
                } else {
                    interfaceC83992Yil.AFz(11, str3);
                }
                i2 = 12;
            }
            interfaceC83992Yil.AFs(i2, j);
            return;
        }
        C191797ah c191797ah = (C191797ah) obj;
        str = c191797ah.A0N;
        interfaceC83992Yil.AFz(1, str);
        interfaceC83992Yil.AFs(2, AbstractC229098tl.A01(c191797ah.A0F));
        interfaceC83992Yil.AFz(3, c191797ah.A0J);
        interfaceC83992Yil.AFz(4, c191797ah.A0H);
        C191907as c191907as = c191797ah.A0D;
        C191907as c191907as2 = C191907as.A01;
        interfaceC83992Yil.AFl(5, AbstractC191977az.A02(c191907as));
        interfaceC83992Yil.AFl(6, AbstractC191977az.A02(c191797ah.A0E));
        interfaceC83992Yil.AFs(7, c191797ah.A05);
        interfaceC83992Yil.AFs(8, c191797ah.A06);
        interfaceC83992Yil.AFs(9, c191797ah.A04);
        interfaceC83992Yil.AFs(10, c191797ah.A02);
        interfaceC83992Yil.AFs(11, AbstractC229098tl.A00(c191797ah.A0B));
        interfaceC83992Yil.AFs(12, c191797ah.A03);
        interfaceC83992Yil.AFs(13, c191797ah.A07);
        interfaceC83992Yil.AFs(14, c191797ah.A08);
        interfaceC83992Yil.AFs(15, c191797ah.A0A);
        interfaceC83992Yil.AFs(16, c191797ah.A0K ? 1L : 0L);
        interfaceC83992Yil.AFs(17, AbstractC229098tl.A03(c191797ah.A0G));
        interfaceC83992Yil.AFs(18, c191797ah.A01);
        interfaceC83992Yil.AFs(19, c191797ah.A0L);
        interfaceC83992Yil.AFs(20, c191797ah.A09);
        interfaceC83992Yil.AFs(21, c191797ah.A00);
        interfaceC83992Yil.AFs(22, c191797ah.A0M);
        String str4 = c191797ah.A0I;
        if (str4 == null) {
            interfaceC83992Yil.AFt(23);
        } else {
            interfaceC83992Yil.AFz(23, str4);
        }
        C192347ba c192347ba = c191797ah.A0C;
        interfaceC83992Yil.AFs(24, AbstractC229098tl.A02(c192347ba.A03));
        interfaceC83992Yil.AFl(25, AbstractC229098tl.A0A(c192347ba.A02));
        interfaceC83992Yil.AFs(26, c192347ba.A06 ? 1L : 0L);
        interfaceC83992Yil.AFs(27, c192347ba.A07 ? 1L : 0L);
        interfaceC83992Yil.AFs(28, c192347ba.A05 ? 1L : 0L);
        interfaceC83992Yil.AFs(29, c192347ba.A08 ? 1L : 0L);
        interfaceC83992Yil.AFs(30, c192347ba.A01);
        interfaceC83992Yil.AFs(31, c192347ba.A00);
        interfaceC83992Yil.AFl(32, AbstractC229098tl.A0B(c192347ba.A04));
        i = 33;
        interfaceC83992Yil.AFz(i, str);
    }
}

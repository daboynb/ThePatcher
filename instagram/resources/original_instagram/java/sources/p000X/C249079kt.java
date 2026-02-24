package p000X;

import java.util.List;

/* renamed from: X.9kt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C249079kt extends AbstractC29124BSe {
    public final int $t;
    public final Object A00;

    public C249079kt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC29124BSe
    public final String A01() {
        switch (this.$t) {
            case 0:
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
            case 3:
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            case 4:
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
            case 5:
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 6:
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
            case 7:
                return "INSERT OR REPLACE INTO `examples` (`id`,`example_id`,`use_case`,`use_case_version`,`model_version`,`label`,`features`,`timestamp`,`label_timestamp`,`context`,`metadata_blob`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)";
            case 8:
                return "INSERT OR REPLACE INTO `signals` (`id`,`signal_id`,`timestamp`,`signal_component_id`,`context`,`type`,`long_value`,`float_value`,`text_value`,`expiration_timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)";
            case 9:
                return "INSERT OR REPLACE INTO `assets` (`uuid`,`fallback_filepath`,`managed_filename`,`created_at`,`size`,`state`) VALUES (?,?,?,?,?,?)";
            case 10:
                return "INSERT OR REPLACE INTO `draft_asset_assocs` (`draft_id`,`asset_id`) VALUES (?,?)";
            case 11:
                return "INSERT OR REPLACE INTO `tray_items` (`tray_item_id`,`tray_item_index`,`tray_item_expires_at`,`tray_item_json`) VALUES (?,?,?,?)";
            case 12:
                return "INSERT OR REPLACE INTO `medias` (`id`,`type`,`data`,`stored_time`,`ranking_score`,`delivery_request_type`,`recommendation_context`,`inventory_source`) VALUES (?,?,?,?,?,?,?,?)";
            case 13:
            case 14:
            default:
                return "INSERT OR REPLACE INTO `media` (`id`,`type`,`cached_time_s`,`sort_key`,`sort_score`,`expiration_time_s`,`position`,`is_invalid`,`data`) VALUES (?,?,?,?,?,?,?,?,?)";
            case 15:
                return "INSERT OR REPLACE INTO `use_case_test` (`id`,`use_case_id`,`version`,`cacheTtlMilliseconds`,`lastUpdatedTimestamp`,`features`) VALUES (nullif(?, 0),?,?,?,?,?)";
            case 16:
                return "INSERT OR REPLACE INTO `sponsored_pool_items` (`surface`,`data`) VALUES (?,?)";
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0352  */
    @Override // p000X.AbstractC29124BSe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void A05(InterfaceC83992Yil interfaceC83992Yil, Object obj) {
        String A01;
        int i;
        int i2;
        String str;
        int i3;
        long j;
        byte[] A0B;
        int i4;
        int i5;
        byte[] bArr;
        switch (this.$t) {
            case 0:
                C26663AVn c26663AVn = (C26663AVn) obj;
                interfaceC83992Yil.AFz(1, c26663AVn.A01);
                i2 = 2;
                str = c26663AVn.A00;
                interfaceC83992Yil.AFz(i2, str);
                return;
            case 1:
                C0BQ c0bq = (C0BQ) obj;
                interfaceC83992Yil.AFz(1, c0bq.A01);
                Long l = c0bq.A00;
                i3 = 2;
                if (l == null) {
                    interfaceC83992Yil.AFt(2);
                    return;
                } else {
                    j = l.longValue();
                    interfaceC83992Yil.AFs(i3, j);
                    return;
                }
            case 2:
                interfaceC83992Yil.AFz(1, ((C229828uw) obj).A02);
                interfaceC83992Yil.AFs(2, r6.A00);
                interfaceC83992Yil.AFs(3, r6.A01);
                return;
            case 3:
                C0FU c0fu = (C0FU) obj;
                interfaceC83992Yil.AFz(1, c0fu.A00);
                i2 = 2;
                str = c0fu.A01;
                interfaceC83992Yil.AFz(i2, str);
                return;
            case 4:
                C57993Mkl c57993Mkl = (C57993Mkl) obj;
                interfaceC83992Yil.AFz(1, c57993Mkl.A01);
                C191907as c191907as = c57993Mkl.A00;
                C191907as c191907as2 = C191907as.A01;
                A0B = AbstractC191977az.A02(c191907as);
                i4 = 2;
                interfaceC83992Yil.AFl(i4, A0B);
                return;
            case 5:
                C191797ah c191797ah = (C191797ah) obj;
                interfaceC83992Yil.AFz(1, c191797ah.A0N);
                interfaceC83992Yil.AFs(2, AbstractC229098tl.A01(c191797ah.A0F));
                interfaceC83992Yil.AFz(3, c191797ah.A0J);
                interfaceC83992Yil.AFz(4, c191797ah.A0H);
                C191907as c191907as3 = c191797ah.A0D;
                C191907as c191907as4 = C191907as.A01;
                interfaceC83992Yil.AFl(5, AbstractC191977az.A02(c191907as3));
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
                String str2 = c191797ah.A0I;
                if (str2 == null) {
                    interfaceC83992Yil.AFt(23);
                } else {
                    interfaceC83992Yil.AFz(23, str2);
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
                A0B = AbstractC229098tl.A0B(c192347ba.A04);
                i4 = 32;
                interfaceC83992Yil.AFl(i4, A0B);
                return;
            case 6:
                C0CK c0ck = (C0CK) obj;
                interfaceC83992Yil.AFz(1, c0ck.A00);
                i2 = 2;
                str = c0ck.A01;
                interfaceC83992Yil.AFz(i2, str);
                return;
            case 7:
                C220868gU c220868gU = (C220868gU) obj;
                interfaceC83992Yil.AFs(1, c220868gU.A02);
                interfaceC83992Yil.AFz(2, c220868gU.A06);
                interfaceC83992Yil.AFz(3, c220868gU.A09);
                interfaceC83992Yil.AFz(4, c220868gU.A0A);
                interfaceC83992Yil.AFs(5, c220868gU.A03);
                interfaceC83992Yil.AFs(6, c220868gU.A00);
                interfaceC83992Yil.AFz(7, c220868gU.A07);
                interfaceC83992Yil.AFs(8, c220868gU.A04);
                interfaceC83992Yil.AFs(9, c220868gU.A01);
                interfaceC83992Yil.AFz(10, c220868gU.A05);
                A01 = c220868gU.A08;
                i = 11;
                if (A01 == null) {
                    interfaceC83992Yil.AFt(i);
                    return;
                }
                interfaceC83992Yil.AFz(i, A01);
                return;
            case 8:
                C202057rF c202057rF = (C202057rF) obj;
                interfaceC83992Yil.AFs(1, c202057rF.A00);
                interfaceC83992Yil.AFz(2, c202057rF.A08);
                interfaceC83992Yil.AFs(3, c202057rF.A03);
                if (c202057rF.A05 == null) {
                    interfaceC83992Yil.AFt(4);
                } else {
                    interfaceC83992Yil.AFs(4, r0.intValue());
                }
                String str3 = c202057rF.A07;
                if (str3 == null) {
                    interfaceC83992Yil.AFt(5);
                } else {
                    interfaceC83992Yil.AFz(5, str3);
                }
                interfaceC83992Yil.AFs(6, c202057rF.A01);
                Long l2 = c202057rF.A06;
                if (l2 == null) {
                    interfaceC83992Yil.AFt(7);
                } else {
                    interfaceC83992Yil.AFs(7, l2.longValue());
                }
                if (c202057rF.A04 == null) {
                    interfaceC83992Yil.AFt(8);
                } else {
                    interfaceC83992Yil.AFp(8, r0.floatValue());
                }
                String str4 = c202057rF.A09;
                if (str4 == null) {
                    interfaceC83992Yil.AFt(9);
                } else {
                    interfaceC83992Yil.AFz(9, str4);
                }
                i3 = 10;
                j = c202057rF.A02;
                interfaceC83992Yil.AFs(i3, j);
                return;
            case 9:
                C218238cF c218238cF = (C218238cF) obj;
                interfaceC83992Yil.AFz(1, c218238cF.A05);
                interfaceC83992Yil.AFz(2, c218238cF.A03);
                String str5 = c218238cF.A04;
                if (str5 == null) {
                    interfaceC83992Yil.AFt(3);
                } else {
                    interfaceC83992Yil.AFz(3, str5);
                }
                Long l3 = c218238cF.A01;
                if (l3 == null) {
                    interfaceC83992Yil.AFt(4);
                } else {
                    interfaceC83992Yil.AFs(4, l3.longValue());
                }
                Long l4 = c218238cF.A02;
                if (l4 == null) {
                    interfaceC83992Yil.AFt(5);
                } else {
                    interfaceC83992Yil.AFs(5, l4.longValue());
                }
                EnumC186547Hm enumC186547Hm = c218238cF.A00;
                int ordinal = enumC186547Hm.ordinal();
                if (ordinal == 0) {
                    A01 = "FALLBACK_ONLY";
                } else {
                    if (ordinal != 1) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I(AnonymousClass000.A00(1693), sb);
                        sb.append(enumC186547Hm);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    A01 = "READY";
                }
                i = 6;
                interfaceC83992Yil.AFz(i, A01);
                return;
            case 10:
                UCU ucu = (UCU) obj;
                interfaceC83992Yil.AFz(1, ucu.A01);
                i2 = 2;
                str = ucu.A00;
                interfaceC83992Yil.AFz(i2, str);
                return;
            case 11:
                C22A c22a = (C22A) obj;
                interfaceC83992Yil.AFz(1, c22a.A02);
                interfaceC83992Yil.AFs(2, c22a.A00);
                Long l5 = c22a.A01;
                if (l5 == null) {
                    interfaceC83992Yil.AFt(3);
                } else {
                    interfaceC83992Yil.AFs(3, l5.longValue());
                }
                i2 = 4;
                str = c22a.A03;
                interfaceC83992Yil.AFz(i2, str);
                return;
            case 12:
                C145785ig c145785ig = (C145785ig) obj;
                interfaceC83992Yil.AFz(1, c145785ig.A03);
                interfaceC83992Yil.AFz(2, c145785ig.A06);
                interfaceC83992Yil.AFl(3, c145785ig.A07);
                interfaceC83992Yil.AFs(4, c145785ig.A02);
                interfaceC83992Yil.AFp(5, c145785ig.A00);
                interfaceC83992Yil.AFs(6, c145785ig.A01);
                String str6 = c145785ig.A05;
                if (str6 == null) {
                    interfaceC83992Yil.AFt(7);
                } else {
                    interfaceC83992Yil.AFz(7, str6);
                }
                A01 = c145785ig.A04;
                i = 8;
                if (A01 == null) {
                }
                interfaceC83992Yil.AFz(i, A01);
                return;
            case 13:
            case 14:
            default:
                C119364hA c119364hA = (C119364hA) obj;
                interfaceC83992Yil.AFz(1, c119364hA.A04);
                interfaceC83992Yil.AFz(2, c119364hA.A06);
                interfaceC83992Yil.AFs(3, c119364hA.A02);
                interfaceC83992Yil.AFz(4, c119364hA.A05);
                interfaceC83992Yil.AFp(5, c119364hA.A00);
                interfaceC83992Yil.AFs(6, c119364hA.A03);
                interfaceC83992Yil.AFs(7, c119364hA.A01);
                interfaceC83992Yil.AFs(8, c119364hA.A07 ? 1L : 0L);
                i5 = 9;
                bArr = c119364hA.A08;
                interfaceC83992Yil.AFl(i5, bArr);
                return;
            case 15:
                C7AC c7ac = (C7AC) obj;
                interfaceC83992Yil.AFs(1, c7ac.A01);
                interfaceC83992Yil.AFz(2, c7ac.A03);
                interfaceC83992Yil.AFz(3, c7ac.A04);
                interfaceC83992Yil.AFs(4, c7ac.A00);
                interfaceC83992Yil.AFs(5, c7ac.A02);
                List list = c7ac.A05;
                D1F.A0y(list);
                A01 = C7A7.A03.A01(list, new C220998gh(C181716zX.A00));
                i = 6;
                interfaceC83992Yil.AFz(i, A01);
                return;
            case 16:
                C0PF c0pf = (C0PF) obj;
                interfaceC83992Yil.AFz(1, c0pf.A00);
                i5 = 2;
                bArr = c0pf.A01;
                interfaceC83992Yil.AFl(i5, bArr);
                return;
        }
    }
}

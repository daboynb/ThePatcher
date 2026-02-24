package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.0Vp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C09190Vp extends C0VL implements InterfaceC09180Vo {
    public C00V A00;
    public ExecutorC038407n A01;
    public Boolean A02;
    public Integer A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final C09220Vs A06;
    public final C09230Vt A07;
    public final C07B A08;
    public final C039007t A09;
    public final C07T A0A;
    public final C07C A0B;
    public final C09080Ve A0C;
    public final Object A0D;
    public final AtomicBoolean A0E;
    public final InterfaceC024600q A0F;
    public final C09100Vg A0G;
    public final C09200Vq A0H;

    /* JADX WARN: Removed duplicated region for block: B:25:0x007c A[Catch: all -> 0x00b2, TryCatch #2 {all -> 0x00b2, blocks: (B:23:0x0076, B:25:0x007c, B:28:0x0088, B:31:0x0092, B:44:0x00a3), top: B:22:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00dc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0IB A0R(Jid jid) {
        C0IB c0ib;
        ExecutorC038407n executorC038407n;
        C21330t1 c21330t1;
        String[] strArr;
        String rawString;
        Cursor A04;
        int i;
        C0IB c0ib2 = null;
        if (jid == null) {
            Log.m230w("ContactManagerDatabase/getContactByJid cannot get contact by null jid");
            return null;
        }
        C05370Ee A05 = C0VL.A05();
        try {
            try {
                c21330t1 = super.A00.get();
                try {
                } catch (Throwable th) {
                    th = th;
                }
            } catch (IllegalStateException e) {
                e = e;
                c0ib = null;
                A0L(e, "ContactManagerDatabase/getContactByJid/", 0, 0);
                if (c0ib != null) {
                }
                this.A06.A0O(c0ib2);
                if (c0ib2 != null) {
                }
                A05.A01();
                return c0ib2;
            }
        } catch (IllegalStateException e2) {
            e = e2;
            A0L(e, "ContactManagerDatabase/getContactByJid/", 0, 0);
            if (c0ib != null) {
            }
            this.A06.A0O(c0ib2);
            if (c0ib2 != null) {
            }
            A05.A01();
            return c0ib2;
        }
        try {
            try {
                if (C0I3.A0h(jid)) {
                    C09080Ve c09080Ve = this.A0C;
                    C07B c07b = c09080Ve.A00;
                    C00K c00k = C00K.A01;
                    UserJid userJid = (UserJid) jid;
                    UserJid A02 = C00I.A09(c00k, c07b, 9529, false) ? c09080Ve.A02(userJid) : c09080Ve.A00(userJid);
                    if (!jid.equals(A02) && C00I.A09(c00k, c07b, 9529, false)) {
                        A04 = C0VL.A04(c21330t1, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid IN (?, ?)\n        ", "GET_CONTACT_BY_JID", new String[]{jid.getRawString(), A02.getRawString()});
                        HashMap hashMap = new HashMap();
                        c0ib = null;
                        int i2 = 0;
                        while (A04.moveToNext()) {
                            try {
                                C0IB A01 = AbstractC28211Bj.A01(A04, this.A00, hashMap);
                                if (!C1CY.A0C(A01)) {
                                    i2++;
                                    c0ib2 = A09(this, A01, c0ib2);
                                    if (A01.A07 == null && ((i = A04.getInt(A04.getColumnIndexOrThrow("is_contact_synced"))) == 0 || i == 2)) {
                                        c0ib = A01;
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                if (A04 != null) {
                                    try {
                                        A04.close();
                                    } catch (Throwable th3) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                                    }
                                }
                                throw th;
                            }
                        }
                        A04.getCount();
                        A04.close();
                        c21330t1.close();
                        if (c0ib != null && c0ib != c0ib2) {
                            synchronized (this) {
                                executorC038407n = this.A01;
                                if (executorC038407n == null) {
                                    executorC038407n = new ExecutorC038407n(this.A0B, false);
                                    this.A01 = executorC038407n;
                                }
                            }
                            executorC038407n.execute(new C5C2(c0ib2, c0ib, this, 22));
                        }
                        this.A06.A0O(c0ib2);
                        if (c0ib2 != null && (jid instanceof AbstractC05520Fq)) {
                            c0ib2.A0B((AbstractC05520Fq) jid);
                        }
                        A05.A01();
                        return c0ib2;
                    }
                    strArr = new String[1];
                    rawString = A02.getRawString();
                } else {
                    strArr = new String[1];
                    rawString = jid.getRawString();
                }
                HashMap hashMap2 = new HashMap();
                c0ib = null;
                int i22 = 0;
                while (A04.moveToNext()) {
                }
                A04.getCount();
                A04.close();
                c21330t1.close();
                if (c0ib != null) {
                    synchronized (this) {
                    }
                }
                this.A06.A0O(c0ib2);
                if (c0ib2 != null) {
                    c0ib2.A0B((AbstractC05520Fq) jid);
                }
                A05.A01();
                return c0ib2;
            } catch (Throwable th4) {
                th = th4;
                try {
                    c21330t1.close();
                } catch (Throwable th5) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
                }
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
        }
        strArr[0] = rawString;
        A04 = C0VL.A04(c21330t1, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid = ?\n        ", "GET_CONTACT_BY_JID", strArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
    
        if (r1 == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList A0W(boolean z, boolean z2) {
        boolean z3 = this.A08.A0K(3358) > 0;
        boolean z4 = this.A07.A00();
        return A0A(this, null, 2, z, z2, false, false, false, z4);
    }

    public ArrayList A0X(boolean z, boolean z2, boolean z3) {
        return A0A(this, null, 1, z, false, z2, false, false, z3);
    }

    public void A0f(C0IB c0ib, boolean z) {
        String str;
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 == null) {
            str = "ContactManagerDatabase/addUnknownContact unable to add unknown contact with null jid";
        } else {
            C039007t c039007t = this.A09;
            c039007t.A0I();
            if (c039007t.A0E != null) {
                if (!c0ib.A0L() && c039007t.A0O(A05)) {
                    Log.m223i("ContactManagerDatabase/addUnknownContact unable to add unknown contact due to matching jid prefix");
                    return;
                }
                if (!AbstractC05360Ed.A03() || !this.A08.A0Z(13749)) {
                    A0H(this, c0ib, A05, z);
                    return;
                }
                CountDownLatch countDownLatch = new CountDownLatch(1);
                c0ib.A0d.A0h = countDownLatch;
                this.A0B.Bwa(new C3L4(A05, this, c0ib, countDownLatch, 3, z));
                return;
            }
            str = "ContactManagerDatabase/addUnknownContact unable to add unknown contact due to null me record";
        }
        Log.m230w(str);
    }

    @Override // p000X.InterfaceC09180Vo
    public /* synthetic */ void BSJ(C0IB c0ib) {
    }

    @Override // p000X.InterfaceC09180Vo
    public /* synthetic */ void BST(C0IB c0ib) {
    }

    @Override // p000X.InterfaceC09180Vo
    public /* synthetic */ void BTn(Collection collection) {
    }

    public C09190Vp() {
        super((C0VP) C00H.A02(3296));
        this.A0E = new AtomicBoolean(false);
        this.A0A = (C07T) C00H.A02(253);
        this.A08 = (C07B) C00H.A02(155);
        this.A09 = (C039007t) C00H.A02(24);
        this.A0B = (C07C) C00H.A02(191);
        this.A0H = (C09200Vq) C00H.A02(2715);
        this.A0C = (C09080Ve) C00H.A02(3302);
        this.A0G = (C09100Vg) C00H.A02(3306);
        this.A06 = (C09220Vs) C00X.A03(3062);
        this.A04 = C00H.A00(3075);
        this.A0F = C00H.A00(3315);
        this.A07 = (C09230Vt) C00X.A03(3063);
        this.A05 = new C038807r(2717);
        this.A0D = new Object();
        this.A00 = (C00V) C00H.A02(65856);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
    
        if (r1 != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0071, code lost:
    
        if (r7 != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f3, code lost:
    
        if (r0 != (-6)) goto L66;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:242:0x038a A[Catch: all -> 0x03ed, LOOP:9: B:240:0x0384->B:242:0x038a, LOOP_END, TryCatch #6 {all -> 0x03ed, blocks: (B:37:0x0075, B:41:0x0083, B:238:0x035c, B:239:0x037c, B:240:0x0384, B:242:0x038a, B:244:0x039d, B:246:0x03a8, B:258:0x03d1, B:271:0x03e8, B:274:0x03e5, B:326:0x0373, B:315:0x036e, B:320:0x036b, B:270:0x03e0, B:249:0x03ae, B:257:0x03ce, B:263:0x03de, B:266:0x03db, B:267:0x03b3), top: B:36:0x0075, inners: #4, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x03a8 A[Catch: all -> 0x03ed, TryCatch #6 {all -> 0x03ed, blocks: (B:37:0x0075, B:41:0x0083, B:238:0x035c, B:239:0x037c, B:240:0x0384, B:242:0x038a, B:244:0x039d, B:246:0x03a8, B:258:0x03d1, B:271:0x03e8, B:274:0x03e5, B:326:0x0373, B:315:0x036e, B:320:0x036b, B:270:0x03e0, B:249:0x03ae, B:257:0x03ce, B:263:0x03de, B:266:0x03db, B:267:0x03b3), top: B:36:0x0075, inners: #4, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:278:0x040c  */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.whatsapp.infra.core.jid.Jid, com.whatsapp.infra.core.jid.PhoneUserJid] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList A0A(C09190Vp c09190Vp, String str, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        AbstractC05520Fq abstractC05520Fq;
        Iterator it;
        boolean z7;
        ArrayList arrayList = new ArrayList();
        C05370Ee A05 = C0VL.A05();
        C039007t c039007t = c09190Vp.A09;
        c039007t.A0I();
        int i2 = c039007t.A0E;
        HashMap hashMap = new HashMap();
        boolean z8 = true;
        String[] strArr = i2 == 0 ? new String[0] : new String[]{i2.getRawString()};
        ArrayList arrayList2 = new ArrayList();
        long uptimeMillis = SystemClock.uptimeMillis();
        try {
            try {
                C0VP c0vp = ((C0VL) c09190Vp).A00;
                C21330t1 c21330t1 = c0vp.get();
                boolean z9 = i == 3;
                boolean z10 = i == 5;
                if (i != 1 && i != 6 && i != 2) {
                    z8 = false;
                }
                boolean z11 = i == 7;
                boolean z12 = z8 || z9 || z10;
                boolean z13 = i2 != 0;
                boolean z14 = i == 4;
                boolean z15 = z9;
                try {
                    try {
                        C09230Vt c09230Vt = c09190Vp.A07;
                        try {
                            Cursor A04 = C0VL.A04(c21330t1, AbstractC56562an.A00.A00("wa_contacts", z14 ? "\n          wa_contacts\n          INNER JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        " : "\n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        ", "\n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        ", str, z13, z, z12, z14, z2, z15, !c09230Vt.A01(), z4, z5, true), "CONTACT_PICKER_LIST", strArr);
                            try {
                                HashMap hashMap2 = new HashMap();
                                int i3 = 0;
                                while (A04.moveToNext()) {
                                    try {
                                        i3++;
                                        C0IB A01 = AbstractC28211Bj.A01(A04, c09190Vp.A00, hashMap2);
                                        AbstractC05520Fq A052 = A01.A05();
                                        if (A052 != null && !C0I3.A0e(A052) && !C0I3.A0g(A052) && !C0I3.A0f(A052) && !AbstractC28351Bx.A03(A052) && !C1CY.A02(A01) && (i != 3 || !C0I3.A0O(A052))) {
                                            C9WL c9wl = A01.A07;
                                            if (c9wl != null) {
                                                long j = c9wl.A00;
                                                z7 = true;
                                            }
                                            z7 = false;
                                            if (!z7 && (!c09230Vt.A01() || A01.A0X || !C1CY.A0A(A01))) {
                                                if (hashMap.containsKey(A01.A05())) {
                                                    List<C0IB> list = (List) hashMap.get(A052);
                                                    C00N.A05(list);
                                                    ArrayList arrayList3 = new ArrayList();
                                                    boolean z16 = true;
                                                    boolean z17 = false;
                                                    if (A01.A07 == null) {
                                                        if (list.isEmpty()) {
                                                            throw new IllegalStateException("same jid contacts must not be empty");
                                                        }
                                                        C0IB c0ib = (C0IB) list.get(0);
                                                        if (c0ib.A07 != null) {
                                                            StringBuilder sb = new StringBuilder();
                                                            sb.append("ContactManagerDatabase/process-contact/removing duplicate contact with null key ");
                                                            sb.append(A01);
                                                            Log.m223i(sb.toString());
                                                        } else if (c0ib.A04 < A01.A04) {
                                                            list.remove(c0ib);
                                                            arrayList3.add(c0ib);
                                                            list.add(A01);
                                                            z17 = true;
                                                        }
                                                        arrayList3.add(A01);
                                                        z17 = true;
                                                    }
                                                    ArrayList arrayList4 = new ArrayList();
                                                    if (!z17) {
                                                        Iterator it2 = list.iterator();
                                                        while (true) {
                                                            if (it2.hasNext()) {
                                                                C0IB c0ib2 = (C0IB) it2.next();
                                                                if (c0ib2.A07 == null) {
                                                                    StringBuilder sb2 = new StringBuilder();
                                                                    sb2.append("ContactManagerDatabase/process-contact/removing duplicate contact with null key ");
                                                                    sb2.append(c0ib2);
                                                                    Log.m223i(sb2.toString());
                                                                    arrayList4.add(c0ib2);
                                                                    arrayList3.add(c0ib2);
                                                                    list.add(A01);
                                                                    break;
                                                                }
                                                            } else {
                                                                Iterator it3 = list.iterator();
                                                                while (true) {
                                                                    if (!it3.hasNext()) {
                                                                        break;
                                                                    }
                                                                    if (A01.A07.equals(((C0IB) it3.next()).A07)) {
                                                                        if (A01.A07.A00 != -5) {
                                                                            StringBuilder sb3 = new StringBuilder();
                                                                            sb3.append("ContactManagerDatabase/process-contact/removing duplicate contact with matching key ");
                                                                            sb3.append(A01);
                                                                            Log.m223i(sb3.toString());
                                                                            arrayList3.add(A01);
                                                                        }
                                                                    }
                                                                }
                                                                for (C0IB c0ib3 : list) {
                                                                    if (A01.A07.A00 != -2) {
                                                                        C9WL c9wl2 = c0ib3.A07;
                                                                        C00N.A05(c9wl2);
                                                                        if (c9wl2.A00 == -2) {
                                                                            StringBuilder sb4 = new StringBuilder();
                                                                            sb4.append("ContactManagerDatabase/process-contact/removing sim card duplicate contact ");
                                                                            sb4.append(c0ib3);
                                                                            Log.m223i(sb4.toString());
                                                                            arrayList4.add(c0ib3);
                                                                            arrayList3.add(c0ib3);
                                                                            z17 = true;
                                                                        }
                                                                    }
                                                                }
                                                                if (!z17) {
                                                                    for (C0IB c0ib4 : list) {
                                                                        if ((c0ib4.A07() == null && A01.A07() != null) || (TextUtils.isEmpty(c0ib4.A07()) && !TextUtils.isEmpty(A01.A07()))) {
                                                                            StringBuilder sb5 = new StringBuilder();
                                                                            sb5.append("ContactManagerDatabase/process-contact/deduping null/empty display name contact ");
                                                                            sb5.append(c0ib4);
                                                                            Log.m223i(sb5.toString());
                                                                            arrayList4.add(c0ib4);
                                                                            z17 = true;
                                                                        }
                                                                    }
                                                                    if (!z17) {
                                                                        if (TextUtils.isEmpty(A01.A07())) {
                                                                            Iterator it4 = list.iterator();
                                                                            while (it4.hasNext()) {
                                                                                if (!TextUtils.isEmpty(((C0IB) it4.next()).A07())) {
                                                                                    Log.m223i("ContactManagerDatabase/process-contact/ignoring empty name since we have non-empty one");
                                                                                }
                                                                            }
                                                                        }
                                                                        for (C0IB c0ib5 : list) {
                                                                            if (c0ib5.A07() != null && c0ib5.A07().equals(A01.A07()) && A01.A01() < c0ib5.A01()) {
                                                                                arrayList4.add(c0ib5);
                                                                                z17 = true;
                                                                            }
                                                                        }
                                                                        if (!z17) {
                                                                            if (A01.A07() != null) {
                                                                                Iterator it5 = list.iterator();
                                                                                while (it5.hasNext()) {
                                                                                    if (A01.A07().equals(((C0IB) it5.next()).A07())) {
                                                                                    }
                                                                                }
                                                                                list.add(A01);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                list.add(A01);
                                                            }
                                                        }
                                                        z17 = true;
                                                    }
                                                    z16 = z17;
                                                    list.removeAll(arrayList4);
                                                    if (!z16) {
                                                        StringBuilder sb6 = new StringBuilder("existing_contacts: ");
                                                        Iterator it6 = list.iterator();
                                                        while (it6.hasNext()) {
                                                            sb6.append(it6.next());
                                                            sb6.append(", ");
                                                        }
                                                        StringBuilder sb7 = new StringBuilder();
                                                        sb7.append("ContactManagerDatabase/process-contact/contacts are identical, yet not (");
                                                        sb7.append((Object) sb6);
                                                        sb7.append(" and ");
                                                        sb7.append(A01);
                                                        sb7.append(')');
                                                        Log.m230w(sb7.toString());
                                                    }
                                                    arrayList2.addAll(arrayList3);
                                                } else {
                                                    ArrayList arrayList5 = new ArrayList();
                                                    arrayList5.add(A01);
                                                    hashMap.put(A052, arrayList5);
                                                }
                                            }
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        if (A04 != null) {
                                            try {
                                                A04.close();
                                            } catch (Throwable th2) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                            }
                                        }
                                        throw th;
                                    }
                                }
                                A04.close();
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } catch (IllegalStateException e) {
                            e = e;
                            A0L(e, "ContactManagerDatabase/getContactPickerList/", i2, hashMap.size());
                            it = hashMap.entrySet().iterator();
                            while (it.hasNext()) {
                            }
                            c09190Vp.A06.A0P(arrayList);
                            if (!arrayList2.isEmpty()) {
                            }
                            c21330t1.close();
                            if (z6) {
                            }
                            arrayList.size();
                            A05.A01();
                            return arrayList;
                        }
                    } catch (IllegalStateException e2) {
                        e = e2;
                        i2 = 0;
                    }
                    it = hashMap.entrySet().iterator();
                    while (it.hasNext()) {
                        arrayList.addAll((Collection) ((Map.Entry) it.next()).getValue());
                        it.remove();
                    }
                    c09190Vp.A06.A0P(arrayList);
                    if (!arrayList2.isEmpty()) {
                        C21330t1 A07 = c0vp.A07();
                        try {
                            C1CX A00 = z3 ? A07.A00() : A07.ABB();
                            try {
                                Iterator it7 = arrayList2.iterator();
                                while (it7.hasNext()) {
                                    A0J((C0IB) it7.next(), A00, A07);
                                }
                                A00.A00();
                                A00.close();
                                A07.close();
                            } finally {
                            }
                        } finally {
                        }
                    }
                    c21330t1.close();
                } catch (Throwable th4) {
                    try {
                        c21330t1.close();
                    } catch (Throwable th5) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                    }
                    throw th4;
                }
            } catch (IllegalArgumentException e3) {
                C00N.A08("ContactManagerDatabase/unable to apply contact picker list de-dupe batch ", e3);
            }
            if (z6) {
                HashSet hashSet = new HashSet();
                Iterator it8 = arrayList.iterator();
                while (it8.hasNext()) {
                    AbstractC05520Fq A053 = ((C0IB) it8.next()).A05();
                    if (C0I3.A0b(A053)) {
                        hashSet.add(A053);
                    }
                }
                Map A0O = c09190Vp.A0G.A0O(hashSet);
                Iterator it9 = arrayList.iterator();
                while (it9.hasNext()) {
                    C0IB c0ib6 = (C0IB) it9.next();
                    AbstractC05520Fq A054 = c0ib6.A05();
                    if (C0I3.A0b(A054) && (abstractC05520Fq = (AbstractC05520Fq) A0O.get(A054)) != null && C0I3.A0X(abstractC05520Fq)) {
                        if (C1JE.A01(c0ib6)) {
                            c0ib6.A0d.A0E = c0ib6;
                        }
                        c0ib6.A0B(abstractC05520Fq);
                    }
                }
            }
            arrayList.size();
            A05.A01();
            return arrayList;
        } finally {
            c09190Vp.A0H.A01("contact-mgr-db/getContactPickerList", SystemClock.uptimeMillis() - uptimeMillis);
        }
    }

    public static ArrayList A0B(C09190Vp c09190Vp, boolean z) {
        ArrayList arrayList = new ArrayList();
        C039007t c039007t = c09190Vp.A09;
        c039007t.A0I();
        String A08 = C0I3.A08(c039007t.A0E);
        String[] strArr = new String[2];
        if (A08 == null) {
            A08 = C28161Be.A00.getRawString();
        }
        strArr[0] = A08;
        strArr[1] = C141576Jr.A00.getRawString();
        C21330t1 c21330t1 = ((C0VL) c09190Vp).A00.get();
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("SELECT ");
            sb.append("wa_contacts.jid");
            sb.append(" FROM ");
            sb.append("wa_contacts");
            sb.append(" WHERE is_whatsapp_user = 1 AND wa_contacts.jid IS NOT NULL AND wa_contacts.jid IS NOT 'broadcast' AND wa_contacts.jid NOT LIKE '%@broadcast' AND wa_contacts.jid NOT LIKE '%@g.us' AND wa_contacts.jid NOT LIKE '%@temp' AND wa_contacts.jid NOT LIKE '%@interop' AND wa_contacts.jid IS NOT ? AND wa_contacts.jid IS NOT ? AND (wa_contacts.raw_contact_id IS NULL OR (wa_contacts.raw_contact_id < 0 AND wa_contacts.raw_contact_id IS NOT -5))");
            String obj = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(obj);
            sb2.append(z ? " AND (wa_contacts.is_sidelist_synced = 1)" : " AND (wa_contacts.is_sidelist_synced = 0 OR wa_contacts.is_sidelist_synced IS NULL)");
            Cursor A04 = C0VL.A04(c21330t1, sb2.toString(), "GET_SIDE_LIST_CONTACT_JIDS", strArr);
            while (A04.moveToNext()) {
                try {
                    try {
                        AbstractC05520Fq A042 = AbstractC28211Bj.A04(A04, null);
                        if (C0I3.A0h(A042)) {
                            arrayList.add(C0I0.A00(A042));
                        }
                    } catch (IllegalStateException e) {
                        A0L(e, "ContactManagerDatabase/getSideListContactJids/", 0, arrayList.size());
                    }
                } finally {
                }
            }
            if (A04 != null) {
                A04.close();
            }
            c21330t1.close();
            arrayList.size();
            return arrayList;
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public static void A0C(ContentValues contentValues, C09190Vp c09190Vp, C0IB c0ib, C1CX c1cx, InterfaceC21320t0 interfaceC21320t0) {
        C9WL c9wl = c0ib.A07;
        contentValues.put("is_whatsapp_user", Boolean.valueOf(c0ib.A0X));
        contentValues.put("status", c0ib.A0I);
        contentValues.put("status_timestamp", Long.valueOf(c0ib.A06));
        contentValues.put("number", c9wl != null ? c9wl.A01 : null);
        C0ID c0id = c0ib.A0d;
        if (c0id.A0Z) {
            contentValues.put("raw_contact_id", (Long) (-4L));
        } else {
            contentValues.put("raw_contact_id", c9wl != null ? Long.valueOf(c9wl.A00) : null);
        }
        contentValues.put("display_name", c0ib.A07());
        contentValues.put("phone_type", c0ib.A0A);
        contentValues.put("phone_label", c0ib.A0G);
        contentValues.put("given_name", c0ib.A0E);
        contentValues.put("family_name", c0ib.A0D);
        contentValues.put("sort_name", c0ib.A0H);
        contentValues.put("nickname", c0ib.A0F);
        contentValues.put("company", c0ib.A0C);
        contentValues.put("title", c0ib.A0J);
        contentValues.put("is_spam_reported", Boolean.valueOf(c0ib.A0U));
        contentValues.put("is_starred", Boolean.valueOf(c0id.A0f));
        contentValues.put("status_emoji", c0id.A0N);
        contentValues.put("external_user_state", Integer.valueOf(c0id.A03));
        contentValues.put("sync_policy", Integer.valueOf(c0id.A0A));
        c0ib.A0A(c09190Vp.A08(contentValues, c0ib.A05(), interfaceC21320t0));
        if (C0I3.A0Z(c0ib.A05())) {
            A0K((AbstractC22930vc) c0ib.A06(C1CU.class), c0ib.A09, c1cx, interfaceC21320t0);
        }
    }

    public static void A0D(ContentValues contentValues, C09190Vp c09190Vp, UserJid userJid, InterfaceC21320t0 interfaceC21320t0) {
        UserJid A02 = c09190Vp.A0C.A02(userJid);
        if (userJid.equals(A02)) {
            A02 = null;
        }
        c09190Vp.A0F(contentValues, userJid, A02, interfaceC21320t0);
    }

    public static void A0E(ContentValues contentValues, C09190Vp c09190Vp, InterfaceC21320t0 interfaceC21320t0, Collection collection) {
        ArrayList arrayList = new ArrayList();
        try {
            C1CX ABB = interfaceC21320t0.ABB();
            try {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    UserJid userJid = (UserJid) it.next();
                    UserJid A00 = c09190Vp.A0C.A00(userJid);
                    if (A00 != null) {
                        userJid = A00;
                    }
                    arrayList.add(userJid.getRawString());
                    if (arrayList.size() >= 975) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("jid IN ");
                        sb.append(AbstractC21380t6.A00(arrayList.size()));
                        C0VL.A02(contentValues, interfaceC21320t0, "wa_contacts", sb.toString(), (String[]) arrayList.toArray(new String[0]));
                        arrayList.clear();
                    }
                }
                if (!arrayList.isEmpty()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("jid IN ");
                    sb2.append(AbstractC21380t6.A00(arrayList.size()));
                    C0VL.A02(contentValues, interfaceC21320t0, "wa_contacts", sb2.toString(), (String[]) arrayList.toArray(new String[0]));
                }
                ((C35021aw) c09190Vp.A05.get()).A04(((C21330t1) interfaceC21320t0).A02, collection);
                ABB.A00();
                ABB.close();
            } finally {
            }
        } catch (IllegalArgumentException e) {
            Log.m221e("ContactManagerDatabase/updateContactsWhatsAppUserStateInternal/", e);
        }
    }

    public static void A0G(C09190Vp c09190Vp, C0IB c0ib) {
        C21330t1 A07 = ((C0VL) c09190Vp).A00.A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                C00N.A0B(ABB.A01());
                C05370Ee A05 = C0VL.A05();
                A0J(c0ib, ABB, A07);
                A05.A01();
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }

    private void A0I(C0IB c0ib, AbstractC22930vc abstractC22930vc) {
        if (!C0I3.A0Z(abstractC22930vc) && !C0I3.A0O(abstractC22930vc)) {
            StringBuilder sb = new StringBuilder();
            sb.append("ContactManagerDatabase/updateGroupSettings/jid is not group jid or broadcast list jid ");
            sb.append(abstractC22930vc);
            Log.m230w(sb.toString());
            return;
        }
        try {
            C21330t1 A07 = super.A00.A07();
            try {
                C1CX ABB = A07.ABB();
                try {
                    A0K(abstractC22930vc, c0ib.A09, ABB, A07);
                    boolean z = c0ib.A0a;
                    boolean z2 = c0ib.A0L;
                    boolean z3 = c0ib.A0Y;
                    C0ID c0id = c0ib.A0d;
                    int i = c0id.A02;
                    UserJid userJid = c0ib.A08;
                    boolean z4 = c0ib.A0N;
                    boolean z5 = c0id.A0g;
                    boolean z6 = c0ib.A0Z;
                    int i2 = c0id.A06;
                    int i3 = c0id.A07;
                    boolean z7 = c0id.A0V;
                    int i4 = c0id.A05;
                    boolean z8 = c0ib.A0S;
                    boolean z9 = c0ib.A0Q;
                    String str = c0id.A0J;
                    boolean z10 = c0id.A0e;
                    boolean z11 = c0id.A0S;
                    boolean z12 = c0ib.A0T;
                    boolean z13 = c0id.A0U;
                    boolean z14 = c0id.A0Y;
                    int i5 = c0id.A01;
                    boolean z15 = c0id.A0R;
                    int i6 = c0id.A09;
                    int i7 = c0id.A04;
                    int i8 = c0id.A08;
                    long j = c0id.A0C;
                    if (!C0I3.A0g(abstractC22930vc)) {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("jid", abstractC22930vc.getRawString());
                        contentValues.put("restrict_mode", Boolean.valueOf(z));
                        contentValues.put("announcement_group", Boolean.valueOf(z2));
                        contentValues.put("no_frequently_forwarded", Boolean.valueOf(z3));
                        contentValues.put("ephemeral_duration", Integer.valueOf(i));
                        contentValues.put("creator_jid", C0I3.A08(userJid));
                        contentValues.put("in_app_support", Boolean.valueOf(z4));
                        contentValues.put("is_suspended", Boolean.valueOf(z5));
                        contentValues.put("require_membership_approval", Boolean.valueOf(z6));
                        contentValues.put("member_add_mode", Integer.valueOf(i2));
                        contentValues.put("member_link_mode", Integer.valueOf(i3));
                        contentValues.put("incognito", Boolean.valueOf(z7));
                        contentValues.put("group_state", Integer.valueOf(i4));
                        contentValues.put("is_pending_requests_banner_acknowledged", Boolean.valueOf(z8));
                        contentValues.put("is_empty_group_banner_acknowledged", Boolean.valueOf(z9));
                        contentValues.put("addressing_mode", str);
                        contentValues.put("is_report_to_admin_enabled", Boolean.valueOf(z10));
                        contentValues.put("allow_non_admin_subgroup_creation", Boolean.valueOf(z11));
                        contentValues.put("is_pending_suggestions_banner_acknowledged", Boolean.valueOf(z12));
                        contentValues.put("history_enabled", Boolean.valueOf(z13));
                        contentValues.put("is_hidden_subgroup", Boolean.valueOf(z14));
                        contentValues.put("e2ee_state", Integer.valueOf(i5));
                        contentValues.put("allow_member_labels", Boolean.valueOf(z15));
                        contentValues.put("move_to_suspend_folder", Integer.valueOf(i6));
                        contentValues.put("group_history_toggle_mode", Integer.valueOf(i7));
                        contentValues.put("share_group_history_setting_mode", Integer.valueOf(i8));
                        contentValues.put("group_join_via_link_system_message_displayed_at", Long.valueOf(j));
                        C0VL.A01(contentValues, A07, "wa_group_admin_settings");
                    }
                    ABB.A00();
                    ABB.close();
                    A07.close();
                } finally {
                }
            } finally {
            }
        } catch (IllegalArgumentException e) {
            C00N.A08("ContactManagerDatabase/unable to update group settings ", e);
        }
        if (C0I3.A0i(c0ib.A05())) {
            AbstractC035906o.A00((AbstractC035906o) this.A04.get(), C0OB.A02, new A55(c0ib, 31));
        }
    }

    public static int[] A0M(Cursor cursor) {
        return new int[]{cursor.getColumnIndexOrThrow("jid"), cursor.getColumnIndexOrThrow("_id"), cursor.getColumnIndexOrThrow("number"), cursor.getColumnIndexOrThrow("raw_contact_id"), cursor.getColumnIndexOrThrow("given_name"), cursor.getColumnIndexOrThrow("family_name"), cursor.getColumnIndexOrThrow("company"), cursor.getColumnIndexOrThrow("sync_policy")};
    }

    @Override // p000X.C0VL
    public void A0N() {
        synchronized (this.A0D) {
            this.A03 = 0;
            this.A02 = null;
        }
    }

    public int A0O() {
        int i;
        synchronized (this.A0D) {
            i = -1;
            if (this.A03 == null) {
                C039007t c039007t = this.A09;
                c039007t.A0I();
                PhoneUserJid phoneUserJid = c039007t.A0E;
                if (phoneUserJid != null) {
                    C05370Ee A05 = C0VL.A05();
                    C21330t1 c21330t1 = super.A00.get();
                    try {
                        Cursor A04 = C0VL.A04(c21330t1, "\n            SELECT\n                count(*) AS _count\n            FROM\n                wa_contacts\n            WHERE\n                is_whatsapp_user = 1\n                AND\n                raw_contact_id NOT NULL\n                AND\n                (\n                  raw_contact_id IS NOT NULL\n                  AND\n                  raw_contact_id IS NOT -1\n                )\n                AND\n                (\n                  wa_contacts.jid IS NOT NULL\n                  AND\n                  wa_contacts.jid IS NOT ?\n                )\n        ", "initIndividualContactCount", new String[]{phoneUserJid.getRawString()});
                        try {
                            if (A04.moveToNext()) {
                                int i2 = A04.getInt(A04.getColumnIndexOrThrow("_count"));
                                A05.A01();
                                this.A03 = Integer.valueOf(i2);
                                this.A02 = null;
                            } else {
                                Log.m230w("ContactManagerDatabase/initIndividualContactCount missing cursor");
                                this.A03 = null;
                            }
                            A04.close();
                            c21330t1.close();
                        } finally {
                        }
                    } finally {
                    }
                }
            }
            Integer num = this.A03;
            if (num != null) {
                i = num.intValue();
            }
        }
        return i;
    }

    public int A0P(long j) {
        Cursor A04;
        try {
            C21330t1 c21330t1 = super.A00.get();
            try {
                C05370Ee A05 = C0VL.A05();
                int i = 0;
                try {
                    A04 = C0VL.A04(c21330t1, "\n            SELECT\n                is_contact_synced\n            FROM\n                wa_contacts\n            WHERE\n                wa_contacts._id = ?\n        ", "GET_CONTACT_SYNCED_STATUS_BY_ID", new String[]{String.valueOf(j)});
                } catch (IllegalStateException e) {
                    Log.m221e("ContactManagerDatabase/getContactSyncedStatusById/", e);
                }
                try {
                    if (A04.moveToNext()) {
                        int columnIndexOrThrow = A04.getColumnIndexOrThrow("is_contact_synced");
                        if (!A04.isNull(columnIndexOrThrow)) {
                            i = A04.getInt(columnIndexOrThrow);
                        }
                    }
                    A04.close();
                    A05.A01();
                    c21330t1.close();
                    return i;
                } catch (Throwable th) {
                    if (A04 != null) {
                        try {
                            A04.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } finally {
            }
        } catch (IllegalStateException e2) {
            Log.m221e("ContactManagerDatabase/getContactSyncedStatusById/", e2);
            return 0;
        }
    }

    public void A0Y(ContentValues contentValues, AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq == null) {
            throw new IllegalArgumentException("Chat jid is null.");
        }
        try {
            C21330t1 A07 = super.A00.A07();
            try {
                AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                C0I0 c0i0 = UserJid.Companion;
                UserJid A00 = C0I0.A00(abstractC05520Fq);
                UserJid userJid = null;
                if (A00 != null) {
                    C09080Ve c09080Ve = this.A0C;
                    abstractC05520Fq2 = c09080Ve.A00(A00);
                    if ((this.A08.A0Z(16933) && (userJid = c09080Ve.A02(A00)) != null) || abstractC05520Fq2 == null) {
                        abstractC05520Fq2 = A00;
                    }
                }
                A0F(contentValues, abstractC05520Fq2, userJid, A07);
                A07.close();
            } finally {
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ContactManagerDatabase/unable to update contact by jid ");
            sb.append(abstractC05520Fq);
            C00N.A08(sb.toString(), e);
        }
    }

    public void A0a(C0IB c0ib) {
        AbstractC035906o.A00((AbstractC035906o) this.A04.get(), C0OB.A02, new A55(Collections.singleton(c0ib), 34));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:9|(7:(2:37|(10:42|14|15|16|17|18|20|21|22|23)(1:41))|17|18|20|21|22|23)|13|14|15|16|7) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b2, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b3, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("ContactManagerDatabase/updateNativeContactInternal/", r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0i(Set set) {
        String str;
        C1CX ABB;
        try {
            C21330t1 A07 = super.A00.A07();
            try {
                C1CX ABB2 = A07.ABB();
                try {
                    ContentValues contentValues = new ContentValues(9);
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        C0IB c0ib = (C0IB) it.next();
                        contentValues.put("given_name", c0ib.A0E);
                        contentValues.put("family_name", c0ib.A0D);
                        contentValues.put("display_name", c0ib.A07());
                        contentValues.put("is_whatsapp_user", (Boolean) true);
                        contentValues.put("wa_name", c0ib.A0K);
                        contentValues.put("company", c0ib.A0C);
                        contentValues.put("sync_policy", Integer.valueOf(c0ib.A0d.A0A));
                        contentValues.put("raw_contact_id", Long.valueOf(c0ib.A02()));
                        C9WL c9wl = c0ib.A07;
                        try {
                            if (c9wl == null || (str = c9wl.A01) == null) {
                                if (C1CY.A0B(c0ib) && this.A08.A0Z(16933)) {
                                    str = c0ib.A07.A01;
                                } else {
                                    contentValues.remove("number");
                                    long A01 = c0ib.A01();
                                    ABB = A07.ABB();
                                    C0VL.A02(contentValues, A07, "wa_contacts", "_id = ?", new String[]{String.valueOf(A01)});
                                    ((C35021aw) this.A05.get()).A03(A07.A02, Collections.singletonList(c0ib));
                                    ABB.A00();
                                    ABB.close();
                                }
                            }
                            C0VL.A02(contentValues, A07, "wa_contacts", "_id = ?", new String[]{String.valueOf(A01)});
                            ((C35021aw) this.A05.get()).A03(A07.A02, Collections.singletonList(c0ib));
                            ABB.A00();
                            ABB.close();
                        } catch (Throwable th) {
                            try {
                                ABB.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                        contentValues.put("number", str);
                        long A012 = c0ib.A01();
                        ABB = A07.ABB();
                    }
                    ABB2.A00();
                    ABB2.close();
                    A07.close();
                } finally {
                }
            } finally {
            }
        } catch (IllegalArgumentException e) {
            C00N.A08("ContactManagerDatabase/unable to update contacts", e);
        } catch (IllegalStateException e2) {
            A0L(e2, "ContactManagerDatabase/updateNativeContacts/", 0, set.size());
        }
        ((C1856887q) this.A04.get()).A0K(set);
        set.size();
    }

    @Override // p000X.InterfaceC09180Vo
    public void BLO(C0IB c0ib) {
        synchronized (this.A0D) {
            if (this.A03 != null) {
                Integer valueOf = Integer.valueOf(r0.intValue() - 1);
                this.A03 = valueOf;
                StringBuilder sb = new StringBuilder();
                sb.append("ContactManagerDatabase/onContactUnlinkedFromPhonebook individualContactCount = ");
                sb.append(valueOf);
                Log.m223i(sb.toString());
            }
            this.A02 = null;
        }
    }

    @Override // p000X.InterfaceC09180Vo
    public void BLR(Collection collection) {
        synchronized (this.A0D) {
            Integer num = this.A03;
            if (num != null) {
                this.A03 = Integer.valueOf(num.intValue() + A06(collection));
            }
            this.A02 = null;
        }
    }

    @Override // p000X.InterfaceC09180Vo
    public void BLV(Collection collection) {
        synchronized (this.A0D) {
            int A06 = A06(collection);
            Integer num = this.A03;
            if (num != null) {
                Integer valueOf = Integer.valueOf(num.intValue() - A06);
                this.A03 = valueOf;
                StringBuilder sb = new StringBuilder();
                sb.append("ContactManagerDatabase/onContactsRemoved individualContactCount = ");
                sb.append(valueOf);
                Log.m223i(sb.toString());
            }
            this.A02 = null;
        }
    }

    private int A06(Collection collection) {
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            C0IB c0ib = (C0IB) it.next();
            if (c0ib != null && c0ib.A0X && c0ib.A07 != null && !this.A09.A0O(c0ib.A05())) {
                i++;
            }
        }
        return i;
    }

    private long A08(ContentValues contentValues, Jid jid, InterfaceC21320t0 interfaceC21320t0) {
        boolean A0h = C0I3.A0h(jid);
        contentValues.put("jid", A0h ? this.A0C.A00((UserJid) jid).getRawString() : jid.getRawString());
        if (A0h && !contentValues.containsKey("raw_contact_id")) {
            this.A0E.set(false);
        }
        long j = -1;
        try {
            C1CX ABB = interfaceC21320t0.ABB();
            try {
                j = C0VL.A00(contentValues, interfaceC21320t0, "wa_contacts");
                if (jid instanceof AbstractC05520Fq) {
                    C35021aw c35021aw = (C35021aw) this.A05.get();
                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                    c35021aw.A04(((C21330t1) interfaceC21320t0).A02, Collections.singletonList(C05780Hz.A00(jid)));
                }
                ABB.A00();
                ABB.close();
                return j;
            } finally {
            }
        } catch (IllegalArgumentException e) {
            Log.m221e("ContactManagerDatabase/updateNativeContactInternal/", e);
            return j;
        }
    }

    public static C0IB A09(C09190Vp c09190Vp, C0IB c0ib, C0IB c0ib2) {
        C9WL c9wl;
        AbstractC05520Fq A05 = c0ib.A05();
        C0I0 c0i0 = UserJid.Companion;
        UserJid A00 = C0I0.A00(A05);
        UserJid A002 = c0ib2 != null ? C0I0.A00(c0ib2.A05()) : null;
        if (A00 == null || A002 == null || A00.equals(A002)) {
            if (c0ib2 != null) {
                C9WL c9wl2 = c0ib2.A07;
                if (c9wl2 == null && c0ib.A07 != null) {
                    return c0ib;
                }
                if (Build.MANUFACTURER.equalsIgnoreCase("lge") && c9wl2 != null && c9wl2.A00 == -2 && (c9wl = c0ib.A07) != null && c9wl.A00 != -2) {
                    return c0ib;
                }
                if (!c0ib2.A0X && c0ib.A0X) {
                    return c0ib;
                }
                if (((C0WH) c09190Vp.A0F.get()).A04() && C1CY.A0A(c0ib2) && C1CY.A09(c0ib)) {
                    return c0ib;
                }
                boolean A0Z = c09190Vp.A08.A0Z(19727);
                int i = c0ib2.A0d.A0A;
                if (A0Z) {
                    if (i == 1 && c0ib.A0d.A0A == 0) {
                        return c0ib;
                    }
                } else {
                    if (i == 0 && c0ib.A0d.A0A == 1) {
                        return c0ib;
                    }
                    if (c0ib2.A0X && c0ib.A0X && c0ib.A01() < c0ib2.A01()) {
                        return c0ib;
                    }
                }
                return c0ib2;
            }
        } else if (!C0I3.A0b(A00)) {
            return c0ib2;
        }
        return c0ib;
    }

    private void A0F(ContentValues contentValues, AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, InterfaceC21320t0 interfaceC21320t0) {
        try {
            C1CX ABB = interfaceC21320t0.ABB();
            try {
                String[] strArr = abstractC05520Fq2 == null ? new String[]{abstractC05520Fq.getRawString()} : new String[]{abstractC05520Fq.getRawString(), abstractC05520Fq2.getRawString()};
                StringBuilder sb = new StringBuilder();
                sb.append("jid IN ");
                sb.append(AbstractC21380t6.A00(strArr.length));
                C0VL.A02(contentValues, interfaceC21320t0, "wa_contacts", sb.toString(), strArr);
                ((C35021aw) this.A05.get()).A04(((C21330t1) interfaceC21320t0).A02, Collections.singletonList(abstractC05520Fq));
                ABB.A00();
                ABB.close();
            } finally {
            }
        } catch (IllegalArgumentException e) {
            C00N.A08("ContactManagerDatabase/updateWaContactByJidAndCounterPartJid/", e);
        }
    }

    public static void A0H(C09190Vp c09190Vp, C0IB c0ib, Jid jid, boolean z) {
        C05370Ee A05 = C0VL.A05();
        ContentValues contentValues = new ContentValues(4);
        contentValues.put("is_whatsapp_user", Boolean.valueOf(z));
        contentValues.put("status", c0ib.A0I);
        contentValues.put("status_timestamp", Long.valueOf(c0ib.A06));
        C0ID c0id = c0ib.A0d;
        contentValues.put("status_emoji", c0id.A0N);
        contentValues.put("external_user_state", Integer.valueOf(c0id.A03));
        try {
            C21330t1 A07 = ((C0VL) c09190Vp).A00.A07();
            try {
                c0ib.A0A(c09190Vp.A08(contentValues, jid, A07));
                if (C0I3.A0i(c0ib.A05())) {
                    AbstractC035906o.A00((C1856887q) c09190Vp.A04.get(), C0OB.A02, new A55(c0ib, 31));
                }
                if (C1CY.A03(c0ib)) {
                    AbstractC035906o.A00((C1856887q) c09190Vp.A04.get(), C0OB.A02, new A55(c0ib, 32));
                }
                A07.close();
                ((C1856887q) c09190Vp.A04.get()).A0K(Collections.singletonList(c0ib));
                A05.A01();
            } catch (Throwable th) {
                try {
                    A07.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ContactManagerDatabase/unable to add unknown contact ");
            sb.append(c0ib);
            C00N.A08(sb.toString(), e);
        }
    }

    public static void A0J(C0IB c0ib, C1CX c1cx, InterfaceC21320t0 interfaceC21320t0) {
        C00N.A0B(c1cx.A01());
        AbstractC05520Fq A05 = c0ib.A05();
        String A08 = C0I3.A08(A05);
        C0VL.A03(interfaceC21320t0, "wa_contacts", "_id = ?", new String[]{String.valueOf(c0ib.A01())});
        C0VL.A03(interfaceC21320t0, "wa_contact_storage_usage", "jid = ? AND NOT EXISTS (SELECT 1 FROM wa_contacts WHERE jid = ?)", new String[]{A08, A08});
        if (A05 instanceof C1CU) {
            A0K((AbstractC22930vc) A05, null, c1cx, interfaceC21320t0);
        }
        C0VL.A03(interfaceC21320t0, "wa_group_admin_settings", "jid = ?", new String[]{A08});
    }

    public static void A0K(AbstractC22930vc abstractC22930vc, C28221Bk c28221Bk, C1CX c1cx, InterfaceC21320t0 interfaceC21320t0) {
        String str;
        C00N.A0B(c1cx.A01());
        if (abstractC22930vc == null || C0I3.A0O(abstractC22930vc) || C0I3.A0g(abstractC22930vc)) {
            return;
        }
        String rawString = abstractC22930vc.getRawString();
        C00N.A05(rawString);
        if (c28221Bk == null || (str = c28221Bk.A04) == null) {
            C0VL.A03(interfaceC21320t0, "wa_group_descriptions", "jid = ?", new String[]{rawString});
            return;
        }
        String str2 = c28221Bk.A03;
        if (str2 != null) {
            C0VL.A03(interfaceC21320t0, "wa_group_descriptions", "jid = ?", new String[]{rawString});
            ContentValues contentValues = new ContentValues(5);
            contentValues.put("jid", rawString);
            contentValues.put("description", str2);
            contentValues.put("description_id_string", str);
            contentValues.put("description_time", Long.valueOf(c28221Bk.A00));
            UserJid userJid = c28221Bk.A02;
            contentValues.put("description_setter_jid", userJid != null ? userJid.getRawString() : "");
            C0VL.A00(contentValues, interfaceC21320t0, "wa_group_descriptions");
        }
    }

    public static void A0L(IllegalStateException illegalStateException, String str, int i, int i2) {
        if (illegalStateException.getMessage() == null) {
            throw illegalStateException;
        }
        if (!illegalStateException.getMessage().contains("Make sure the Cursor is initialized correctly before accessing data from it")) {
            throw illegalStateException;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("illegal-state-exception/cursor count=");
        sb.append(i);
        sb.append("; partial list size=");
        sb.append(i2);
        C00N.A08(sb.toString(), illegalStateException);
    }

    public C0IB A0Q(long j) {
        C21330t1 c21330t1;
        C05370Ee A05 = C0VL.A05();
        C0IB c0ib = null;
        try {
            try {
                c21330t1 = super.A00.get();
            } catch (IllegalStateException e) {
                e = e;
                A0L(e, "ContactManagerDatabase/getContactById/", 0, 0);
                this.A06.A0O(c0ib);
                A05.A01();
                return c0ib;
            }
        } catch (IllegalStateException e2) {
            e = e2;
            A0L(e, "ContactManagerDatabase/getContactById/", 0, 0);
            this.A06.A0O(c0ib);
            A05.A01();
            return c0ib;
        }
        try {
            try {
                Cursor A04 = C0VL.A04(c21330t1, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts._id = ?\n        ", "CONTACT", new String[]{String.valueOf(j)});
                try {
                    if (A04.moveToNext()) {
                        c0ib = AbstractC28211Bj.A01(A04, this.A00, null);
                    }
                    A04.getCount();
                    A04.close();
                    c21330t1.close();
                    this.A06.A0O(c0ib);
                    A05.A01();
                    return c0ib;
                } finally {
                    th = th;
                    if (A04 == null) {
                    }
                    try {
                        A04.close();
                    } catch (Throwable th) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                try {
                    c21330t1.close();
                } catch (Throwable th3) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                }
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            c21330t1.close();
            throw th;
        }
    }

    public ArrayList A0S() {
        C05370Ee A05 = C0VL.A05();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        try {
            C21330t1 c21330t1 = super.A00.get();
            try {
                Cursor A04 = C0VL.A04(c21330t1, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid LIKE '%@g.us'\n                OR\n                wa_contacts.jid LIKE '%@temp'\n        ", "GET_ALL_GROUP_CHATS", null);
                try {
                    i = A04.getCount();
                    HashMap hashMap = new HashMap();
                    while (A04.moveToNext()) {
                        C0IB A01 = AbstractC28211Bj.A01(A04, this.A00, hashMap);
                        if (A01.A05() != null) {
                            arrayList.add(A01);
                        }
                    }
                    A04.close();
                    c21330t1.close();
                } finally {
                }
            } finally {
            }
        } catch (IllegalStateException e) {
            A0L(e, "ContactManagerDatabase/getAllGroupChats/", i, arrayList.size());
        }
        arrayList.size();
        A05.A01();
        return arrayList;
    }

    public ArrayList A0T(int i) {
        Cursor A04;
        C05370Ee A05 = C0VL.A05();
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        try {
            C21330t1 c21330t1 = super.A00.get();
            try {
                try {
                    A04 = C0VL.A04(c21330t1, "\n            SELECT\n                \n            _id,\n            jid,\n            given_name,\n            family_name,\n            company,\n            sync_policy,\n            number,\n            raw_contact_id\n        \n            FROM\n                wa_contacts\n            WHERE\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced IS NOT 2\n                )\n                AND\n                raw_contact_id IS NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n                AND\n                raw_contact_id IS NOT -4\n                AND\n                wa_contacts.jid IN (\n                    SELECT\n                        wa_contacts.jid\n                    FROM\n                        wa_contacts\n                    WHERE\n                        jid IS NOT NULL\n                        AND\n                        raw_contact_id IS NOT NULL\n                        AND\n                        raw_contact_id IS NOT -1\n                        AND\n                        raw_contact_id IS NOT -4\n                        AND\n                        raw_contact_id IS NOT -7\n                        AND\n                        (\n                            is_contact_synced IS NULL\n                            OR\n                            (\n                                is_contact_synced = 0\n                            )\n                        )\n                        AND\n                        external_user_state IS 0\n                    LIMIT ?\n                )\n        ", "GET_INDIVIDUAL_CONTACTS_FOR_UPLOAD_INCLUDING_NON_WA_CONTACTS", new String[]{String.valueOf(i)});
                } catch (IllegalStateException e) {
                    A0L(e, "ContactManagerDatabase/getIndividualForUploadContactsIncludingOONContacts/contacts", 0, 0);
                }
                try {
                    int[] A0M = A0M(A04);
                    while (A04.moveToNext()) {
                        i2++;
                        arrayList.add(AbstractC28211Bj.A02(A04, A0M));
                    }
                    A04.close();
                    c21330t1.close();
                } catch (Throwable th) {
                    if (A04 != null) {
                        try {
                            A04.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } finally {
            }
        } catch (IllegalStateException e2) {
            A0L(e2, "ContactManagerDatabase/getIndividualForUploadContactsIncludingOONContacts/get db", 0, 0);
        }
        arrayList.size();
        A05.A01();
        return arrayList;
    }

    public ArrayList A0U(AbstractC05520Fq abstractC05520Fq) {
        C05370Ee A05 = C0VL.A05();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        try {
            C21330t1 c21330t1 = super.A00.get();
            try {
                AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                if (C0I3.A0h(abstractC05520Fq)) {
                    abstractC05520Fq2 = this.A0C.A00((UserJid) abstractC05520Fq2);
                }
                Cursor A04 = C0VL.A04(c21330t1, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid = ?\n        ", "GET_CONTACTS_BY_JID", new String[]{abstractC05520Fq2.getRawString()});
                try {
                    i = A04.getCount();
                    HashMap hashMap = new HashMap();
                    while (A04.moveToNext()) {
                        C0IB A01 = AbstractC28211Bj.A01(A04, this.A00, hashMap);
                        if (!C1CY.A0C(A01) && A01.A05() != null) {
                            A01.A0B(abstractC05520Fq);
                            arrayList.add(A01);
                        }
                    }
                    A04.close();
                    c21330t1.close();
                } finally {
                }
            } finally {
            }
        } catch (IllegalStateException e) {
            A0L(e, "ContactManagerDatabase/getContactsByJid/", i, arrayList.size());
        }
        this.A06.A0P(arrayList);
        arrayList.size();
        A05.A01();
        return arrayList;
    }

    public ArrayList A0V(Integer num, List list) {
        int i;
        ArrayList arrayList = new ArrayList(list.size());
        int i2 = 0;
        try {
            C21330t1 c21330t1 = super.A00.get();
            i = 0;
            for (int i3 = 0; i3 < list.size(); i3 += 975) {
                try {
                    try {
                        List subList = list.subList(i3, Math.min(i3 + 975, list.size()));
                        String[] strArr = new String[subList.size()];
                        for (int i4 = 0; i4 < subList.size(); i4++) {
                            strArr[i4] = ((AbstractC05520Fq) subList.get(i4)).getRawString();
                        }
                        int length = strArr.length;
                        char c = num.intValue() != 0 ? (char) 2 : (char) 0;
                        StringBuilder sb = new StringBuilder();
                        sb.append("\n        SELECT\n            \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n        FROM\n            \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n        WHERE\n            wa_contacts.jid IS NOT NULL\n            AND\n            wa_contacts.raw_contact_id IS NULL\n            AND\n            ");
                        sb.append(c != 0 ? " wa_contacts.jid NOT NULL " : " ((wa_contacts.is_sidelist_synced IS NULL) OR wa_contacts.is_sidelist_synced = 0 )");
                        sb.append("\n            AND\n            wa_contacts.jid IN ");
                        sb.append(AbstractC21380t6.A00(length));
                        sb.append("\n            AND\n            NOT EXISTS (\n                SELECT 1\n                FROM wa_contacts AS t2\n                WHERE t2.jid = wa_contacts.jid\n                AND t2.raw_contact_id IS NOT NULL\n            )\n        ");
                        Cursor A04 = C0VL.A04(c21330t1, sb.toString(), "SIDELIST_CONTACTS_LIST_BY_JIDS", strArr);
                        try {
                            i2 = A04.getCount();
                            HashMap hashMap = new HashMap();
                            while (A04.moveToNext()) {
                                arrayList.add(AbstractC28211Bj.A01(A04, this.A00, hashMap));
                                i++;
                            }
                            A04.close();
                        } finally {
                        }
                    } catch (IllegalStateException e) {
                        e = e;
                        A0L(e, "ContactManagerDatabase/getBasicFieldsSidelistContactsByJid/", i2, i);
                        if (arrayList.isEmpty()) {
                            this.A0E.set(true);
                        }
                        return arrayList;
                    }
                } finally {
                }
            }
            c21330t1.close();
        } catch (IllegalStateException e2) {
            e = e2;
            i = 0;
        }
        if (arrayList.isEmpty() && num == IO7.A00) {
            this.A0E.set(true);
        }
        return arrayList;
    }

    public void A0Z(C0IB c0ib) {
        C05370Ee A05 = C0VL.A05();
        AbstractC05520Fq A052 = c0ib.A05();
        if (A052 == null) {
            Log.m230w("ContactManagerDatabase/unable to add group chat with null jid");
            return;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("jid", A052.getRawString());
        contentValues.put("is_whatsapp_user", (Boolean) true);
        contentValues.put("status", c0ib.A0I);
        contentValues.put("status_timestamp", Long.valueOf(c0ib.A06));
        contentValues.put("display_name", c0ib.A07());
        contentValues.put("phone_label", c0ib.A0G);
        contentValues.put("history_sync_initial_phash", c0ib.A0d.A0L);
        try {
            C21330t1 A07 = super.A00.A07();
            try {
                c0ib.A0A(A08(contentValues, A052, A07));
                A0I(c0ib, (AbstractC22930vc) c0ib.A06(AbstractC22930vc.class));
                A07.close();
            } finally {
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ContactManagerDatabase/unable to add group chat ");
            sb.append(c0ib);
            C00N.A08(sb.toString(), e);
        }
        A05.A01();
    }

    public void A0b(C0IB c0ib) {
        C05370Ee A05 = C0VL.A05();
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("wa_name", c0ib.A0K);
        A0Y(contentValues, c0ib.A05());
        StringBuilder sb = new StringBuilder();
        sb.append("ContactManagerDatabase/updateContactWAName for contact jid=");
        sb.append(c0ib.A05());
        sb.append(" | time: ");
        sb.append(A05.A01());
        Log.m223i(sb.toString());
    }

    public void A0c(C0IB c0ib) {
        C05370Ee A05 = C0VL.A05();
        ContentValues contentValues = new ContentValues(5);
        contentValues.put("display_name", c0ib.A07());
        contentValues.put("phone_label", c0ib.A0G);
        contentValues.put("is_whatsapp_user", Boolean.valueOf(c0ib.A0X));
        contentValues.put("history_sync_initial_phash", c0ib.A0d.A0L);
        A0Y(contentValues, c0ib.A05());
        A0I(c0ib, (AbstractC22930vc) c0ib.A06(AbstractC22930vc.class));
        StringBuilder sb = new StringBuilder();
        sb.append("ContactManagerDatabase/updateGroupInfo for jid=");
        sb.append(c0ib.A05());
        sb.append(" | time: ");
        sb.append(A05.A01());
        Log.m223i(sb.toString());
        ((C1856887q) this.A04.get()).A0K(Collections.singleton(c0ib));
    }

    public void A0d(C0IB c0ib) {
        C05370Ee A05 = C0VL.A05();
        ContentValues contentValues = new ContentValues(3);
        contentValues.put("photo_ts", Integer.valueOf(c0ib.A01));
        contentValues.put("thumb_ts", Integer.valueOf(c0ib.A02));
        contentValues.put("photo_id_timestamp", Long.valueOf(c0ib.A05));
        A0Y(contentValues, c0ib.A05());
        StringBuilder sb = new StringBuilder();
        sb.append("ContactManagerDatabase/updatePhotoId for contact jid=");
        sb.append(c0ib.A05());
        sb.append(' ');
        sb.append(contentValues);
        sb.append(" | time: ");
        sb.append(A05.A01());
        Log.m223i(sb.toString());
    }

    public void A0e(C0IB c0ib, GroupJid groupJid, String str, long j) {
        C05370Ee A05 = C0VL.A05();
        ContentValues contentValues = new ContentValues(3);
        contentValues.put("jid", groupJid.getRawString());
        contentValues.put("display_name", str);
        contentValues.put("phone_label", Long.toString(j));
        A0Y(contentValues, c0ib.A05());
        A0I(c0ib, groupJid);
        StringBuilder sb = new StringBuilder();
        sb.append("ContactManagerDatabase/updateTempGroup");
        sb.append("");
        sb.append(" creationTime=");
        sb.append(j);
        sb.append(" oldJid=");
        sb.append(c0ib.A05());
        sb.append(" newJid=");
        sb.append(groupJid);
        sb.append(" | time: ");
        sb.append(A05.A01());
        Log.m223i(sb.toString());
    }

    public void A0g(UserJid userJid, String str, long j) {
        C05370Ee A05 = C0VL.A05();
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("status", str);
        contentValues.put("status_timestamp", Long.valueOf(j));
        try {
            C21330t1 A07 = super.A00.A07();
            try {
                A0D(contentValues, this, userJid, A07);
                A07.close();
            } finally {
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ContactManagerDatabase/updateContactStatus failed ");
            sb.append(userJid);
            sb.append(", statusNull=");
            sb.append(str == null);
            C00N.A08(sb.toString(), e);
        }
        A05.A01();
    }

    public void A0h(Collection collection, boolean z) {
        if (collection.isEmpty()) {
            return;
        }
        try {
            C21330t1 A07 = super.A00.A07();
            try {
                ContentValues contentValues = new ContentValues(1);
                contentValues.put("is_whatsapp_user", Boolean.valueOf(z));
                collection.size();
                A0E(contentValues, this, A07, collection);
                A07.close();
            } finally {
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ContactManagerDatabase/updateContactsWhatsAppUserState failed , ");
            sb.append(z);
            C00N.A08(sb.toString(), e);
        }
    }
}

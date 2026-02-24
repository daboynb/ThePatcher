package p000X;

import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDiskIOException;
import android.net.Uri;
import android.provider.ContactsContract;
import android.telephony.PhoneNumberUtils;
import android.util.Base64;
import android.util.LruCache;
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
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;

/* renamed from: X.0VU, reason: invalid class name */
/* loaded from: classes.dex */
public class C0VU implements C0VR, C0VS, C0VT {
    public LruCache A00;
    public final C0VV A0E = (C0VV) C00H.A02(3066);
    public final C07T A0I = (C07T) C00H.A02(253);
    public final C07B A0G = (C07B) C00H.A02(155);
    public final C039007t A0S = (C039007t) C00H.A02(24);
    public final C0W0 A0N = (C0W0) C00H.A02(3320);
    public final C039908g A0H = (C039908g) C00H.A02(279);
    public final C00V A0J = (C00V) C00H.A02(65856);
    public final InterfaceC024600q A05 = C00H.A00(3072);
    public final C09100Vg A0O = (C09100Vg) C00H.A02(3306);
    public final InterfaceC024600q A08 = C00H.A00(2842);
    public final C08940Uq A0K = (C08940Uq) C00H.A02(38);
    public final C0WD A0B = (C0WD) C00H.A02(3069);
    public final C0WE A0F = (C0WE) C00H.A02(3074);
    public final InterfaceC024600q A0R = C00H.A00(789);
    public final InterfaceC024600q A07 = C00H.A00(3325);
    public final InterfaceC024600q A0Q = C00H.A00(58);
    public final C033305f A0T = (C033305f) C00H.A02(10);
    public final InterfaceC024600q A06 = C00H.A00(3073);
    public final InterfaceC024600q A0A = C00H.A00(36);
    public final C09190Vp A0D = (C09190Vp) C00H.A02(3049);
    public final InterfaceC024600q A02 = C00H.A00(4276);
    public final InterfaceC024600q A09 = C00H.A00(3312);
    public final C09080Ve A0P = (C09080Ve) C00H.A02(3302);
    public final C0VZ A0C = (C0VZ) C00H.A02(3070);
    public final C07C A0L = (C07C) C00H.A02(191);
    public final InterfaceC024600q A01 = new C038807r(17648);
    public final C0WH A0M = (C0WH) C00H.A02(3315);
    public final InterfaceC024600q A04 = C00H.A00(3071);
    public final InterfaceC024600q A03 = C00H.A00(2025);

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Uri A09(InterfaceC040008h interfaceC040008h, C0IB c0ib) {
        Uri uri;
        LruCache lruCache;
        String str;
        if (((C13080eo) this.A0Q.get()).A00() && !this.A0S.A0N()) {
            C9WL c9wl = c0ib.A07;
            if (c9wl != null) {
                long j = c9wl.A00;
                if (j != -2 && j >= 0) {
                    uri = ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, j);
                    if (uri != null) {
                        synchronized (this) {
                            lruCache = this.A00;
                            if (lruCache == null) {
                                lruCache = new LruCache(20);
                                this.A00 = lruCache;
                            }
                        }
                        Uri uri2 = (Uri) lruCache.get(uri);
                        if (uri2 == null) {
                            if (interfaceC040008h != null) {
                                try {
                                    uri2 = ContactsContract.RawContacts.getContactLookupUri(((C08k) interfaceC040008h).A00, uri);
                                    if (uri2 != null) {
                                        lruCache.put(uri, uri2);
                                        return uri2;
                                    }
                                } catch (SQLiteDiskIOException e) {
                                    e = e;
                                    str = "ContactManager/SQLiteDiskIOException";
                                    Log.m232w(str, e);
                                    return null;
                                } catch (NullPointerException e2) {
                                    e = e2;
                                    str = "ContactManager/NPE";
                                    Log.m232w(str, e);
                                    return null;
                                } catch (SecurityException e3) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("ContactManager/permission problem:");
                                    sb.append(e3);
                                    Log.m230w(sb.toString());
                                    return null;
                                }
                            }
                        }
                        return uri2;
                    }
                }
            }
            uri = null;
            if (uri != null) {
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00b8, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00bc, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00bd, code lost:
    
        java.lang.Throwable.class.getDeclaredMethod("addSuppressed", java.lang.Throwable.class).invoke(r1, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00c0, code lost:
    
        throw r1;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0114 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0115 A[RETURN] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, java.lang.StringBuilder] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0IB A0I(String str, boolean z) {
        ArrayList arrayList;
        Iterator it;
        int i;
        C21330t1 c21330t1;
        ?? r5;
        if (str == null) {
            return null;
        }
        String stripSeparators = PhoneNumberUtils.stripSeparators(str.trim());
        if (stripSeparators.length() > 0 && !Character.isDigit(stripSeparators.charAt(0))) {
            stripSeparators = stripSeparators.substring(1);
        }
        if (stripSeparators.isEmpty()) {
            return null;
        }
        C09190Vp c09190Vp = this.A0D;
        String str2 = stripSeparators;
        C05370Ee A05 = C0VL.A05();
        int length = stripSeparators.length();
        if (length >= 5) {
            r5 = new StringBuilder();
            r5.append("%");
            if (length > 5) {
                str2 = stripSeparators.substring((int) Math.min(length - 5, 3.0d));
                C00C.A06(str2);
            }
            r5.append(str2);
            str2 = r5.toString();
        }
        ArrayList arrayList2 = new ArrayList();
        int i2 = 0;
        try {
            c21330t1 = ((C0VL) c09190Vp).A00.get();
        } catch (IllegalStateException e) {
            e = e;
        }
        try {
            try {
                StringBuilder sb = new StringBuilder();
                sb.append(str2);
                sb.append("@");
                sb.append("s.whatsapp.net");
                Cursor A04 = C0VL.A04(c21330t1, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid LIKE ?\n        ", "GET_CONTACTS_BY_JID_PATTERN", new String[]{sb.toString()});
                try {
                    i2 = A04.getCount();
                    r5 = new ArrayList(i2);
                    HashMap hashMap = new HashMap();
                    while (A04.moveToNext()) {
                        r5.add(AbstractC28211Bj.A01(A04, c09190Vp.A00, hashMap));
                    }
                    A04.close();
                    try {
                        c21330t1.close();
                        arrayList = r5;
                    } catch (IllegalStateException e2) {
                        e = e2;
                        arrayList2 = r5;
                        C09190Vp.A0L(e, "ContactManagerDatabase/getContactsByPhoneNumberLoose/", i2, arrayList2.size());
                        arrayList = arrayList2;
                        c09190Vp.A06.A0P(arrayList);
                        arrayList.size();
                        A05.A01();
                        it = arrayList.iterator();
                        i = 0;
                        C0IB c0ib = null;
                        while (it.hasNext()) {
                        }
                        if (i != 1) {
                        }
                    }
                    c09190Vp.A06.A0P(arrayList);
                    arrayList.size();
                    A05.A01();
                    it = arrayList.iterator();
                    i = 0;
                    C0IB c0ib2 = null;
                    while (it.hasNext()) {
                        C0IB c0ib3 = (C0IB) it.next();
                        Jid A06 = c0ib3.A06(UserJid.class);
                        if (A06 != null && (c0ib3.A0X || !z)) {
                            if (stripSeparators.equals(A06.user)) {
                                return c0ib3;
                            }
                            i++;
                            c0ib2 = c0ib3;
                        }
                    }
                    if (i != 1) {
                        return c0ib2;
                    }
                    return null;
                } catch (Throwable th) {
                    th = th;
                    r5 = arrayList2;
                    if (A04 == null) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                arrayList2 = r5;
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

    public void A0g(C0IB c0ib, AbstractC05520Fq abstractC05520Fq, Long l, String str, String str2, String str3) {
        C039908g c039908g = this.A0H;
        long longValue = l.longValue();
        InterfaceC040008h A0P = c039908g.A0P();
        if (A0P == null) {
            Log.m230w("contact-mgr-db/deleteContact cr=null");
        } else {
            AbstractC05520Fq A05 = c0ib.A05();
            String[] strArr = {"data1"};
            String valueOf = String.valueOf(longValue);
            String[] strArr2 = {valueOf, "vnd.android.cursor.item/phone_v2"};
            try {
                Uri uri = ContactsContract.Data.CONTENT_URI;
                Cursor BrL = A0P.BrL(uri, strArr, "raw_contact_id = ? AND mimetype = ? ", strArr2, null);
                if (BrL != null) {
                    try {
                        if (BrL.getCount() == 1) {
                            A0P.AHx(ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, longValue), null, null);
                        } else {
                            int i = 0;
                            int i2 = 0;
                            while (BrL.moveToNext()) {
                                String string = BrL.getString(BrL.getColumnIndex("data1"));
                                if (str2 == null || AbstractC220539q2.A08(string, str, str2)) {
                                    A0P.AHx(uri, "raw_contact_id = ? AND mimetype = ? AND data1 = ? ", new String[]{valueOf, "vnd.android.cursor.item/phone_v2", string});
                                    i2++;
                                }
                                i++;
                            }
                            if (i == i2) {
                                A0P.AHx(ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, longValue), null, null);
                            }
                        }
                        BrL.close();
                        StringBuilder sb = new StringBuilder();
                        sb.append("contact-mgr-db/removing contact from os ab for ");
                        sb.append(A05);
                        sb.append(" request from: ");
                        sb.append(str3);
                        Log.m223i(sb.toString());
                        BrL.close();
                    } finally {
                    }
                }
            } catch (Exception e) {
                C00N.A08("contact-mgr-db/delete unable to delete contact ", e);
            }
        }
        this.A0D.A0a(c0ib);
        this.A0C.A0D(abstractC05520Fq);
    }

    public void A12(List list) {
        A04(false, list);
    }

    @Override // p000X.C0VR
    public /* synthetic */ void BHU(UserJid userJid) {
    }

    @Override // p000X.C0VS
    public /* synthetic */ void BLY() {
    }

    public static void A02(C0VU c0vu, List list) {
        C0VZ c0vz = c0vu.A0C;
        HashMap hashMap = new HashMap();
        for (C0IB c0ib : C0JL.A1B(C0JL.A11(list), new C3N7(5))) {
            hashMap.put(c0ib.A05(), c0ib);
        }
        c0vz.A03.putAll(hashMap);
    }

    private void A04(Boolean bool, List list) {
        C09190Vp c09190Vp = this.A0D;
        if (list.isEmpty()) {
            Log.m223i("ContactManagerDatabase/delete contacts called without any contacts");
        } else {
            C05370Ee A05 = C0VL.A05();
            try {
                C0VP c0vp = ((C0VL) c09190Vp).A00;
                C21330t1 A07 = c0vp.A07();
                try {
                    C1CX ABB = A07.ABB();
                    try {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C09190Vp.A0J((C0IB) it.next(), ABB, A07);
                        }
                        ABB.A00();
                        A07.AJR(new RunnableC22988AGn(list, c09190Vp, 36));
                        ABB.close();
                        A07.close();
                        A05.A01();
                        ArrayList arrayList = new ArrayList();
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            C0IB c0ib = (C0IB) it2.next();
                            Jid A06 = c0ib.A06(AbstractC05520Fq.class);
                            if (A06 != null) {
                                C21330t1 c21330t1 = c0vp.get();
                                try {
                                    Cursor A04 = C0VL.A04(c21330t1, "\n            SELECT\n                1\n            FROM\n                wa_contacts\n            WHERE\n                wa_contacts.jid = ?\n        ", "HAS_CONTACT_FOR_JID", new String[]{A06.getRawString()});
                                    try {
                                        boolean moveToNext = A04.moveToNext();
                                        A04.close();
                                        c21330t1.close();
                                        if (!moveToNext) {
                                            arrayList.add(c0ib);
                                        }
                                    } catch (Throwable th) {
                                        if (A04 != null) {
                                            try {
                                                A04.close();
                                            } catch (Throwable th2) {
                                            }
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        c21330t1.close();
                                        throw th3;
                                    } finally {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th2);
                                    }
                                }
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            AbstractC035906o.A00((AbstractC035906o) c09190Vp.A04.get(), C0OB.A02, new A55(arrayList, 36));
                        }
                    } finally {
                    }
                } finally {
                }
            } catch (IllegalArgumentException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("ContactManagerDatabase/unable to delete contacts ");
                sb.append(list);
                C00N.A08(sb.toString(), e);
            }
        }
        if (bool.booleanValue()) {
            return;
        }
        C2JM A00 = C0WD.A00(this.A0B);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("AddressBookStore/deleteContactsFromTable ");
        sb2.append(list.size());
        Log.m223i(sb2.toString());
        C21330t1 A072 = ((C0VL) A00).A00.A07();
        try {
            ArrayList<C0IB> arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (C1JE.A01((C0IB) obj)) {
                    arrayList2.add(obj);
                }
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("AddressBookStore/deleteContactsFromTable address book contacts count: ");
            sb3.append(arrayList2.size());
            Log.m223i(sb3.toString());
            long j = 0;
            for (C0IB c0ib2 : arrayList2) {
                C00C.A09(A072);
                j += C2JM.A06(c0ib2, A072);
            }
            StringBuilder sb4 = new StringBuilder();
            sb4.append("AddressBookStore/deleteContactsFromTable deleted contacts count: ");
            sb4.append(j);
            Log.m223i(sb4.toString());
            A072.close();
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                C0L6.A00(A072, th4);
                throw th5;
            }
        }
    }

    public int A06() {
        C09190Vp c09190Vp = this.A0D;
        C05370Ee A05 = C0VL.A05();
        Integer num = 0;
        try {
            C21330t1 c21330t1 = ((C0VL) c09190Vp).A00.get();
            try {
                Cursor A04 = C0VL.A04(c21330t1, "\n            SELECT\n                count(*) AS _count\n            FROM\n                wa_contacts\n            WHERE\n                is_whatsapp_user = 1\n                AND\n                raw_contact_id NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n        ", "IN_NETWORK_CONTACTS_COUNT", null);
                try {
                    if (A04.moveToNext()) {
                        num = Integer.valueOf(A04.getInt(A04.getColumnIndexOrThrow("_count")));
                        A05.A01();
                    } else {
                        Log.m230w("ContactManagerDatabase/getInNetworkContactsCount missing cursor");
                    }
                    A04.close();
                    c21330t1.close();
                } finally {
                }
            } finally {
            }
        } catch (IllegalStateException e) {
            C09190Vp.A0L(e, "ContactManagerDatabase/getInNetworkContactsCount/", 0, 0);
        }
        A05.A01();
        return num.intValue();
    }

    public int A07() {
        C09190Vp c09190Vp = this.A0D;
        C05370Ee A05 = C0VL.A05();
        Integer num = 0;
        try {
            C21330t1 c21330t1 = ((C0VL) c09190Vp).A00.get();
            try {
                Cursor A04 = C0VL.A04(c21330t1, "\n            SELECT\n                count(*) AS _count\n            FROM\n                wa_contacts\n            WHERE\n                is_whatsapp_user IS NOT NULL\n                AND\n                is_whatsapp_user IS NOT 1\n                AND\n                raw_contact_id NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n        ", "OUT_OF_NETWORK_CONTACTS", null);
                try {
                    if (A04.moveToNext()) {
                        num = Integer.valueOf(A04.getInt(A04.getColumnIndexOrThrow("_count")));
                        A05.A01();
                    } else {
                        Log.m230w("ContactManagerDatabase/getOutOfNetworkContactsCount missing cursor");
                    }
                    A04.close();
                    c21330t1.close();
                } finally {
                }
            } finally {
            }
        } catch (IllegalStateException e) {
            C09190Vp.A0L(e, "ContactManagerDatabase/getOutOfNetworkContactsCount/", 0, 0);
        }
        A05.A01();
        return num.intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
    
        r3.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0041, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0042, code lost:
    
        java.lang.Throwable.class.getDeclaredMethod("addSuppressed", java.lang.Throwable.class).invoke(r1, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0045, code lost:
    
        throw r1;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A08() {
        int i;
        C21330t1 c21330t1;
        C09190Vp c09190Vp = this.A0D;
        C05370Ee A05 = C0VL.A05();
        try {
            try {
                c21330t1 = ((C0VL) c09190Vp).A00.get();
            } catch (IllegalStateException e) {
                e = e;
                C09190Vp.A0L(e, "ContactManagerDatabase/getUniqueInNetworkContactsCount/", 0, 0);
                A05.A01();
                return i;
            }
        } catch (IllegalStateException e2) {
            e = e2;
            i = 0;
            C09190Vp.A0L(e, "ContactManagerDatabase/getUniqueInNetworkContactsCount/", 0, 0);
            A05.A01();
            return i;
        }
        try {
            try {
                Cursor A04 = C0VL.A04(c21330t1, "\n            SELECT\n                COUNT(DISTINCT jid) AS _count\n            FROM\n                wa_contacts\n            WHERE\n                is_whatsapp_user = 1\n                AND\n                raw_contact_id NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n        ", "UNIQUE_IN_NETWORK_CONTACTS_COUNT", null);
                try {
                    if (A04.moveToNext()) {
                        i = A04.getInt(A04.getColumnIndexOrThrow("_count"));
                        A05.A01();
                    } else {
                        Log.m230w("ContactManagerDatabase/getUniqueInNetworkContactsCount missing cursor");
                        i = 0;
                    }
                    A04.close();
                    c21330t1.close();
                    A05.A01();
                    return i;
                } catch (Throwable th) {
                    th = th;
                    i = 0;
                    if (A04 == null) {
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
            i = 0;
            c21330t1.close();
            throw th;
        }
    }

    public C0IB A0A() {
        C0VV c0vv = this.A0E;
        C039007t c039007t = this.A0S;
        c039007t.A0I();
        return c0vv.A05(c039007t.A0E);
    }

    @Deprecated
    public C0IB A0B(long j) {
        C0VZ c0vz = this.A0C;
        InterfaceC024600q interfaceC024600q = c0vz.A01;
        interfaceC024600q.get();
        if (j == -2) {
            C0IB c0ib = (C0IB) interfaceC024600q.get();
            if (c0ib != null) {
                return c0ib;
            }
        } else {
            Map map = c0vz.A03;
            synchronized (map) {
                for (C0IB c0ib2 : map.values()) {
                    if (j == c0ib2.A01()) {
                        return c0ib2;
                    }
                }
            }
        }
        return this.A0D.A0Q(j);
    }

    public C0IB A0D(C43O c43o, String str, String str2, long j) {
        C0IB c0ib = new C0IB(c43o);
        C28221Bk c28221Bk = C28221Bk.A05;
        C00C.A0A(c28221Bk, 3);
        StringBuilder sb = new StringBuilder();
        sb.append("addGroupChatContact addressingMode: ");
        sb.append(str2);
        Log.m223i(sb.toString());
        c0ib.A0D(str);
        c0ib.A0G = Long.toString(j);
        c0ib.A0N = false;
        c0ib.A0a = false;
        c0ib.A0L = false;
        c0ib.A0Y = false;
        C0ID c0id = c0ib.A0d;
        c0id.A02 = 0;
        c0ib.A08 = null;
        c0id.A0g = false;
        c0ib.A0C(c28221Bk);
        c0id.A0V = false;
        c0id.A06 = 0;
        c0id.A07 = 0;
        c0ib.A0Z = false;
        c0id.A0J = str2;
        c0id.A0e = false;
        c0id.A0S = false;
        c0id.A0U = false;
        c0id.A01 = 0;
        c0id.A0Y = false;
        this.A0D.A0Z(c0ib);
        return c0ib;
    }

    public C0IB A0E(AbstractC05520Fq abstractC05520Fq) {
        C0IB A03 = this.A0E.A03(abstractC05520Fq);
        if (A03 == null || !C1JE.A01(A03)) {
            return null;
        }
        return A03;
    }

    public C0IB A0F(AbstractC05520Fq abstractC05520Fq) {
        C22950vf c22950vf = GroupJid.Companion;
        GroupJid A00 = C22950vf.A00(abstractC05520Fq);
        if (A00 == null) {
            return null;
        }
        return this.A0E.A03(A00);
    }

    public C0IB A0G(AbstractC05520Fq abstractC05520Fq) {
        C0IB A03 = this.A0E.A03(abstractC05520Fq);
        if (A03 != null) {
            if (!C1CY.A03(A03)) {
                A03.A0d.A03 = 1;
                A03.A0X = false;
                A0a(A03);
            }
            return A03;
        }
        C0IB c0ib = new C0IB(abstractC05520Fq);
        c0ib.A0d.A03 = 1;
        c0ib.A0X = false;
        this.A0D.A0f(c0ib, true);
        return c0ib;
    }

    public C0IB A0H(AbstractC05520Fq abstractC05520Fq) {
        C0IB A03 = this.A0E.A03(abstractC05520Fq);
        if (A03 != null) {
            if (!C1CY.A06(A03)) {
                A03.A0d.A03 = 4;
                A03.A0X = false;
                A0a(A03);
            }
            return A03;
        }
        C0IB c0ib = new C0IB(abstractC05520Fq);
        c0ib.A0d.A03 = 4;
        c0ib.A0X = false;
        this.A0D.A0f(c0ib, false);
        return c0ib;
    }

    public UserJid A0J(GroupJid groupJid) {
        UserJid userJid;
        String str;
        int indexOf;
        String substring;
        C0IB A03;
        if (groupJid == null || (A03 = this.A0E.A03(groupJid)) == null || (userJid = A03.A08) == null) {
            userJid = null;
            if (groupJid != null && (str = groupJid.user) != null && (indexOf = str.indexOf("-")) != -1 && (substring = str.substring(0, indexOf)) != null) {
                try {
                    StringBuilder sb = new StringBuilder();
                    sb.append(substring);
                    sb.append("@");
                    sb.append("s.whatsapp.net");
                    String obj = sb.toString();
                    C0I0 c0i0 = UserJid.Companion;
                    userJid = C0I0.A01(obj);
                    return userJid;
                } catch (C039107u unused) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("jids/failed to get group creator jid from group jid: ");
                    sb2.append(groupJid.getRawString());
                    Log.m230w(sb2.toString());
                    return userJid;
                }
            }
        }
        return userJid;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
    
        if (p000X.C1JE.A01(r2) == false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0080 A[Catch: all -> 0x0099, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0099, blocks: (B:4:0x001b, B:12:0x0080, B:49:0x0098, B:54:0x0095, B:19:0x0045, B:51:0x0090, B:6:0x0025, B:7:0x002a, B:9:0x0030, B:18:0x003b, B:21:0x004f, B:22:0x0054, B:24:0x005a, B:26:0x0066, B:30:0x0070, B:38:0x0075), top: B:2:0x0019, inners: #0, #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList A0K() {
        Cursor cursor;
        boolean A0Z = this.A0G.A0Z(20387);
        C09190Vp c09190Vp = this.A0D;
        C05370Ee A05 = C0VL.A05();
        ArrayList arrayList = new ArrayList();
        C21330t1 c21330t1 = ((C0VL) c09190Vp).A00.get();
        try {
            try {
                if (A0Z) {
                    cursor = C0VL.A04(c21330t1, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n              wa_contacts.jid IS NOT NULL\n             AND (\n                wa_contacts.raw_contact_id > 0\n                OR\n                wa_contacts.raw_contact_id = -2\n                OR\n                wa_contacts.raw_contact_id = -5\n                OR\n                wa_contacts.raw_contact_id = -6\n                OR\n                wa_contacts.raw_contact_id = -7\n                )\n        ", "GET_ALL_DB_CONTACTS_FOR_SYNC_OPTIMIZED", null);
                    try {
                        HashMap hashMap = new HashMap();
                        while (cursor.moveToNext()) {
                            arrayList.add(AbstractC28211Bj.A01(cursor, c09190Vp.A00, hashMap));
                        }
                    } catch (IllegalStateException e) {
                        C09190Vp.A0L(e, "ContactManagerDatabase/getAllDBContactsForSyncOptimized/", 0, arrayList.size());
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    c21330t1.close();
                    arrayList.size();
                    A05.A01();
                    return arrayList;
                }
                cursor = C0VL.A04(c21330t1, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n        ", "GET_ALL_DB_CONTACTS_FOR_SYNC", null);
                try {
                    HashMap hashMap2 = new HashMap();
                    while (cursor.moveToNext()) {
                        C0IB A01 = AbstractC28211Bj.A01(cursor, c09190Vp.A00, hashMap2);
                        boolean z = A01.A05() != null;
                        if (z) {
                            arrayList.add(A01);
                        }
                    }
                } catch (IllegalStateException e2) {
                    C09190Vp.A0L(e2, "ContactManagerDatabase/getAllDBContactsForSync/", 0, arrayList.size());
                }
                if (cursor != null) {
                }
                c21330t1.close();
                arrayList.size();
                A05.A01();
                return arrayList;
            } catch (Throwable th) {
                try {
                    c21330t1.close();
                    throw th;
                } finally {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                }
            }
        } finally {
        }
    }

    public ArrayList A0L() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.A0D.A0S().iterator();
        while (it.hasNext()) {
            C0IB c0ib = (C0IB) it.next();
            if (C0I3.A0Z(c0ib.A05())) {
                arrayList.add(c0ib);
            }
        }
        return arrayList;
    }

    public ArrayList A0M() {
        C09190Vp c09190Vp = this.A0D;
        ArrayList arrayList = new ArrayList();
        String[] strArr = {String.valueOf(4)};
        C21330t1 c21330t1 = ((C0VL) c09190Vp).A00.get();
        try {
            Cursor A04 = C0VL.A04(c21330t1, "SELECT jid FROM wa_contacts WHERE external_user_state = ?", "GET_PENDING_INVITE_CONTACT_JIDS", strArr);
            while (A04.moveToNext()) {
                try {
                    AbstractC05520Fq A042 = AbstractC28211Bj.A04(A04, null);
                    if (C0I3.A0h(A042)) {
                        C0I0 c0i0 = UserJid.Companion;
                        arrayList.add(C0I0.A00(A042));
                    }
                } catch (Exception unused) {
                } catch (Throwable th) {
                    if (A04 != null) {
                        try {
                            A04.close();
                        } catch (Throwable th2) {
                        }
                    }
                    throw th;
                }
            }
            if (A04 != null) {
                A04.close();
            }
            c21330t1.close();
            return arrayList;
        } catch (Throwable th3) {
            try {
                c21330t1.close();
                throw th3;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th2);
            }
        }
    }

    public ArrayList A0N() {
        C09190Vp c09190Vp = this.A0D;
        C05370Ee A05 = C0VL.A05();
        ArrayList arrayList = new ArrayList();
        try {
            C21330t1 c21330t1 = ((C0VL) c09190Vp).A00.get();
            try {
                Cursor A04 = C0VL.A04(c21330t1, "\n                SELECT\n                    \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n                FROM\n                    \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n                WHERE\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced IS NOT 2\n                )\n                AND\n                (\n                    raw_contact_id IS NOT NULL\n                    AND\n                    raw_contact_id != -1\n                )\n                AND\n                wa_contacts.sync_policy = 1\n      ", "NATIVE_CONTACTS_NOT_SYNC_WITH_DEVICE", null);
                try {
                    HashMap hashMap = new HashMap();
                    while (A04.moveToNext()) {
                        arrayList.add(AbstractC28211Bj.A01(A04, c09190Vp.A00, hashMap));
                    }
                    A04.close();
                    c21330t1.close();
                } finally {
                }
            } finally {
            }
        } catch (IllegalStateException e) {
            C09190Vp.A0L(e, "ContactManagerDatabase/getWaOnlyNativeContacts/", 0, arrayList.size());
        }
        c09190Vp.A06.A0P(arrayList);
        arrayList.size();
        A05.A01();
        if (this.A0M.A02()) {
            A03(this, arrayList);
        }
        return arrayList;
    }

    public ArrayList A0O(int i, int i2) {
        C09190Vp c09190Vp = this.A0D;
        C00N.A0D(i > 0, "batch size must be greater than 0");
        C00N.A0D(i2 >= 0, "offset must be greater than or equal to 0");
        C05370Ee A05 = C0VL.A05();
        ArrayList arrayList = new ArrayList();
        C039007t c039007t = c09190Vp.A09;
        c039007t.A0I();
        String A08 = C0I3.A08(c039007t.A0E);
        String[] strArr = new String[3];
        if (A08 == null) {
            A08 = C28161Be.A00.getRawString();
        }
        strArr[0] = A08;
        strArr[1] = String.valueOf(i);
        strArr[2] = String.valueOf(i2);
        try {
            C21330t1 c21330t1 = ((C0VL) c09190Vp).A00.get();
            try {
                Cursor A04 = C0VL.A04(c21330t1, "\n            SELECT\n                wa_contacts.jid\n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                is_whatsapp_user = 1\n                AND\n                wa_contacts.jid IS NOT NULL\n                AND\n                wa_contacts.raw_contact_id NOT NULL\n                AND\n                wa_contacts.raw_contact_id IS NOT -1\n                AND\n                wa_contacts.jid IS NOT 'broadcast'\n                AND\n                wa_contacts.jid NOT LIKE '%@broadcast'\n                AND\n                wa_contacts.jid NOT LIKE '%@g.us'\n                AND\n                wa_contacts.jid NOT LIKE '%@temp'\n                AND\n                wa_contacts.jid NOT LIKE '%@newsletter'\n                AND\n                wa_contacts.jid IS NOT ?\n            ORDER BY wa_contacts._id\n            LIMIT ? OFFSET ?\n        ", "CONTACT_JIDS_BATCHED", strArr);
                try {
                    A04.getCount();
                    while (A04.moveToNext()) {
                        AbstractC05520Fq A042 = AbstractC28211Bj.A04(A04, null);
                        if (A042 != null) {
                            arrayList.add(A042);
                        }
                    }
                    A04.close();
                    c21330t1.close();
                } finally {
                }
            } finally {
            }
        } catch (IllegalStateException e) {
            C09190Vp.A0L(e, "ContactManagerDatabase/getIndividualContactJidsBatched/", 0, arrayList.size());
        }
        arrayList.size();
        A05.A01();
        return arrayList;
    }

    public ArrayList A0P(Integer num, Set set) {
        StringBuilder sb;
        boolean booleanValue = ((Boolean) this.A0M.A06.getValue()).booleanValue();
        set.size();
        long currentTimeMillis = System.currentTimeMillis();
        if (set.isEmpty()) {
            return new ArrayList();
        }
        Map A01 = ((C30283Db9) this.A04.get()).A01(set);
        for (Object obj : set) {
            if (!A01.containsKey(obj)) {
                A01.put(obj, null);
            }
        }
        ArrayList A0V = this.A0D.A0V(num, new ArrayList(A01.keySet()));
        if (booleanValue) {
            A0V = A00(A0V, A01);
            sb = new StringBuilder();
            sb.append("ContactManager/getSideListBySyncType/returned ");
            sb.append(A0V.size());
            sb.append(" sidelist sync pending contacts | time: ");
            sb.append(System.currentTimeMillis() - currentTimeMillis);
            sb.append(" ms for conversation size: ");
            sb.append(set.size());
        } else {
            sb = new StringBuilder();
            sb.append("ContactManager/getSideListBySyncType/returned ");
            sb.append(A0V.size());
            sb.append(" sidelist sync pending contacts | time: ");
            sb.append(System.currentTimeMillis() - currentTimeMillis);
            sb.append(" ms for conversation size: ");
            sb.append(set.size());
            sb.append(", in non lid mode");
        }
        Log.m223i(sb.toString());
        return A0V;
    }

    public ArrayList A0Q(List list) {
        List arrayList;
        Cursor BrL;
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0IB c0ib = (C0IB) it.next();
            hashMap.put(Long.valueOf(c0ib.A02()), c0ib);
        }
        C039908g c039908g = this.A0H;
        HashSet hashSet = new HashSet();
        InterfaceC040008h A0P = c039908g.A0P();
        if (A0P == null) {
            Log.m230w("contact-mgr-db/wadbhelper/get-contact-nux-suggest-list cr=null");
            arrayList = Collections.emptyList();
        } else {
            try {
                BrL = A0P.BrL(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, new String[]{"raw_contact_id"}, "photo_id!=0", null, null);
                try {
                } finally {
                }
            } catch (Exception e) {
                Log.m221e("contact-mgr-db/unable to query the phone book for contacts with a photo", e);
            }
            if (BrL == null) {
                arrayList = Collections.emptyList();
            } else {
                int columnIndexOrThrow = BrL.getColumnIndexOrThrow("raw_contact_id");
                while (BrL.moveToNext()) {
                    hashSet.add(Long.valueOf(BrL.getLong(columnIndexOrThrow)));
                }
                BrL.close();
                arrayList = new ArrayList(hashSet);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object obj = hashMap.get(it2.next());
            if (obj != null) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public ArrayList A0R(List list) {
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0IB c0ib = (C0IB) it.next();
            hashMap.put(Long.valueOf(c0ib.A02()), c0ib);
        }
        List A01 = AbstractC102784he.A01(this.A0H);
        ArrayList arrayList = new ArrayList();
        Iterator it2 = A01.iterator();
        while (it2.hasNext()) {
            C0IB c0ib2 = (C0IB) hashMap.get(it2.next());
            if (c0ib2 != null) {
                arrayList.add(c0ib2);
                c0ib2.A0d.A0W = true;
            }
        }
        return arrayList;
    }

    public HashMap A0S(Collection collection) {
        HashMap A08 = this.A0E.A08(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
            if (!A08.containsKey(abstractC05520Fq)) {
                C0IB c0ib = new C0IB(abstractC05520Fq);
                A08.put(abstractC05520Fq, c0ib);
                this.A0D.A0f(c0ib, true);
            }
        }
        return A08;
    }

    public HashMap A0T(List list) {
        int i;
        C09190Vp c09190Vp = this.A0D;
        HashMap hashMap = new HashMap();
        int i2 = 0;
        try {
            C21330t1 A07 = ((C0VL) c09190Vp).A00.A07();
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
                        StringBuilder sb = new StringBuilder();
                        sb.append("\n        SELECT\n            \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n        FROM\n            \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n        WHERE\n            wa_contacts.jid IN ");
                        sb.append(AbstractC21380t6.A00(length));
                        sb.append("\n        ORDER BY wa_contacts.jid\n        ");
                        Cursor A04 = C0VL.A04(A07, sb.toString(), "CONTACTS_MAP_BY_JID", strArr);
                        try {
                            i2 = A04.getCount();
                            int[] A0M = C09190Vp.A0M(A04);
                            while (A04.moveToNext()) {
                                C0IB A02 = AbstractC28211Bj.A02(A04, A0M);
                                if (!hashMap.containsKey(A02.A05())) {
                                    hashMap.put(A02.A05(), new ArrayList());
                                }
                                ((List) hashMap.get(A02.A05())).add(A02);
                                i++;
                            }
                            A04.close();
                        } finally {
                        }
                    } finally {
                    }
                } catch (IllegalStateException e) {
                    e = e;
                    C09190Vp.A0L(e, "ContactManagerDatabase/getBasicFieldsContactMapByJid/", i2, i);
                    return hashMap;
                }
            }
            A07.close();
            return hashMap;
        } catch (IllegalStateException e2) {
            e = e2;
            i = 0;
        }
    }

    public HashSet A0U(Collection collection) {
        C0IB A02;
        if (collection == null || collection.size() == 0) {
            return new HashSet();
        }
        HashSet hashSet = new HashSet(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
            if (abstractC05520Fq != null && (A02 = this.A0E.A02(abstractC05520Fq)) != null) {
                hashSet.add(A02);
            }
        }
        return hashSet;
    }

    public void A0V() {
        C21330t1 A07;
        C09190Vp c09190Vp = this.A0D;
        C05370Ee A05 = C0VL.A05();
        try {
            A07 = ((C0VL) c09190Vp).A00.A07();
        } catch (IllegalArgumentException e) {
            C00N.A08("ContactManagerDatabase/resetContactSyncStatus failed ", e);
        }
        try {
            ContentValues contentValues = new ContentValues(1);
            contentValues.put("is_contact_synced", (Integer) 0);
            C0VL.A02(contentValues, A07, "wa_contacts", "is_contact_synced = 1", null);
            A07.close();
            A05.A01();
            C2JM A00 = C0WD.A00(this.A0B);
            ContentValues contentValues2 = new ContentValues(1);
            contentValues2.put("is_contact_synced", (Integer) 0);
            C21330t1 A072 = ((C0VL) A00).A00.A07();
            try {
                C0VL.A02(contentValues2, A072, "wa_address_book", "is_contact_synced = 1", null);
                A072.close();
                this.A0C.A03.clear();
                AbstractC035906o.A00((AbstractC035906o) this.A05.get(), C0OB.A03, new C725938k(IO7.A0C, 13));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0L6.A00(A072, th);
                    throw th2;
                }
            }
        } finally {
        }
    }

    public void A0W() {
        byte[] bArr = new byte[12];
        new Random().nextBytes(bArr);
        String encodeToString = Base64.encodeToString(bArr, 8);
        C0En c0En = (C0En) this.A0T.A1d.get();
        C00C.A0A(encodeToString, 0);
        c0En.A02().putString("web_contact_checksum", encodeToString).apply();
    }

    public void A0X(FNA fna) {
        C0IB c0ib = fna.A06;
        String str = fna.A0A;
        long j = fna.A05;
        C28221Bk c28221Bk = fna.A08;
        boolean z = fna.A0E;
        boolean z2 = fna.A0L;
        boolean z3 = fna.A0C;
        boolean z4 = fna.A0K;
        int i = fna.A01;
        UserJid userJid = fna.A07;
        boolean z5 = fna.A0J;
        boolean z6 = fna.A0G;
        int i2 = fna.A02;
        int i3 = fna.A03;
        boolean z7 = fna.A0H;
        String str2 = fna.A09;
        boolean z8 = fna.A0I;
        boolean z9 = fna.A0B;
        boolean z10 = fna.A0D;
        int i4 = fna.A00;
        boolean z11 = fna.A0F;
        StringBuilder sb = new StringBuilder();
        sb.append("addGroupChatContact addressingMode: ");
        sb.append(str2);
        Log.m223i(sb.toString());
        c0ib.A0D(str);
        c0ib.A0G = Long.toString(j);
        c0ib.A0N = z;
        c0ib.A0a = z2;
        c0ib.A0L = z3;
        c0ib.A0Y = z4;
        C0ID c0id = c0ib.A0d;
        c0id.A02 = i;
        c0ib.A08 = userJid;
        c0id.A0g = z5;
        c0ib.A0C(c28221Bk);
        c0id.A0V = z6;
        c0id.A06 = i2;
        c0id.A07 = i3;
        c0ib.A0Z = z7;
        c0id.A0J = str2;
        c0id.A0e = z8;
        c0id.A0S = z9;
        c0id.A0U = z10;
        c0id.A01 = i4;
        c0id.A0Y = z11;
        this.A0D.A0Z(c0ib);
    }

    public void A0Y(C0IB c0ib) {
        C21330t1 A07;
        C09190Vp c09190Vp = this.A0D;
        ContentValues contentValues = new ContentValues(3);
        contentValues.put("raw_contact_id", (Long) (-1L));
        contentValues.put("is_contact_synced", (Integer) 2);
        contentValues.put("given_name", (String) null);
        contentValues.put("display_name", (String) null);
        try {
            A07 = ((C0VL) c09190Vp).A00.A07();
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ContactManagerDatabase/unable to remove contact from syncd mutation ");
            sb.append(c0ib.A05());
            C00N.A08(sb.toString(), e);
        }
        try {
            C1CX ABB = A07.ABB();
            try {
                r19 = C0VL.A02(contentValues, A07, "wa_contacts", "wa_contacts._id = ?", new String[]{String.valueOf(c0ib.A01())}) == 1;
                ((C35021aw) c09190Vp.A05.get()).A03(A07.A02, Collections.singletonList(c0ib));
                ABB.A00();
                ABB.close();
                A07.close();
                c0ib.A0D(null);
                c0ib.A0E = null;
                if (r19) {
                    AbstractC035906o.A00((AbstractC035906o) c09190Vp.A04.get(), C0OB.A02, new A55(Collections.singleton(c0ib), 34));
                }
                C2JM A00 = C0WD.A00(this.A0B);
                ContentValues contentValues2 = new ContentValues(3);
                contentValues2.put("given_name", (String) null);
                contentValues2.put("display_name", (String) null);
                contentValues2.put("raw_contact_id", (Long) (-1L));
                contentValues2.put("is_contact_synced", (Integer) 2);
                C21330t1 A072 = ((C0VL) A00).A00.A07();
                try {
                    C00C.A09(A072);
                    C2JM.A0A(contentValues2, c0ib, A072);
                    A072.close();
                    this.A0C.A0D(c0ib.A05());
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A072, th);
                        throw th2;
                    }
                }
            } finally {
            }
        } finally {
        }
    }

    public void A0Z(C0IB c0ib) {
        C21330t1 A07;
        C1CX ABB;
        C09190Vp c09190Vp = this.A0D;
        ContentValues contentValues = new ContentValues(5);
        contentValues.put("given_name", (String) null);
        contentValues.put("display_name", (String) null);
        contentValues.put("raw_contact_id", (Long) (-1L));
        contentValues.put("is_contact_synced", (Integer) 2);
        boolean z = false;
        try {
            A07 = ((C0VL) c09190Vp).A00.A07();
            try {
                ABB = A07.ABB();
            } finally {
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ContactManagerDatabase/unable to remove contact ");
            sb.append(c0ib.A05());
            C00N.A08(sb.toString(), e);
        }
        try {
            if (C0VL.A02(contentValues, A07, "wa_contacts", "wa_contacts._id = ?", new String[]{String.valueOf(c0ib.A01())}) == 1) {
                z = true;
            } else {
                try {
                    if (C0VL.A02(contentValues, A07, "wa_contacts", "wa_contacts.display_name = ? AND wa_contacts.jid = ?", new String[]{String.valueOf(c0ib.A07()), c0ib.A05().getRawString()}) == 1) {
                        z = true;
                    }
                } catch (Throwable th) {
                    th = th;
                    z = false;
                    try {
                        ABB.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            }
            ((C35021aw) c09190Vp.A05.get()).A03(A07.A02, Collections.singletonList(c0ib));
            ABB.A00();
            ABB.close();
            A07.close();
            c0ib.A0D(null);
            c0ib.A0E = null;
            c0ib.A07 = null;
            if (C1JE.A00(c0ib)) {
                c0ib.A0d.A0E = null;
            }
            if (z) {
                AbstractC035906o.A00((AbstractC035906o) c09190Vp.A04.get(), C0OB.A02, new A55(Collections.singleton(c0ib), 34));
            }
            C2JM A00 = C0WD.A00(this.A0B);
            ContentValues contentValues2 = new ContentValues(4);
            contentValues2.put("given_name", (String) null);
            contentValues2.put("display_name", (String) null);
            contentValues2.put("raw_contact_id", (Long) (-1L));
            contentValues2.put("is_contact_synced", (Integer) 2);
            C21330t1 A072 = ((C0VL) A00).A00.A07();
            try {
                C00C.A09(A072);
                C2JM.A0A(contentValues2, c0ib, A072);
                A072.close();
                this.A0C.A0D(c0ib.A05());
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    C0L6.A00(A072, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public void A0a(C0IB c0ib) {
        C09190Vp c09190Vp = this.A0D;
        C05370Ee A05 = C0VL.A05();
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("external_user_state", Integer.valueOf(c0ib.A0d.A03));
        c09190Vp.A0Y(contentValues, c0ib.A05());
        AbstractC035906o.A00((AbstractC035906o) c09190Vp.A04.get(), C0OB.A02, new A55(c0ib, 32));
        StringBuilder sb = new StringBuilder();
        sb.append("ContactManagerDatabase/updateContactExternalUserState for contact jid=");
        sb.append(c0ib.A05());
        sb.append("");
        sb.append(" | time: ");
        sb.append(A05.A01());
        Log.m223i(sb.toString());
        this.A0C.A0C(c0ib);
    }

    public void A0b(C0IB c0ib) {
        C09190Vp c09190Vp = this.A0D;
        C05370Ee A05 = C0VL.A05();
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("status_autodownload_disabled", Integer.valueOf(c0ib.A0b ? 1 : 0));
        c09190Vp.A0Y(contentValues, c0ib.A05());
        StringBuilder sb = new StringBuilder();
        sb.append("ContactManagerDatabase/updateContactStatusAutodownloadDisabled jid=");
        sb.append(c0ib.A05());
        sb.append(' ');
        sb.append(contentValues);
        sb.append(" | time: ");
        sb.append(A05.A01());
        Log.m223i(sb.toString());
        this.A0C.A0C(c0ib);
    }

    public void A0c(C0IB c0ib) {
        if (c0ib != null) {
            this.A0D.A0b(c0ib);
            this.A0C.A0C(c0ib);
            A0W();
            ((C09880Yi) this.A05.get()).A0M((UserJid) c0ib.A06(UserJid.class));
        }
    }

    public void A0d(C0IB c0ib) {
        this.A0D.A0c(c0ib);
        this.A0C.A0C(c0ib);
        ((C09880Yi) this.A05.get()).A0O(null);
    }

    public void A0f(C0IB c0ib, AbstractC05520Fq abstractC05520Fq, Long l, String str, String str2) {
        this.A0D.A0i(Collections.singleton(c0ib));
        C0WD c0wd = this.A0B;
        C00C.A0A(c0ib, 0);
        C21330t1 A07 = ((C0VL) C0WD.A00(c0wd)).A00.A07();
        try {
            ContentValues A08 = C2JM.A08(c0ib);
            C00C.A09(A07);
            C2JM.A0A(A08, c0ib, A07);
            A07.close();
            A0g(c0ib, abstractC05520Fq, l, str, str2, "ContactFormSaveNativeContactController");
        } finally {
        }
    }

    public void A0h(C0IB c0ib, C1CU c1cu, String str, long j) {
        this.A0D.A0e(c0ib, c1cu, str, j);
        C0VZ c0vz = this.A0C;
        c0vz.A0D((AbstractC05520Fq) c0ib.A06(C43P.class));
        c0vz.A0D(c1cu);
        this.A0E.A06(c1cu);
    }

    public void A0i(C0I5 c0i5) {
        if (this.A0E.A0D(this.A0C.A0A(c0i5))) {
            ((C09880Yi) this.A05.get()).A0M(c0i5);
        }
    }

    public void A0j(C0I5 c0i5) {
        ((C87r) this.A0R.get()).A01(new C3KY(c0i5, this, 28));
    }

    public void A0k(GroupJid groupJid, int i) {
        C0IB A06 = this.A0E.A06(groupJid);
        C0ID c0id = A06.A0d;
        if (c0id.A05 != i) {
            c0id.A05 = i;
            this.A0D.A0c(A06);
            this.A0C.A0C(A06);
        }
    }

    public void A0l(GroupJid groupJid, boolean z) {
        C0IB A06 = this.A0E.A06(groupJid);
        C0ID c0id = A06.A0d;
        if (c0id.A0Y != z) {
            c0id.A0Y = z;
            this.A0D.A0c(A06);
            this.A0C.A0C(A06);
        }
    }

    public void A0m(GroupJid groupJid, boolean z, boolean z2) {
        AbstractC035906o abstractC035906o;
        int i;
        C0IB A06 = this.A0E.A06(groupJid);
        C0ID c0id = A06.A0d;
        if (c0id.A0g != z) {
            C07B c07b = this.A0G;
            C00K c00k = C00K.A01;
            if (C00I.A09(c00k, c07b, 14851, false)) {
                c0id.A09 = z2 ? 2 : 1;
            }
            c0id.A0g = z;
            this.A0D.A0c(A06);
            this.A0C.A0C(A06);
            if (C00I.A09(c00k, c07b, 14851, false)) {
                if (!z) {
                    abstractC035906o = (AbstractC035906o) this.A02.get();
                    i = 27;
                } else {
                    if (!z2) {
                        return;
                    }
                    abstractC035906o = (AbstractC035906o) this.A02.get();
                    i = 26;
                }
                AbstractC035906o.A00(abstractC035906o, null, new C725938k(groupJid, i));
            }
        }
    }

    public void A0n(C1CU c1cu, int i) {
        C0IB A06 = this.A0E.A06(c1cu);
        C0ID c0id = A06.A0d;
        if (c0id.A02 != i) {
            c0id.A02 = i;
            this.A0D.A0c(A06);
            this.A0C.A0C(A06);
        }
    }

    public void A0o(C1CU c1cu, long j) {
        C0IB A06 = this.A0E.A06(c1cu);
        A06.A0d.A0C = j;
        this.A0D.A0c(A06);
        this.A0C.A0C(A06);
    }

    public void A0p(C1CU c1cu, C28221Bk c28221Bk) {
        C0IB A06 = this.A0E.A06(c1cu);
        A06.A0C(c28221Bk);
        this.A0D.A0c(A06);
        this.A0C.A0C(A06);
    }

    public void A0q(C1CU c1cu, String str) {
        C0IB A06 = this.A0E.A06(c1cu);
        A06.A0D(str);
        this.A0D.A0c(A06);
        this.A0C.A0C(A06);
    }

    public void A0r(C1CU c1cu, boolean z) {
        C0IB A06 = this.A0E.A06(c1cu);
        if (A06.A0T != z) {
            A06.A0T = z;
            this.A0D.A0c(A06);
            this.A0C.A0C(A06);
        }
    }

    public void A0s(UserJid userJid, Boolean bool, int i, long j) {
        C09190Vp c09190Vp = this.A0D;
        long j2 = i;
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("disappearing_mode_duration", Long.valueOf(j2));
        contentValues.put("disappearing_mode_timestamp", Long.valueOf(j));
        if (bool != null) {
            contentValues.put("disappearing_mode_support_disabled", Integer.valueOf(bool.booleanValue() ? 1 : 0));
        }
        try {
            C21330t1 A07 = ((C0VL) c09190Vp).A00.A07();
            try {
                C09190Vp.A0D(contentValues, c09190Vp, userJid, A07);
                A07.close();
            } finally {
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ContactManagerDatabase/unable to update disappearing_mode_duration state ");
            sb.append(userJid);
            sb.append(", ");
            sb.append(j2);
            C00N.A08(sb.toString(), e);
        }
        this.A0C.A0D(userJid);
        A0W();
    }

    public void A0t(UserJid userJid, String str, long j) {
        this.A0D.A0g(userJid, str, j);
        this.A0C.A0D(userJid);
        AbstractC035906o abstractC035906o = (AbstractC035906o) this.A05.get();
        C00C.A0A(userJid, 0);
        AbstractC035906o.A00(abstractC035906o, C0OB.A03, new C36051G3w(userJid, 1));
    }

    public void A0u(UserJid userJid, String str, String str2, long j) {
        C09190Vp c09190Vp = this.A0D;
        C05370Ee A05 = C0VL.A05();
        ContentValues contentValues = new ContentValues(3);
        contentValues.put("status", str);
        contentValues.put("status_timestamp", Long.valueOf(j));
        contentValues.put("status_emoji", str2);
        try {
            C21330t1 A07 = ((C0VL) c09190Vp).A00.A07();
            try {
                C09190Vp.A0D(contentValues, c09190Vp, userJid, A07);
                A07.close();
            } finally {
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ContactManagerDatabase/updateContactTextStatus failed ");
            sb.append(userJid);
            C00N.A08(sb.toString(), e);
        }
        A05.A01();
        this.A0C.A0D(userJid);
        AbstractC035906o.A00((AbstractC035906o) this.A05.get(), C0OB.A03, new C725938k(userJid, 14));
    }

    public void A0v(UserJid userJid, boolean z) {
        C09190Vp c09190Vp = this.A0D;
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("is_sidelist_synced", Boolean.valueOf(z));
        try {
            C21330t1 A07 = ((C0VL) c09190Vp).A00.A07();
            try {
                C09190Vp.A0D(contentValues, c09190Vp, userJid, A07);
                A07.close();
            } finally {
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ContactManagerDatabase/updateContactSideListSync failed ");
            sb.append(userJid);
            sb.append(", ");
            sb.append(z);
            C00N.A08(sb.toString(), e);
        }
        this.A0C.A0D(userJid);
    }

    public void A0w(Integer num) {
        this.A0C.A03.clear();
        AbstractC035906o.A00((AbstractC035906o) this.A05.get(), C0OB.A03, new C725938k(num, 13));
    }

    public void A0y(Collection collection) {
        C0IB c0ib;
        C21330t1 A07;
        C09190Vp c09190Vp = this.A0D;
        if (!collection.isEmpty()) {
            C05370Ee A05 = C0VL.A05();
            ContentValues contentValues = new ContentValues(1);
            try {
                A07 = ((C0VL) c09190Vp).A00.A07();
            } catch (IllegalArgumentException e) {
                C00N.A08("ContactManagerDatabase/unable to update keep timestamp ", e);
            }
            try {
                C1CX ABB = A07.ABB();
                try {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        C0IB c0ib2 = (C0IB) it.next();
                        AbstractC05520Fq A052 = c0ib2.A05();
                        if (A052 == null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("ContactManagerDatabase/update contact skipped for jid=");
                            sb.append(A052);
                            Log.m223i(sb.toString());
                        } else {
                            contentValues.put("keep_timestamp", Long.valueOf(c0ib2.A04));
                            C0VL.A02(contentValues, A07, "wa_contacts", "_id = ?", new String[]{String.valueOf(c0ib2.A01())});
                        }
                    }
                    ABB.A00();
                    ABB.close();
                    A07.close();
                    collection.size();
                    A05.A01();
                } finally {
                }
            } finally {
            }
        }
        C0VZ c0vz = this.A0C;
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            C0IB c0ib3 = (C0IB) it2.next();
            Jid A06 = c0ib3.A06(AbstractC05520Fq.class);
            if (A06 != null && (c0ib = (C0IB) c0vz.A03.get(A06)) != null) {
                c0ib.A04 = c0ib3.A04;
            }
        }
    }

    public void A0z(Collection collection, int i) {
        C21330t1 A07;
        try {
            A07 = ((C0VL) this.A0D).A00.A07();
        } catch (IllegalArgumentException e) {
            C00N.A08("ContactManagerDatabase/unable to update contacts synced state", e);
        }
        try {
            C1CX ABB = A07.ABB();
            try {
                ArrayList arrayList = new ArrayList(Math.min(975, collection.size()));
                ContentValues contentValues = new ContentValues(1);
                contentValues.put("is_contact_synced", Integer.valueOf(i));
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    long A01 = ((C0IB) it.next()).A01();
                    if (A01 != -1) {
                        arrayList.add(String.valueOf(A01));
                    }
                    if (arrayList.size() >= 975) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("_id IN ");
                        sb.append(AbstractC21380t6.A00(arrayList.size()));
                        C0VL.A02(contentValues, A07, "wa_contacts", sb.toString(), (String[]) arrayList.toArray(new String[0]));
                        arrayList.clear();
                    }
                }
                if (!arrayList.isEmpty()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("_id IN ");
                    sb2.append(AbstractC21380t6.A00(arrayList.size()));
                    C0VL.A02(contentValues, A07, "wa_contacts", sb2.toString(), (String[]) arrayList.toArray(new String[0]));
                }
                ABB.A00();
                ABB.close();
                A07.close();
                collection.size();
                C2JM A00 = C0WD.A00(this.A0B);
                ContentValues contentValues2 = new ContentValues(1);
                contentValues2.put("is_contact_synced", Integer.valueOf(i));
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    Jid A06 = ((C0IB) it2.next()).A06(UserJid.class);
                    if (A06 != null) {
                        arrayList2.add(A06);
                    }
                }
                C2JM.A0B(A00, arrayList2, new C3S1(contentValues2, A00, 0));
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A10(Collection collection, boolean z) {
        AbstractC05520Fq abstractC05520Fq;
        Iterator it;
        int A0P;
        C21330t1 c21330t1;
        C9WL c9wl;
        C09190Vp c09190Vp = this.A0D;
        if (collection.isEmpty()) {
            Log.m223i("ContactManagerDatabase/add contacts called without any contacts");
        } else {
            C05370Ee A05 = C0VL.A05();
            ContentValues contentValues = new ContentValues();
            HashSet hashSet = new HashSet();
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                C0IB c0ib = (C0IB) it2.next();
                if (c0ib != null && (abstractC05520Fq = (AbstractC05520Fq) c0ib.A06(AbstractC05520Fq.class)) != null) {
                    Iterator it3 = c09190Vp.A0U(abstractC05520Fq).iterator();
                    while (it3.hasNext()) {
                        C0IB c0ib2 = (C0IB) it3.next();
                        if (c0ib2 != null && (c0ib2.A05() == null || !C1JE.A01(c0ib2) || (c0ib.A07 != null && (c9wl = c0ib2.A07) != null && c9wl.A01 != null && !C1CY.A0A(c0ib2) && c0ib2.A07.A01.equals(c0ib.A07.A01)))) {
                            hashSet.add(c0ib2);
                        }
                    }
                    if (c0ib.A07 != null && !C1CY.A0A(c0ib)) {
                        C9WL c9wl2 = c0ib.A07;
                        if (c9wl2.A00 == -5) {
                            String str = c9wl2.A01;
                            C05370Ee A052 = C0VL.A05();
                            ArrayList arrayList = new ArrayList();
                            try {
                                c21330t1 = ((C0VL) c09190Vp).A00.get();
                            } catch (IllegalStateException e) {
                                e = e;
                            }
                            try {
                                Cursor A04 = C0VL.A04(c21330t1, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.number = ?\n        ", "CONTACTS-BY-NUMBER", new String[]{str});
                                try {
                                    ArrayList arrayList2 = new ArrayList(0);
                                    try {
                                        HashMap hashMap = new HashMap();
                                        while (A04.moveToNext()) {
                                            arrayList2.add(AbstractC28211Bj.A01(A04, c09190Vp.A00, hashMap));
                                        }
                                        try {
                                            A04.close();
                                            try {
                                                c21330t1.close();
                                            } catch (IllegalStateException e2) {
                                                e = e2;
                                                arrayList = arrayList2;
                                                C09190Vp.A0L(e, "ContactManagerDatabase/getContactsByPhoneNumberLoose/", 0, arrayList.size());
                                                arrayList2 = arrayList;
                                                c09190Vp.A06.A0P(arrayList2);
                                                arrayList2.size();
                                                A052.A01();
                                                it = arrayList2.iterator();
                                                while (it.hasNext()) {
                                                }
                                            }
                                            c09190Vp.A06.A0P(arrayList2);
                                            arrayList2.size();
                                            A052.A01();
                                            it = arrayList2.iterator();
                                            while (it.hasNext()) {
                                                C0IB c0ib3 = (C0IB) it.next();
                                                if (c0ib3.A07() != null && c0ib3.A07().equals(c0ib.A07()) && ((A0P = c09190Vp.A0P(c0ib3.A01())) == 0 || A0P == 2)) {
                                                    hashSet.add(c0ib3);
                                                }
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            arrayList = arrayList2;
                                            try {
                                                c21330t1.close();
                                            } catch (Throwable th2) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        arrayList = arrayList2;
                                        if (A04 != null) {
                                            try {
                                                A04.close();
                                            } catch (Throwable th4) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th4);
                                            }
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                c21330t1.close();
                                throw th;
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            try {
                C21330t1 A07 = ((C0VL) c09190Vp).A00.A07();
                try {
                    C1CX ABB = A07.ABB();
                    try {
                        if (!hashSet.isEmpty()) {
                            Iterator it4 = hashSet.iterator();
                            while (it4.hasNext()) {
                                C0IB c0ib4 = (C0IB) it4.next();
                                C00N.A0B(ABB.A01());
                                C05370Ee A053 = C0VL.A05();
                                C09190Vp.A0J(c0ib4, ABB, A07);
                                A053.A01();
                            }
                        }
                        Iterator it5 = collection.iterator();
                        while (it5.hasNext()) {
                            C0IB c0ib5 = (C0IB) it5.next();
                            if (c0ib5.A05() == null) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("ContactManagerDatabase/skipped adding contact due to empty jid: ");
                                sb.append(c0ib5);
                                Log.m223i(sb.toString());
                            } else {
                                C09190Vp.A0C(contentValues, c09190Vp, c0ib5, ABB, A07);
                                if (C0I3.A0i(c0ib5.A05())) {
                                    AbstractC035906o.A00((C1856887q) c09190Vp.A04.get(), C0OB.A02, new A55(c0ib5, 31));
                                }
                                if (C1CY.A03(c0ib5)) {
                                    AbstractC035906o.A00((C1856887q) c09190Vp.A04.get(), C0OB.A02, new A55(c0ib5, 32));
                                }
                            }
                        }
                        ABB.A00();
                        ABB.close();
                        A07.close();
                        ((C1856887q) c09190Vp.A04.get()).A0K(collection);
                        collection.size();
                        A05.A01();
                    } finally {
                    }
                } finally {
                }
            } catch (IllegalArgumentException e3) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("ContactManagerDatabase/unable to add ");
                sb2.append(collection.size());
                sb2.append(" contacts ");
                C00N.A08(sb2.toString(), e3);
            }
        }
        if (z) {
            return;
        }
        this.A0B.A03(collection);
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x0305 A[Catch: all -> 0x0370, TryCatch #0 {all -> 0x0370, blocks: (B:71:0x027d, B:72:0x0282, B:74:0x0288, B:117:0x0290, B:111:0x0368, B:76:0x0295, B:78:0x02a0, B:80:0x02aa, B:83:0x02d5, B:84:0x02e6, B:91:0x02fe, B:93:0x0305, B:96:0x0314, B:101:0x0324, B:110:0x0365, B:113:0x02c3, B:121:0x0369, B:86:0x02e9, B:88:0x02f0, B:107:0x0363), top: B:70:0x027d, outer: #6, inners: #2, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0314 A[Catch: all -> 0x0370, TryCatch #0 {all -> 0x0370, blocks: (B:71:0x027d, B:72:0x0282, B:74:0x0288, B:117:0x0290, B:111:0x0368, B:76:0x0295, B:78:0x02a0, B:80:0x02aa, B:83:0x02d5, B:84:0x02e6, B:91:0x02fe, B:93:0x0305, B:96:0x0314, B:101:0x0324, B:110:0x0365, B:113:0x02c3, B:121:0x0369, B:86:0x02e9, B:88:0x02f0, B:107:0x0363), top: B:70:0x027d, outer: #6, inners: #2, #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A11(Collection collection, boolean z) {
        C0IB c0ib;
        C09190Vp c09190Vp = this.A0D;
        C05370Ee A05 = C0VL.A05();
        ArrayList arrayList = new ArrayList();
        ContentValues contentValues = new ContentValues();
        try {
            C21330t1 A07 = ((C0VL) c09190Vp).A00.A07();
            try {
                C1CX A00 = A07.A00();
                try {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        C0IB c0ib2 = (C0IB) it.next();
                        AbstractC05520Fq A052 = c0ib2.A05();
                        if (A052 == null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("ContactManagerDatabase/updateOrAddContacts skipped for jid=");
                            sb.append(A052);
                            Log.m223i(sb.toString());
                        } else {
                            String A08 = C0I3.A0h(A052) ? C0I3.A08(c09190Vp.A0C.A00((UserJid) A052)) : A052.getRawString();
                            arrayList.add(c0ib2);
                            contentValues.clear();
                            contentValues.put("jid", A08);
                            contentValues.put("is_whatsapp_user", Boolean.valueOf(c0ib2.A0X));
                            contentValues.put("status", c0ib2.A0I);
                            contentValues.put("status_timestamp", Long.valueOf(c0ib2.A06));
                            C9WL c9wl = c0ib2.A07;
                            contentValues.put("number", c9wl != null ? c9wl.A01 : null);
                            C0ID c0id = c0ib2.A0d;
                            if (c0id.A0Z) {
                                contentValues.put("raw_contact_id", (Long) (-4L));
                            } else {
                                C9WL c9wl2 = c0ib2.A07;
                                contentValues.put("raw_contact_id", c9wl2 != null ? Long.valueOf(c9wl2.A00) : null);
                            }
                            contentValues.put("display_name", c0ib2.A07());
                            contentValues.put("phone_type", c0ib2.A0A);
                            contentValues.put("phone_label", c0ib2.A0G);
                            contentValues.put("given_name", c0ib2.A0E);
                            contentValues.put("family_name", c0ib2.A0D);
                            contentValues.put("sort_name", c0ib2.A0H);
                            contentValues.put("photo_ts", Integer.valueOf(c0ib2.A01));
                            contentValues.put("thumb_ts", Integer.valueOf(c0ib2.A02));
                            contentValues.put("photo_id_timestamp", Long.valueOf(c0ib2.A05));
                            contentValues.put("history_sync_initial_phash", c0id.A0L);
                            contentValues.put("wa_name", c0ib2.A0K);
                            contentValues.put("nickname", c0ib2.A0F);
                            contentValues.put("company", c0ib2.A0C);
                            contentValues.put("title", c0ib2.A0J);
                            contentValues.put("is_spam_reported", Boolean.valueOf(c0ib2.A0U));
                            contentValues.put("is_starred", Boolean.valueOf(c0id.A0f));
                            contentValues.put("status_emoji", c0id.A0N);
                            contentValues.put("external_user_state", Integer.valueOf(c0id.A03));
                            contentValues.put("sync_policy", Integer.valueOf(c0id.A0A));
                            if (!c09190Vp.A08.A0Z(19404)) {
                                if (c0ib2.A01() > 0) {
                                    contentValues.put("_id", Long.valueOf(c0ib2.A01()));
                                }
                                long A01 = C0VL.A01(contentValues, A07, "wa_contacts");
                                if (A01 > 0) {
                                    c0ib2.A0A(A01);
                                }
                            } else if (c0ib2.A01() <= 0) {
                                c0ib2.A0A(C0VL.A00(contentValues, A07, "wa_contacts"));
                            } else if (C0VL.A02(contentValues, A07, "wa_contacts", "_ID = ?", new String[]{String.valueOf(c0ib2.A01())}) <= 0) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("updateOrAddContacts/update failed for ");
                                sb2.append(c0ib2.A01());
                                Log.m219e(sb2.toString());
                                contentValues.putNull("_id");
                                c0ib2.A0A(C0VL.A00(contentValues, A07, "wa_contacts"));
                            }
                            if (C0I3.A0Z(A052)) {
                                C09190Vp.A0K((C1CU) A052, c0ib2.A09, A00, A07);
                            }
                            if (C0I3.A0i(c0ib2.A05())) {
                                AbstractC035906o.A00((C1856887q) c09190Vp.A04.get(), C0OB.A02, new A55(c0ib2, 31));
                            }
                            if (C1CY.A03(c0ib2)) {
                                AbstractC035906o.A00((C1856887q) c09190Vp.A04.get(), C0OB.A02, new A55(c0ib2, 32));
                            }
                        }
                    }
                    ((C35021aw) c09190Vp.A05.get()).A03(A07.A02, arrayList);
                    A00.A00();
                    A00.close();
                    A07.close();
                    ((C1856887q) c09190Vp.A04.get()).A0K(arrayList);
                    collection.size();
                    A05.A01();
                } finally {
                }
            } finally {
            }
        } catch (IllegalArgumentException e) {
            C00N.A08("ContactManagerDatabase/unable to update or add contacts ", e);
        }
        if (!z) {
            C0WD c0wd = this.A0B;
            C00C.A0A(collection, 0);
            C2JM A002 = C0WD.A00(c0wd);
            C05370Ee A053 = C0VL.A05();
            ArrayList arrayList2 = new ArrayList();
            C21330t1 A072 = ((C0VL) A002).A00.A07();
            try {
                C1CX ABB = A072.ABB();
                try {
                    int i = 0;
                    for (Object obj : collection) {
                        int i2 = i + 1;
                        if (i < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        C0IB c0ib3 = (C0IB) obj;
                        C00C.A0A(c0ib3, 0);
                        if (C1JE.A01(c0ib3)) {
                            AbstractC05520Fq A054 = c0ib3.A05();
                            if (C0I3.A0h(A054)) {
                                arrayList2.add(c0ib3);
                                long A02 = c0ib3.A02();
                                C00C.A0C(A054, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                UserJid userJid = (UserJid) A054;
                                C00C.A0A(userJid, 1);
                                Cursor A04 = A02 >= 1 ? C0VL.A04(A072, "SELECT wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title  FROM wa_address_book WHERE raw_contact_id = ?", "AB_TABLE_QUERY_CONTACT_BY_RAW_CONTACT_ID", new String[]{String.valueOf(A02)}) : C0VL.A04(A072, "SELECT wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title  FROM wa_address_book WHERE jid = ?", "AB_TABLE_UPDATE_QUERY_CONTACT_BY_ID", new String[]{userJid.getRawString()});
                                C00C.A06(A04);
                                try {
                                    if (A04.moveToNext()) {
                                        c0ib = C67912vr.A01(A04, A002.A07);
                                        if (!C1CY.A0C(c0ib)) {
                                            A04.close();
                                            if (c0ib != null) {
                                                C2JM.A0C(userJid, A072, c0ib3.A02());
                                                C0VL.A00(C2JM.A09(c0ib3, userJid), A072, "wa_address_book");
                                            } else {
                                                long A022 = c0ib3.A02();
                                                if (A022 > 0 || A022 == -5) {
                                                    ContentValues A09 = C2JM.A09(c0ib3, userJid);
                                                    A09.put("_id", Long.valueOf(c0ib.A01()));
                                                    C0VL.A03(A072, "wa_address_book", "jid = ? AND raw_contact_id = ? AND _id != ?", new String[]{userJid.getRawString(), String.valueOf(c0ib3.A02()), String.valueOf(c0ib.A01())});
                                                    C0VL.A01(A09, A072, "wa_address_book");
                                                }
                                            }
                                        }
                                    }
                                    c0ib = null;
                                    A04.close();
                                    if (c0ib != null) {
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        C0L6.A00(A04, th);
                                        throw th2;
                                    }
                                }
                            } else {
                                continue;
                            }
                        }
                        i = i2;
                    }
                    ABB.A00();
                    ABB.close();
                    A072.close();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("AddressBookStore/updateOrAddContacts ");
                    sb3.append(arrayList2.size());
                    sb3.append(" out of ");
                    sb3.append(collection.size());
                    sb3.append(" | time: ");
                    sb3.append(A053.A01());
                    Log.m223i(sb3.toString());
                } finally {
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    C0L6.A00(A072, th3);
                    throw th4;
                }
            }
        }
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            this.A0C.A0C((C0IB) it2.next());
        }
    }

    public void A13(List list) {
        if (!((C09140Vk) this.A09.get()).A0E() || ((C13080eo) this.A0Q.get()).A00()) {
            list.addAll(C09190Vp.A0A(this.A0D, null, 0, true, false, false, false, false, false));
            A03(this, list);
            A02(this, list);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x008d, code lost:
    
        if (r1 != false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0129 A[Catch: all -> 0x0157, LOOP:1: B:41:0x0123->B:43:0x0129, LOOP_END, TryCatch #4 {all -> 0x0157, blocks: (B:40:0x011f, B:41:0x0123, B:43:0x0129, B:45:0x0133), top: B:39:0x011f, outer: #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0146 A[LOOP:2: B:48:0x0140->B:50:0x0146, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A14(List list) {
        boolean z;
        ContentValues contentValues;
        C21330t1 A07;
        Iterator it;
        Iterator it2;
        C09190Vp c09190Vp = this.A0D;
        ContentValues contentValues2 = new ContentValues(5);
        contentValues2.put("given_name", (String) null);
        contentValues2.put("display_name", (String) null);
        contentValues2.put("raw_contact_id", (Long) (-1L));
        contentValues2.put("is_contact_synced", (Integer) 2);
        boolean z2 = false;
        try {
            try {
                try {
                    C21330t1 A072 = ((C0VL) c09190Vp).A00.A07();
                    try {
                        C1CX ABB = A072.ABB();
                        try {
                            Iterator it3 = list.iterator();
                            z = false;
                            while (it3.hasNext()) {
                                try {
                                    C0IB c0ib = (C0IB) it3.next();
                                    boolean z3 = true;
                                    if (C0VL.A02(contentValues2, A072, "wa_contacts", "wa_contacts._id = ?", new String[]{String.valueOf(c0ib.A01())}) != 1 && C0VL.A02(contentValues2, A072, "wa_contacts", "wa_contacts.display_name = ? AND wa_contacts.jid = ?", new String[]{String.valueOf(c0ib.A07()), c0ib.A05().getRawString()}) != 1) {
                                        z3 = false;
                                    }
                                    z = z;
                                    c0ib.A0D(null);
                                    c0ib.A0E = null;
                                    c0ib.A07 = null;
                                    if (C1JE.A00(c0ib)) {
                                        c0ib.A0d.A0E = null;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    z2 = z;
                                    try {
                                        ABB.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            }
                            ((C35021aw) c09190Vp.A05.get()).A03(A072.A02, list);
                            ABB.A00();
                            try {
                                ABB.close();
                                try {
                                    A072.close();
                                } catch (IllegalArgumentException e) {
                                    e = e;
                                    z2 = z;
                                    C00N.A08("ContactManagerDatabase/unable to remove contact ", e);
                                    z = z2;
                                    if (z) {
                                    }
                                    C2JM A00 = C0WD.A00(this.A0B);
                                    contentValues = new ContentValues(4);
                                    contentValues.put("given_name", (String) null);
                                    contentValues.put("display_name", (String) null);
                                    contentValues.put("raw_contact_id", (Long) (-1L));
                                    contentValues.put("is_contact_synced", (Integer) 2);
                                    A07 = ((C0VL) A00).A00.A07();
                                    C1CX ABB2 = A07.ABB();
                                    it = list.iterator();
                                    while (it.hasNext()) {
                                    }
                                    ABB2.A00();
                                    ABB2.close();
                                    A07.close();
                                    it2 = list.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    return;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                z2 = z;
                                try {
                                    A072.close();
                                } catch (Throwable th4) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th4);
                                }
                                throw th;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        A072.close();
                        throw th;
                    }
                } catch (IllegalArgumentException e2) {
                    e = e2;
                    C00N.A08("ContactManagerDatabase/unable to remove contact ", e);
                    z = z2;
                    if (z) {
                    }
                    C2JM A002 = C0WD.A00(this.A0B);
                    contentValues = new ContentValues(4);
                    contentValues.put("given_name", (String) null);
                    contentValues.put("display_name", (String) null);
                    contentValues.put("raw_contact_id", (Long) (-1L));
                    contentValues.put("is_contact_synced", (Integer) 2);
                    A07 = ((C0VL) A002).A00.A07();
                    C1CX ABB22 = A07.ABB();
                    it = list.iterator();
                    while (it.hasNext()) {
                    }
                    ABB22.A00();
                    ABB22.close();
                    A07.close();
                    it2 = list.iterator();
                    while (it2.hasNext()) {
                    }
                    return;
                }
                it = list.iterator();
                while (it.hasNext()) {
                    C2JM.A0A(contentValues, (C0IB) it.next(), A07);
                }
                ABB22.A00();
                ABB22.close();
                A07.close();
                it2 = list.iterator();
                while (it2.hasNext()) {
                    this.A0C.A0D(((C0IB) it2.next()).A05());
                }
                return;
            } finally {
            }
            C1CX ABB222 = A07.ABB();
        } finally {
        }
        if (z) {
            AbstractC035906o.A00((AbstractC035906o) c09190Vp.A04.get(), C0OB.A02, new A55(list, 34));
        }
        C2JM A0022 = C0WD.A00(this.A0B);
        contentValues = new ContentValues(4);
        contentValues.put("given_name", (String) null);
        contentValues.put("display_name", (String) null);
        contentValues.put("raw_contact_id", (Long) (-1L));
        contentValues.put("is_contact_synced", (Integer) 2);
        A07 = ((C0VL) A0022).A00.A07();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:(8:27|28|29|(1:31)|32|33|34|(5:36|(1:38)|39|40|(6:46|47|(4:59|(27:70|(1:72)|73|(1:75)(1:137)|(1:77)|78|79|80|81|82|84|85|86|87|(1:89)|90|91|(1:93)|94|95|96|97|98|99|(1:101)|102|(1:104))|63|(2:68|45))(2:51|52)|53|(3:55|56|57)(1:58)|45)(1:42))(3:138|139|140))(2:160|161)|95|96|97|98|99|(0)|102|(0)|63|(1:69)(3:65|68|45)|53|(0)(0)|45) */
    /* JADX WARN: Can't wrap try/catch for region: R(39:25|(8:27|28|29|(1:31)|32|33|34|(5:36|(1:38)|39|40|(6:46|47|(4:59|(27:70|(1:72)|73|(1:75)(1:137)|(1:77)|78|79|80|81|82|84|85|86|87|(1:89)|90|91|(1:93)|94|95|96|97|98|99|(1:101)|102|(1:104))|63|(2:68|45))(2:51|52)|53|(3:55|56|57)(1:58)|45)(1:42))(3:138|139|140))(2:160|161)|141|47|(1:49)|59|(1:61)|70|(0)|73|(0)(0)|(0)|78|79|80|81|82|84|85|86|87|(0)|90|91|(0)|94|95|96|97|98|99|(0)|102|(0)|63|(1:69)(3:65|68|45)|53|(0)(0)|45) */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0215, code lost:
    
        r8 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x021a, code lost:
    
        r1 = new java.lang.StringBuilder();
        r1.append("ContactManagerDatabase/unable to nullify contact android info ");
        r1.append(r7);
        p000X.C00N.A08(r1.toString(), r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0217, code lost:
    
        r8 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0218, code lost:
    
        r16 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0049 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f6 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01c7 A[Catch: all -> 0x01f7, TryCatch #5 {all -> 0x01f7, blocks: (B:91:0x01c3, B:93:0x01c7, B:94:0x01cd), top: B:90:0x01c3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A16(Boolean bool, Map map) {
        String str;
        boolean booleanValue;
        boolean z;
        AbstractC05520Fq A05;
        boolean z2;
        C21330t1 A07;
        C1CX ABB;
        Jid A06;
        A05("dbinfo/manager/deleteContacts", "del", map.keySet());
        Set<C0IB> keySet = map.keySet();
        ArrayList arrayList = new ArrayList();
        for (C0IB c0ib : keySet) {
            if (c0ib != null && !(c0ib.A05() instanceof ELJ) && !c0ib.A0L()) {
                arrayList.add(c0ib);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList.iterator();
        boolean z3 = false;
        while (it.hasNext()) {
            C0IB c0ib2 = (C0IB) it.next();
            if (c0ib2.A0X) {
                C09190Vp c09190Vp = this.A0D;
                C05370Ee A052 = C0VL.A05();
                AbstractC05520Fq A053 = c0ib2.A05();
                try {
                    try {
                        try {
                            try {
                                try {
                                    if (A053 != null) {
                                        C21330t1 c21330t1 = ((C0VL) c09190Vp).A00.get();
                                        try {
                                            AbstractC05520Fq abstractC05520Fq = A053;
                                            if (C0I3.A0h(A053)) {
                                                abstractC05520Fq = c09190Vp.A0C.A00((UserJid) abstractC05520Fq);
                                            }
                                            Cursor A04 = C0VL.A04(c21330t1, "\n            SELECT\n                count(*) AS _count\n            FROM\n                wa_contacts\n            WHERE\n                wa_contacts.jid = ?\n        ", "COUNT_DUPLICATES", new String[]{abstractC05520Fq.getRawString()});
                                            try {
                                                if (A04.moveToNext()) {
                                                    boolean z4 = A04.getLong(A04.getColumnIndexOrThrow("_count")) > 1;
                                                    A04.close();
                                                    c21330t1.close();
                                                    if (!z4) {
                                                        if (!Boolean.TRUE.equals(map.get(c0ib2)) || c0ib2.A04 >= C07T.A00(this.A0I)) {
                                                            if (c0ib2.A07 == null || ((C09140Vk) this.A09.get()).A0I()) {
                                                                booleanValue = bool.booleanValue();
                                                                C05370Ee A054 = C0VL.A05();
                                                                ContentValues contentValues = new ContentValues();
                                                                z3 = true;
                                                                z = c0ib2.A04 > C07T.A00(c09190Vp.A0A);
                                                                if (booleanValue) {
                                                                    contentValues.put("raw_contact_id", (Long) (-1L));
                                                                    contentValues.put("is_contact_synced", (Integer) 2);
                                                                } else {
                                                                    c09190Vp.A0E.set(false);
                                                                    contentValues.put("raw_contact_id", (Integer) null);
                                                                    contentValues.put("is_contact_synced", (Integer) null);
                                                                }
                                                                if (!z) {
                                                                    contentValues.put("display_name", (String) null);
                                                                }
                                                                contentValues.put("number", (String) null);
                                                                contentValues.put("given_name", (String) null);
                                                                contentValues.put("family_name", (String) null);
                                                                contentValues.put("sort_name", (String) null);
                                                                contentValues.put("phone_type", (Integer) (-1));
                                                                contentValues.put("phone_label", (String) null);
                                                                contentValues.put("nickname", (String) null);
                                                                contentValues.put("company", (String) null);
                                                                contentValues.put("title", (String) null);
                                                                contentValues.put("is_starred", (Integer) null);
                                                                A05 = c0ib2.A05();
                                                                A07 = ((C0VL) c09190Vp).A00.A07();
                                                                ABB = A07.ABB();
                                                                z2 = C0VL.A02(contentValues, A07, "wa_contacts", "wa_contacts._id = ?", new String[]{String.valueOf(c0ib2.A01())}) == 1;
                                                                if (A05 instanceof C1CU) {
                                                                    C09190Vp.A0K((C1CU) A05, null, ABB, A07);
                                                                }
                                                                C0VL.A03(A07, "wa_group_admin_settings", "jid = ?", new String[]{C0I3.A08(A05)});
                                                                ((C35021aw) c09190Vp.A05.get()).A03(A07.A02, Collections.singletonList(c0ib2));
                                                                ABB.A00();
                                                                ABB.close();
                                                                A07.close();
                                                                c0ib2.A07 = null;
                                                                if (z) {
                                                                    c0ib2.A0B = c0ib2.A07();
                                                                }
                                                                c0ib2.A0D(null);
                                                                c0ib2.A0A = -1;
                                                                c0ib2.A0G = null;
                                                                c0ib2.A0E = null;
                                                                c0ib2.A0D = null;
                                                                c0ib2.A0H = null;
                                                                c0ib2.A0F = null;
                                                                c0ib2.A0C = null;
                                                                c0ib2.A0J = null;
                                                                c0ib2.A09 = C28221Bk.A05;
                                                                c0ib2.A0d.A0f = false;
                                                                A054.A01();
                                                                if (z2) {
                                                                    AbstractC035906o.A00((AbstractC035906o) c09190Vp.A04.get(), C0OB.A02, new A55(c0ib2, 35));
                                                                }
                                                            }
                                                            if (bool.booleanValue() && ((C09140Vk) this.A09.get()).A0I()) {
                                                            }
                                                        } else {
                                                            arrayList2.add(c0ib2);
                                                        }
                                                        A06 = c0ib2.A06(UserJid.class);
                                                        if (A06 != null) {
                                                            arrayList3.add(A06);
                                                        }
                                                    }
                                                } else {
                                                    A04.close();
                                                    c21330t1.close();
                                                    StringBuilder sb = new StringBuilder();
                                                    sb.append("ContactManagerDatabase/hasDuplicate failed during duplicate contact detection for jid (");
                                                    sb.append(A053);
                                                    sb.append(") | time: ");
                                                    sb.append(A052.A01());
                                                    str = sb.toString();
                                                }
                                            } finally {
                                            }
                                        } catch (Throwable th) {
                                            try {
                                                c21330t1.close();
                                                throw th;
                                            } finally {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                                            }
                                        }
                                    } else {
                                        str = "ContactManagerDatabase/hasDuplicate - contact jid is null.";
                                    }
                                    ABB.close();
                                    A07.close();
                                    c0ib2.A07 = null;
                                    if (z) {
                                    }
                                    c0ib2.A0D(null);
                                    c0ib2.A0A = -1;
                                    c0ib2.A0G = null;
                                    c0ib2.A0E = null;
                                    c0ib2.A0D = null;
                                    c0ib2.A0H = null;
                                    c0ib2.A0F = null;
                                    c0ib2.A0C = null;
                                    c0ib2.A0J = null;
                                    c0ib2.A09 = C28221Bk.A05;
                                    c0ib2.A0d.A0f = false;
                                    A054.A01();
                                    if (z2) {
                                    }
                                    if (bool.booleanValue()) {
                                    }
                                    A06 = c0ib2.A06(UserJid.class);
                                    if (A06 != null) {
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    try {
                                        A07.close();
                                    } catch (Throwable th3) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                                    }
                                    throw th;
                                }
                                if (A05 instanceof C1CU) {
                                }
                                C0VL.A03(A07, "wa_group_admin_settings", "jid = ?", new String[]{C0I3.A08(A05)});
                                ((C35021aw) c09190Vp.A05.get()).A03(A07.A02, Collections.singletonList(c0ib2));
                                ABB.A00();
                            } catch (Throwable th4) {
                                th = th4;
                                try {
                                    ABB.close();
                                } catch (Throwable th5) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
                                }
                                throw th;
                            }
                            if (C0VL.A02(contentValues, A07, "wa_contacts", "wa_contacts._id = ?", new String[]{String.valueOf(c0ib2.A01())}) == 1) {
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            z2 = false;
                            ABB.close();
                            throw th;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                    }
                    ABB = A07.ABB();
                } catch (Throwable th8) {
                    th = th8;
                    z2 = false;
                }
                Log.m230w(str);
                if (Boolean.TRUE.equals(map.get(c0ib2))) {
                }
                if (c0ib2.A07 == null) {
                }
                booleanValue = bool.booleanValue();
                C05370Ee A0542 = C0VL.A05();
                ContentValues contentValues2 = new ContentValues();
                z3 = true;
                if (c0ib2.A04 > C07T.A00(c09190Vp.A0A)) {
                }
                if (booleanValue) {
                }
                if (!z) {
                }
                contentValues2.put("number", (String) null);
                contentValues2.put("given_name", (String) null);
                contentValues2.put("family_name", (String) null);
                contentValues2.put("sort_name", (String) null);
                contentValues2.put("phone_type", (Integer) (-1));
                contentValues2.put("phone_label", (String) null);
                contentValues2.put("nickname", (String) null);
                contentValues2.put("company", (String) null);
                contentValues2.put("title", (String) null);
                contentValues2.put("is_starred", (Integer) null);
                A05 = c0ib2.A05();
                A07 = ((C0VL) c09190Vp).A00.A07();
            }
            arrayList2.add(c0ib2);
        }
        if (!arrayList3.isEmpty()) {
            ((C87r) this.A0R.get()).A01(new RunnableC179057r2(arrayList3, this, 0));
        }
        if (arrayList2.size() > 0) {
            A04(bool, arrayList2);
        }
        return z3;
    }

    @Override // p000X.C0VT
    public void BEi() {
        C039007t c039007t = this.A0S;
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        if (phoneUserJid != null) {
            AbstractC035906o.A00((AbstractC035906o) this.A05.get(), C0OB.A03, new C36051G3w(phoneUserJid, 1));
        }
    }

    @Override // p000X.C0VR
    public void BHX(UserJid userJid) {
        this.A0C.A0D(userJid);
    }

    @Override // p000X.C0VS
    public void BLX(Collection collection, boolean z) {
        if (z) {
            this.A0C.A03.clear();
            InterfaceC024600q interfaceC024600q = this.A05;
            AbstractC035906o.A00((AbstractC035906o) interfaceC024600q.get(), C0OB.A03, new C725938k(IO7.A0C, 13));
            ((C09880Yi) interfaceC024600q.get()).A0O(collection);
        }
    }

    public static ArrayList A00(List list, Map map) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0IB c0ib = (C0IB) it.next();
            C0ID c0id = c0ib.A0d;
            C0I6 c0i6 = c0id.A0G;
            PhoneUserJid phoneUserJid = c0id.A0H;
            if (c0i6 == null) {
                UserJid userJid = (UserJid) map.get(phoneUserJid);
                if (C0I3.A0X(userJid)) {
                    c0id.A0G = (C0I6) userJid;
                }
            }
            if (phoneUserJid == null) {
                UserJid userJid2 = (UserJid) map.get(c0i6);
                if (C0I3.A0b(userJid2)) {
                    c0id.A0H = (PhoneUserJid) userJid2;
                }
            }
            if (c0id.A0G != null) {
                arrayList.add(c0ib);
            }
        }
        return arrayList;
    }

    public static void A01(C0VU c0vu, Collection collection) {
        if (collection.size() == 1) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                c0vu.A0C.A0D((AbstractC05520Fq) ((C0IB) it.next()).A06(AbstractC05520Fq.class));
            }
            return;
        }
        C0VZ c0vz = c0vu.A0C;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            Jid A06 = ((C0IB) it2.next()).A06(AbstractC05520Fq.class);
            if (A06 != null) {
                c0vz.A03.remove(A06);
            }
            if (C0I3.A0h(A06)) {
                arrayList.add(A06);
            }
        }
        C09080Ve c09080Ve = c0vz.A02;
        if (!c09080Ve.A03() || arrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            Object next = it3.next();
            if (next instanceof PhoneUserJid) {
                arrayList2.add(next);
            }
        }
        Set A1E = C0JL.A1E(arrayList2);
        ArrayList arrayList3 = new ArrayList();
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            Object next2 = it4.next();
            if (next2 instanceof C0I5) {
                arrayList3.add(next2);
            }
        }
        Set A1E2 = C0JL.A1E(arrayList3);
        C09100Vg c09100Vg = c09080Ve.A02;
        Set<Map.Entry> entrySet = c09100Vg.A0O(A1E).entrySet();
        int A02 = AbstractC037207b.A02(C09Q.A0F(entrySet, 10));
        if (A02 < 16) {
            A02 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A02);
        for (Map.Entry entry : entrySet) {
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        Set<Map.Entry> entrySet2 = c09100Vg.A0Q(A1E2).entrySet();
        int A022 = AbstractC037207b.A02(C09Q.A0F(entrySet2, 10));
        if (A022 < 16) {
            A022 = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(A022);
        for (Map.Entry entry2 : entrySet2) {
            linkedHashMap2.put(entry2.getKey(), entry2.getValue());
        }
        Iterator it5 = C09S.A07(linkedHashMap, linkedHashMap2).values().iterator();
        while (it5.hasNext()) {
            c0vz.A03.remove(it5.next());
        }
    }

    public static void A03(C0VU c0vu, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0IB c0ib = (C0IB) it.next();
            C0VV c0vv = c0vu.A0E;
            c0vv.A09(c0ib);
            c0vv.A0B(c0ib);
            c0vv.A0C(c0ib);
            c0vu.A0C.A0B(c0ib);
        }
    }

    public static void A05(String str, String str2, Collection collection) {
        int size = collection.size();
        StringBuilder sb = new StringBuilder();
        sb.append("ContactManager/logContacts ");
        sb.append(str);
        sb.append("/");
        sb.append(str2);
        sb.append("/count ");
        sb.append(size);
        Log.m223i(sb.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0048, code lost:
    
        if (r4 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ab, code lost:
    
        if (r0 == false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0IB A0C(Intent intent) {
        C0IB A0Q;
        if (!AbstractC34525FYg.A01(intent.getData())) {
            return null;
        }
        if (!intent.hasExtra("extra_contact_is_lid")) {
            Uri data = intent.getData();
            C00C.A0A(data, 0);
            if (AbstractC34525FYg.A01(data)) {
                return A0B(ContentUris.parseId(data));
            }
            throw new IllegalStateException("Check failed.");
        }
        boolean booleanExtra = intent.getBooleanExtra("extra_contact_is_lid", false);
        String stringExtra = intent.getStringExtra("extra_contact_lid");
        Uri data2 = intent.getData();
        C00C.A0A(data2, 0);
        if (!AbstractC34525FYg.A01(data2)) {
            throw new IllegalStateException("Check failed.");
        }
        long parseId = ContentUris.parseId(data2);
        C0I6 A03 = C0I6.A01.A03(stringExtra);
        C0VZ c0vz = this.A0C;
        InterfaceC024600q interfaceC024600q = c0vz.A01;
        interfaceC024600q.get();
        if (parseId == -2) {
            A0Q = (C0IB) interfaceC024600q.get();
        } else {
            Map map = c0vz.A03;
            synchronized (map) {
                for (C0IB c0ib : map.values()) {
                    if (parseId == c0ib.A01()) {
                        if (booleanExtra) {
                            if (C0I3.A0X(c0ib.A05())) {
                                return c0ib;
                            }
                        } else if (!C0I3.A0X(c0ib.A05())) {
                            return c0ib;
                        }
                    }
                }
            }
        }
        C09190Vp c09190Vp = this.A0D;
        A0Q = c09190Vp.A0Q(parseId);
        if (A0Q != null && C0I3.A0h(A0Q.A05())) {
            C09080Ve c09080Ve = c09190Vp.A0C;
            if (c09080Ve.A03()) {
                UserJid userJid = (UserJid) A0Q.A05();
                boolean A0X = C0I3.A0X(userJid);
                if (!booleanExtra) {
                    if (!A0X) {
                        return A0Q;
                    }
                }
                if (A03 != null && booleanExtra) {
                    A0Q.A0B(A03);
                    return A0Q;
                }
                UserJid A02 = c09080Ve.A02(userJid);
                if (A02 == null) {
                    return null;
                }
                A0Q.A0B(A02);
                return A0Q;
            }
        }
        return A0Q;
    }

    public void A0e(C0IB c0ib) {
        Set<C0IB> singleton = Collections.singleton(c0ib);
        this.A0D.A0i(singleton);
        C0WD c0wd = this.A0B;
        C00C.A0A(singleton, 0);
        C21330t1 A07 = ((C0VL) C0WD.A00(c0wd)).A00.A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                for (C0IB c0ib2 : singleton) {
                    C2JM.A0A(C2JM.A08(c0ib2), c0ib2, A07);
                }
                ABB.A00();
                ABB.close();
                A07.close();
                ArrayList arrayList = new ArrayList();
                Iterator it = singleton.iterator();
                while (it.hasNext()) {
                    arrayList.addAll(this.A0O.A0L((UserJid) ((C0IB) it.next()).A06(UserJid.class)));
                }
                this.A0K.A00(new C3KY(arrayList, this, 29));
            } finally {
            }
        } finally {
        }
    }

    public void A0x(Collection collection) {
        C21330t1 A07;
        ArrayList arrayList = new ArrayList(collection.size());
        ArrayList arrayList2 = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C0IB c0ib = (C0IB) it.next();
            Jid A06 = c0ib.A06(UserJid.class);
            if (A06 != null) {
                this.A0C.A0C(c0ib);
                if (c0ib.A0X) {
                    arrayList.add(A06);
                } else {
                    arrayList2.add(A06);
                }
            }
        }
        if (arrayList.isEmpty() && arrayList2.isEmpty()) {
            return;
        }
        if (((Boolean) ((C09140Vk) this.A09.get()).A04.getValue()).booleanValue()) {
            C09190Vp c09190Vp = this.A0D;
            try {
                A07 = ((C0VL) c09190Vp).A00.A07();
            } catch (IllegalArgumentException e) {
                C00N.A08("ContactManagerDatabase/updateContactsWhatsAppUserState failed ", e);
            }
            try {
                ContentValues contentValues = new ContentValues(1);
                contentValues.put("is_whatsapp_user", (Boolean) true);
                arrayList.size();
                C09190Vp.A0E(contentValues, c09190Vp, A07, arrayList);
                contentValues.put("is_whatsapp_user", (Boolean) false);
                arrayList2.size();
                C09190Vp.A0E(contentValues, c09190Vp, A07, arrayList2);
                A07.close();
                C2JM A00 = C0WD.A00(this.A0B);
                ContentValues contentValues2 = new ContentValues(1);
                contentValues2.put("is_whatsapp_user", (Boolean) true);
                ContentValues contentValues3 = new ContentValues(1);
                contentValues3.put("is_whatsapp_user", (Boolean) false);
                List<C09R> A09 = C01b.A09(new C09R(arrayList, contentValues2), new C09R(arrayList2, contentValues3));
                C21330t1 A072 = ((C0VL) A00).A00.A07();
                try {
                    C1CX ABB = A072.ABB();
                    try {
                        for (C09R c09r : A09) {
                            Collection collection2 = (Collection) c09r.first;
                            ContentValues contentValues4 = (ContentValues) c09r.second;
                            ArrayList arrayList3 = new ArrayList(C09Q.A0F(collection2, 10));
                            Iterator it2 = collection2.iterator();
                            while (it2.hasNext()) {
                                arrayList3.add(((UserJid) it2.next()).getRawString());
                            }
                            Iterator it3 = C0JL.A0u(arrayList3, 975, 975).iterator();
                            while (it3.hasNext()) {
                                List list = (List) it3.next();
                                StringBuilder sb = new StringBuilder();
                                sb.append("jid IN ");
                                sb.append(AbstractC21380t6.A00(list.toArray(new String[0]).length));
                                C0VL.A02(contentValues4, A072, "wa_address_book", sb.toString(), (String[]) list.toArray(new String[0]));
                            }
                        }
                        ABB.A00();
                        ABB.close();
                        A072.close();
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A072, th);
                        throw th2;
                    }
                }
            } finally {
            }
        } else {
            if (!arrayList2.isEmpty()) {
                this.A0D.A0h(arrayList2, false);
                this.A0B.A04(arrayList2, false);
            }
            if (!arrayList.isEmpty()) {
                this.A0D.A0h(arrayList, true);
                this.A0B.A04(arrayList, true);
            }
        }
        AbstractC035906o.A00((AbstractC035906o) this.A05.get(), C0OB.A03, new C725938k(collection, 16));
    }

    public boolean A15() {
        boolean z;
        boolean A03 = AbstractC05360Ed.A03();
        C09190Vp c09190Vp = this.A0D;
        if (!A03) {
            int A0O = c09190Vp.A0O();
            StringBuilder sb = new StringBuilder();
            sb.append("ContactManager/indivcount count=");
            sb.append(A0O);
            Log.m223i(sb.toString());
            return A0O > 0;
        }
        synchronized (c09190Vp.A0D) {
            Integer num = c09190Vp.A03;
            z = false;
            if (num == null) {
                Boolean bool = c09190Vp.A02;
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    C039007t c039007t = c09190Vp.A09;
                    c039007t.A0I();
                    PhoneUserJid phoneUserJid = c039007t.A0E;
                    if (phoneUserJid != null) {
                        C05370Ee A05 = C0VL.A05();
                        C21330t1 c21330t1 = ((C0VL) c09190Vp).A00.get();
                        try {
                            Cursor A04 = C0VL.A04(c21330t1, "\n            SELECT\n                jid\n            FROM\n                wa_contacts\n            WHERE\n                is_whatsapp_user = 1\n                AND\n                raw_contact_id NOT NULL\n                AND\n                (\n                  raw_contact_id IS NOT NULL\n                  AND\n                  raw_contact_id IS NOT -1\n                )\n                AND\n                (\n                  wa_contacts.jid IS NOT NULL\n                  AND\n                  wa_contacts.jid IS NOT ?\n                )\n                LIMIT 1\n        ", "HAS_INDIVIDUAL_CONTACTS", new String[]{phoneUserJid.getRawString()});
                            try {
                                boolean z2 = A04.getCount() > 0;
                                A05.A01();
                                A04.close();
                                c21330t1.close();
                                z = z2;
                                c09190Vp.A02 = Boolean.valueOf(z2);
                            } finally {
                            }
                        } finally {
                        }
                    }
                }
            } else if (num.intValue() > 0) {
                z = true;
            }
        }
        return z;
    }
}

package p000X;

import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.whatsapp.contact.syncdata.NativeContactsDownloadHelper;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: X.0dj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12460dj {
    public C33900F4t A01;
    public Long A02;
    public Map A03;
    public Map A04;
    public G89 A05;
    public final C07T A0d = (C07T) C00H.A02(253);
    public final C07B A0b = (C07B) C00H.A02(155);
    public final AnonymousClass075 A0c = (AnonymousClass075) C00H.A02(125);
    public final C0VE A0S = (C0VE) C00X.A03(3168);
    public final InterfaceC024600q A0u = C00H.A00(220);
    public final C12480dl A0l = (C12480dl) C00H.A02(4606);
    public final C12490dm A0o = (C12490dm) C00H.A02(2542);
    public final C09100Vg A0i = (C09100Vg) C00H.A02(3306);
    public final C12610dy A0X = (C12610dy) C00H.A02(3105);
    public final C0ZG A0R = (C0ZG) C00H.A02(3546);
    public final InterfaceC024600q A06 = C00H.A00(3069);
    public final C12630e0 A0Y = (C12630e0) C00H.A02(4619);
    public final C09870Yh A0w = (C09870Yh) C00H.A02(3065);
    public final C09160Vm A0x = (C09160Vm) C00H.A02(3310);
    public final C09150Vl A0g = (C09150Vl) C00X.A03(3313);
    public final InterfaceC024600q A0t = new C038807r(4647);
    public final C0Z3 A0a = (C0Z3) C00H.A02(3786);
    public final C12660e3 A0n = (C12660e3) C00H.A02(2541);
    public final C12720eD A0W = (C12720eD) C00H.A02(4552);
    public final C12990ef A0h = (C12990ef) C00X.A03(3924);
    public final C13000eg A0j = (C13000eg) C00H.A02(4589);
    public final C13010eh A0k = (C13010eh) C00H.A02(4601);
    public final C13020ei A0Z = (C13020ei) C00X.A03(4626);
    public final InterfaceC024600q A07 = C00H.A00(3588);
    public final InterfaceC024600q A08 = C00H.A00(4663);
    public final InterfaceC13050el A0m = new InterfaceC13050el() { // from class: X.0em
        @Override // p000X.InterfaceC13050el
        public void AzD(EnumC30248Daa enumC30248Daa, String str, int i, long j) {
            C12460dj c12460dj = C12460dj.this;
            c12460dj.A02 = Long.valueOf(i);
            StringBuilder sb = new StringBuilder();
            sb.append("ContactSyncHelper/handleSyncContactError/error sid=");
            sb.append(str);
            sb.append(" index=");
            sb.append(0);
            sb.append(" code=");
            sb.append(i);
            sb.append(" backoff=");
            sb.append(j);
            String obj = sb.toString();
            Log.m219e(obj);
            c12460dj.A0c.A0F("SyncContactOrSidelistError", "Contact", obj, 2, true);
            if (j > 0) {
                long A00 = C07T.A00(c12460dj.A0d) + j;
                C13000eg c13000eg = c12460dj.A0j;
                C30253Daf A05 = c13000eg.A05(null, A00);
                if (i == 503) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("ContactSyncHelper/handleSyncContactError need global backoff=");
                    sb2.append(j);
                    Log.m219e(sb2.toString());
                    A05 = c13000eg.A09(A05, A00);
                } else if (enumC30248Daa.A00() && i == 429) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("ContactSyncHelper/handleSyncContactError/deltaSync need backoff=");
                    sb3.append(j);
                    Log.m219e(sb3.toString());
                    A05 = c13000eg.A06(A05, A00);
                }
                A05.A00();
            }
        }

        @Override // p000X.InterfaceC13050el
        public void AzE(C33900F4t c33900F4t, String str) {
            FileOutputStream fileOutputStream;
            ObjectOutputStream objectOutputStream;
            C12460dj c12460dj = C12460dj.this;
            c12460dj.A01 = c33900F4t;
            FN3 fn3 = c33900F4t.A00;
            FTZ ftz = fn3.A02;
            FTZ ftz2 = fn3.A09;
            FTZ ftz3 = fn3.A0A;
            FTZ ftz4 = fn3.A07;
            FTZ ftz5 = fn3.A01;
            FTZ ftz6 = fn3.A03;
            FTZ ftz7 = fn3.A06;
            FTZ ftz8 = fn3.A04;
            FTZ ftz9 = fn3.A05;
            FTZ ftz10 = fn3.A00;
            FTZ ftz11 = fn3.A0B;
            StringBuilder sb = new StringBuilder();
            sb.append("ContactSyncHelper/result sid=");
            sb.append(str);
            sb.append(" index=");
            sb.append(0);
            sb.append(" users_count=");
            C34050FAn[] c34050FAnArr = c33900F4t.A01;
            sb.append(c34050FAnArr.length);
            sb.append(" version=");
            sb.append(fn3.A0E);
            StringBuilder sb2 = new StringBuilder(sb.toString());
            C30253Daf c30253Daf = null;
            if (ftz != null) {
                sb2.append(" contact=");
                sb2.append(ftz);
                Long l = ftz.A04;
                if (l != null) {
                    C13000eg c13000eg = c12460dj.A0j;
                    long longValue = l.longValue();
                    if (c13000eg.A0H()) {
                        c30253Daf = new C30253Daf(c13000eg);
                        SharedPreferences.Editor editor = c30253Daf.A00;
                        if (editor != null) {
                            editor.putLong("contact_full_sync_wait", longValue);
                        }
                    } else {
                        C13000eg.A00(c13000eg).edit().putLong("contact_full_sync_wait", longValue).apply();
                        c30253Daf = new C30253Daf(c13000eg);
                    }
                }
                Long l2 = ftz.A03;
                if (l2 != null) {
                    c30253Daf = c12460dj.A0j.A05(c30253Daf, C07T.A00(c12460dj.A0d) + l2.longValue());
                }
                c12460dj.A0p.add(str);
            }
            if (ftz2 != null) {
                sb2.append(" sidelist=");
                sb2.append(ftz2);
                Long l3 = ftz2.A04;
                if (l3 != null) {
                    C13000eg c13000eg2 = c12460dj.A0j;
                    long longValue2 = l3.longValue();
                    if (c13000eg2.A0H()) {
                        c30253Daf = C13000eg.A01(c30253Daf, c13000eg2, "sidelist_full_sync_wait", longValue2);
                    } else {
                        C13000eg.A00(c13000eg2).edit().putLong("sidelist_full_sync_wait", longValue2).apply();
                        if (c30253Daf == null) {
                            c30253Daf = new C30253Daf(c13000eg2);
                        }
                    }
                }
                Long l4 = ftz2.A03;
                if (l4 != null) {
                    c30253Daf = c12460dj.A0j.A0E(c30253Daf, C07T.A00(c12460dj.A0d) + l4.longValue());
                }
            }
            if (ftz3 != null) {
                sb2.append(" status=");
                sb2.append(ftz3);
                Long l5 = ftz3.A04;
                if (l5 != null) {
                    C13000eg c13000eg3 = c12460dj.A0j;
                    long longValue3 = l5.longValue();
                    if (c13000eg3.A0H()) {
                        c30253Daf = C13000eg.A01(c30253Daf, c13000eg3, "status_full_sync_wait", longValue3);
                    } else {
                        C13000eg.A00(c13000eg3).edit().putLong("status_full_sync_wait", longValue3).apply();
                        if (c30253Daf == null) {
                            c30253Daf = new C30253Daf(c13000eg3);
                        }
                    }
                }
                Long l6 = ftz3.A03;
                if (l6 != null) {
                    c30253Daf = c12460dj.A0j.A0F(c30253Daf, C07T.A00(c12460dj.A0d) + l6.longValue());
                }
            }
            if (ftz11 != null) {
                sb2.append(" textStatus=");
                sb2.append(ftz11);
                Long l7 = ftz11.A03;
                if (l7 != null) {
                    long A00 = C07T.A00(c12460dj.A0d) + l7.longValue();
                    C13000eg c13000eg4 = c12460dj.A0j;
                    if (c13000eg4.A0H()) {
                        c30253Daf = C13000eg.A01(c30253Daf, c13000eg4, "text_status_sync_backoff", A00);
                    } else {
                        C13000eg.A00(c13000eg4).edit().putLong("text_status_sync_backoff", A00).apply();
                        if (c30253Daf == null) {
                            c30253Daf = new C30253Daf(c13000eg4);
                        }
                    }
                }
            }
            if (ftz4 != null) {
                sb2.append(" picture=");
                sb2.append(ftz4);
                Long l8 = ftz4.A03;
                if (l8 != null) {
                    c30253Daf = c12460dj.A0j.A0C(c30253Daf, C07T.A00(c12460dj.A0d) + l8.longValue());
                }
            }
            if (ftz5 != null) {
                sb2.append(" business=");
                sb2.append(ftz5);
                Long l9 = ftz5.A03;
                if (l9 != null) {
                    c30253Daf = c12460dj.A0j.A04(c30253Daf, C07T.A00(c12460dj.A0d) + l9.longValue());
                }
            }
            if (ftz6 != null) {
                sb2.append(" devices=");
                sb2.append(ftz6);
                Long l10 = ftz6.A03;
                if (l10 != null) {
                    c30253Daf = c12460dj.A0j.A07(c30253Daf, C07T.A00(c12460dj.A0d) + l10.longValue());
                }
            }
            if (ftz7 != null) {
                sb2.append(" payment=");
                sb2.append(ftz7);
                Long l11 = ftz7.A03;
                if (l11 != null) {
                    c30253Daf = c12460dj.A0j.A0B(c30253Daf, C07T.A00(c12460dj.A0d) + l11.longValue());
                }
            }
            if (ftz8 != null) {
                sb2.append(" disappearing_mode=");
                sb2.append(ftz8);
                Long l12 = ftz8.A03;
                if (l12 != null) {
                    c30253Daf = c12460dj.A0j.A08(c30253Daf, C07T.A00(c12460dj.A0d) + l12.longValue());
                }
            }
            if (ftz9 != null) {
                sb2.append(" lid=");
                sb2.append(ftz9);
                Long l13 = ftz9.A03;
                if (l13 != null) {
                    c30253Daf = c12460dj.A0j.A0A(c30253Daf, C07T.A00(c12460dj.A0d) + l13.longValue());
                }
            }
            if (ftz10 != null) {
                sb2.append(" bot=");
                sb2.append(ftz10);
                Long l14 = ftz10.A03;
                if (l14 != null) {
                    c30253Daf = c12460dj.A0j.A03(c30253Daf, C07T.A00(c12460dj.A0d) + l14.longValue());
                }
            }
            FTZ ftz12 = fn3.A0C;
            if (ftz12 != null) {
                sb2.append(" username=");
                sb2.append(ftz12);
                Long l15 = ftz12.A03;
                if (l15 != null) {
                    long A002 = C07T.A00(c12460dj.A0d) + l15.longValue();
                    C13000eg c13000eg5 = c12460dj.A0j;
                    if (c13000eg5.A0H()) {
                        c30253Daf = C13000eg.A01(c30253Daf, c13000eg5, "username_sync_backoff", A002);
                    } else {
                        C13000eg.A00(c13000eg5).edit().putLong("username_sync_backoff", A002).apply();
                        if (c30253Daf == null) {
                            c30253Daf = new C30253Daf(c13000eg5);
                        }
                    }
                }
            }
            FTZ ftz13 = fn3.A08;
            if (ftz13 != null) {
                sb2.append(" reachability=");
                sb2.append(ftz13);
                Long l16 = ftz13.A03;
                if (l16 != null) {
                    c30253Daf = c12460dj.A0j.A0D(c30253Daf, C07T.A00(c12460dj.A0d) + l16.longValue());
                }
            }
            Log.m223i(sb2.toString());
            C12480dl c12480dl = c12460dj.A0l;
            HashSet A003 = c12480dl.A00();
            for (C34050FAn c34050FAn : c34050FAnArr) {
                if (c34050FAn.A04 == 3) {
                    List list = c34050FAn.A0N;
                    C00N.A05(list);
                    A003.addAll(list);
                } else {
                    if ((c34050FAn.A04 == 1 || c34050FAn.A04 == 2) && c34050FAn.A0N != null) {
                        for (Object obj : c34050FAn.A0N) {
                            if (((C09080Ve) c12460dj.A0Q.get()).A01.A00()) {
                                Map map = c12460dj.A0r;
                                if (map.containsKey(obj)) {
                                    C34050FAn c34050FAn2 = (C34050FAn) map.get(obj);
                                    if (c34050FAn2.A0A != null && c34050FAn2.A0C != null && c34050FAn2.A0B != null) {
                                        map.put(obj, c34050FAn);
                                    }
                                }
                            }
                            c12460dj.A0r.put(obj, c34050FAn);
                        }
                    }
                    UserJid userJid = c34050FAn.A0A;
                    if (userJid != null) {
                        c12460dj.A0q.put(userJid, c34050FAn);
                    } else {
                        Log.m230w("ContactSyncHelper/result/no-jid-found");
                    }
                }
            }
            try {
                fileOutputStream = new FileOutputStream(new File(C00T.A00().getFilesDir(), "invalid_numbers"));
                try {
                    objectOutputStream = new ObjectOutputStream(fileOutputStream);
                } finally {
                }
            } catch (IOException e) {
                Log.m222e(e);
            }
            try {
                c12480dl.A00 = A003;
                objectOutputStream.writeObject(A003);
                objectOutputStream.close();
                fileOutputStream.close();
                if (c30253Daf != null) {
                    c30253Daf.A00();
                }
            } finally {
            }
        }

        @Override // p000X.InterfaceC13050el
        public void AzF(int i, String str, long j) {
            C12460dj c12460dj = C12460dj.this;
            c12460dj.A02 = 1L;
            StringBuilder sb = new StringBuilder();
            sb.append("ContactSyncHelper/handleSyncSidelistError/error sid=");
            sb.append(str);
            sb.append(" index=");
            sb.append(0);
            sb.append(" code=");
            sb.append(i);
            sb.append(" backoff=");
            sb.append(j);
            String obj = sb.toString();
            Log.m219e(obj);
            c12460dj.A0c.A0F("SyncContactOrSidelistError", "Sidelist", obj, 2, true);
            if (j > 0) {
                C13000eg.A00(c12460dj.A0j).edit().putLong("sidelist_sync_backoff", C07T.A00(c12460dj.A0d) + j).apply();
            }
        }
    };
    public final C0VU A0T = (C0VU) C00H.A02(3047);
    public final C0VV A0V = (C0VV) C00H.A02(3066);
    public final InterfaceC024600q A0K = new C038807r(5437);
    public final InterfaceC024600q A0C = C00H.A00(4604);
    public final InterfaceC024600q A0A = C00H.A00(4608);
    public final InterfaceC024600q A0H = new C038807r(16496);
    public final InterfaceC024600q A0L = new C038807r(3103);
    public final InterfaceC024600q A0M = new C038807r(3104);
    public final InterfaceC024600q A0J = C00H.A00(24);
    public final C07C A0e = (C07C) C00H.A02(191);
    public final C09140Vk A0f = (C09140Vk) C00H.A02(3312);
    public final InterfaceC024600q A0I = C00H.A00(4605);
    public final InterfaceC024600q A0v = new C038807r(5647);
    public final InterfaceC024600q A0O = C00H.A00(3093);
    public final InterfaceC024600q A0G = C00H.A00(3102);
    public NativeContactsDownloadHelper A00 = null;
    public final InterfaceC024600q A0F = C00H.A00(4549);
    public final C0Z5 A0U = (C0Z5) C00X.A03(3080);
    public final InterfaceC024600q A0B = C00H.A00(58);
    public final InterfaceC024600q A0Q = C00H.A00(3302);
    public final InterfaceC024600q A0E = C00H.A00(3071);
    public final InterfaceC024600q A0D = C00H.A00(4595);
    public final Set A0s = C00H.A04(7409);
    public final InterfaceC024600q A0P = C00H.A00(4553);
    public final Map A0r = new HashMap();
    public final Map A0q = new HashMap();
    public final HashSet A0p = new HashSet();
    public final InterfaceC024600q A0N = new C038807r(5643);
    public final InterfaceC024600q A09 = C00H.A00(4643);

    public static synchronized G89 A00(C12460dj c12460dj) {
        G89 g89;
        synchronized (c12460dj) {
            g89 = c12460dj.A05;
            if (g89 == null) {
                C07B c07b = c12460dj.A0b;
                AnonymousClass075 anonymousClass075 = c12460dj.A0c;
                C07670Pq c07670Pq = (C07670Pq) c12460dj.A0u.get();
                g89 = new G89(c07b, anonymousClass075, c12460dj.A0f, c12460dj.A0i, c12460dj.A0x, c12460dj.A0m, c07670Pq, c12460dj.A0s);
                c12460dj.A05 = g89;
            }
        }
        return g89;
    }

    public static FTS A01(C12460dj c12460dj, EnumC30248Daa enumC30248Daa, List list, int i) {
        if (enumC30248Daa.A01() || enumC30248Daa.A00()) {
            boolean A0C = c12460dj.A0f.A0C();
            if ((enumC30248Daa.A00() || enumC30248Daa.A01()) && A0C) {
                return new FTS(enumC30248Daa, list, i, false, true);
            }
        }
        return new FTS(enumC30248Daa, list, i, false, false);
    }

    public static String A02(C0IB c0ib) {
        C9WL c9wl = c0ib.A07;
        AbstractC05520Fq A05 = c0ib.A05();
        if (c9wl != null) {
            return c9wl.A01;
        }
        if (A05 != null) {
            return A05.getRawString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("hc_");
        sb.append(c0ib.hashCode());
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x00d1: INVOKE (r7 I:java.io.Closeable), (r0 I:java.lang.Throwable) STATIC call: X.0L6.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: all -> 0x022b, MD:(java.io.Closeable, java.lang.Throwable):void (m), TRY_ENTER] (LINE:209), block:B:320:0x00d1 */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0413 A[LOOP:6: B:101:0x040d->B:103:0x0413, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0293 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList A03(C12460dj c12460dj) {
        Closeable A00;
        C0VU A01;
        ArrayList arrayList;
        int i;
        Cursor A04;
        ArrayList arrayList2;
        C21330t1 c21330t1;
        String string;
        C21330t1 c21330t12;
        C07B c07b;
        Map map;
        C0IB c0ib;
        boolean A002 = ((C09080Ve) c12460dj.A0Q.get()).A01.A00();
        C0Z5 c0z5 = c12460dj.A0U;
        C07B A02 = C0Z5.A02(c0z5);
        try {
            try {
                if (A002) {
                    if (A02.A0Z(14673)) {
                        C2JM A003 = C0WD.A00(C0Z5.A00(c0z5));
                        C05370Ee A05 = C0VL.A05();
                        arrayList2 = new ArrayList();
                        C21330t1 c21330t13 = ((C0VL) A003).A00.get();
                        Cursor A042 = C0VL.A04(c21330t13, "\n            SELECT\n                \n            _id,\n            jid,\n            given_name,\n            family_name,\n            company,\n            sync_policy,\n            number,\n            raw_contact_id\n        \n            FROM\n                wa_address_book\n            WHERE\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced IS NOT 2\n                )\n                AND\n                raw_contact_id IS NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n                AND\n                raw_contact_id IS NOT -4\n                AND\n                wa_address_book.jid IN (\n                    SELECT\n                        wa_address_book.jid\n                    FROM\n                        wa_address_book\n                    WHERE\n                        jid IS NOT NULL\n                        AND\n                        raw_contact_id IS NOT NULL\n                        AND\n                        raw_contact_id IS NOT -1\n                        AND\n                        raw_contact_id IS NOT -4\n                        AND\n                        raw_contact_id IS NOT -7\n                        AND\n                        (\n                            is_contact_synced IS NULL\n                            OR\n                            (\n                                is_contact_synced = 0\n                            )\n                        )\n                    LIMIT ?\n                )\n        ", "GET_INDIVIDUAL_CONTACTS_FOR_UPLOAD_INCLUDING_NON_WA_CONTACTS", new String[]{String.valueOf(975)});
                        C67912vr c67912vr = C67912vr.A00;
                        C00C.A09(A042);
                        Map A022 = C67912vr.A02(A042);
                        while (A042.moveToNext()) {
                            arrayList2.add(c67912vr.A03(A042, A022));
                        }
                        A042.close();
                        c21330t13.close();
                        arrayList2.size();
                        A05.A01();
                        return arrayList2;
                    }
                    A01 = C0Z5.A01(c0z5);
                    arrayList = A01.A0D.A0T(975);
                    c07b = A01.A0G;
                    if (c07b.A0Z(16933)) {
                        if (c07b.A0Z(25120)) {
                            ArrayList arrayList3 = new ArrayList(arrayList.size());
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                C0IB c0ib2 = (C0IB) it.next();
                                if (C1CY.A0A(c0ib2)) {
                                    arrayList3.add(c0ib2);
                                }
                            }
                            if (!arrayList3.isEmpty()) {
                                C0VV c0vv = A01.A0E;
                                if (!arrayList3.isEmpty()) {
                                    HashMap hashMap = new HashMap();
                                    HashMap hashMap2 = new HashMap();
                                    Iterator it2 = arrayList3.iterator();
                                    while (it2.hasNext()) {
                                        C0IB c0ib3 = (C0IB) it2.next();
                                        C0ID c0id = c0ib3.A0d;
                                        C0I6 c0i6 = c0id.A0G;
                                        if (c0i6 != null) {
                                            hashMap.put(c0i6, c0ib3);
                                        } else {
                                            PhoneUserJid phoneUserJid = c0id.A0H;
                                            if (phoneUserJid != null) {
                                                hashMap2.put(phoneUserJid, c0ib3);
                                            }
                                        }
                                    }
                                    if (!hashMap.isEmpty()) {
                                        for (Map.Entry entry : c0vv.A04.ARY(hashMap.keySet()).entrySet()) {
                                            C0IB c0ib4 = (C0IB) hashMap.get(entry.getKey());
                                            if (c0ib4 != null) {
                                                C0VV.A00(c0ib4, (String) entry.getValue());
                                            }
                                        }
                                    }
                                    if (!hashMap2.isEmpty()) {
                                        C09100Vg c09100Vg = c0vv.A05;
                                        Set keySet = hashMap2.keySet();
                                        C00C.A0A(keySet, 0);
                                        if (!keySet.isEmpty()) {
                                            C06170Jp c06170Jp = c09100Vg.A07;
                                            if (c06170Jp.A08()) {
                                                map = new LinkedHashMap();
                                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                                for (Object obj : keySet) {
                                                    if (obj instanceof PhoneUserJid) {
                                                        linkedHashSet.add(obj);
                                                    } else if (obj instanceof C0I6) {
                                                        linkedHashSet2.add(obj);
                                                    }
                                                }
                                                if (!linkedHashSet.isEmpty()) {
                                                    for (Map.Entry entry2 : c09100Vg.A0O(linkedHashSet).entrySet()) {
                                                        map.put(entry2.getKey(), entry2.getValue());
                                                    }
                                                }
                                                if (!linkedHashSet2.isEmpty()) {
                                                    for (Map.Entry entry3 : c09100Vg.A0P(linkedHashSet2).entrySet()) {
                                                        map.put(entry3.getKey(), entry3.getValue());
                                                    }
                                                }
                                                HashMap hashMap3 = new HashMap();
                                                for (Map.Entry entry4 : map.entrySet()) {
                                                    hashMap3.put(entry4.getValue(), entry4.getKey());
                                                }
                                                for (Map.Entry entry5 : c0vv.A04.ARY(new HashSet(map.values())).entrySet()) {
                                                    Object obj2 = hashMap3.get(entry5.getKey());
                                                    if ((obj2 instanceof PhoneUserJid) && (c0ib = (C0IB) hashMap2.get(obj2)) != null) {
                                                        C0VV.A00(c0ib, (String) entry5.getValue());
                                                    }
                                                }
                                            } else {
                                                StringBuilder sb = new StringBuilder();
                                                sb.append("WaJidMapRepository/getBulkLatestAccountJidByUserJid fail; messageStoreManager.isReady:");
                                                sb.append(c06170Jp.A08());
                                                Log.m219e(sb.toString());
                                            }
                                        }
                                        map = C0KJ.A00;
                                        C00C.A0C(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                                        HashMap hashMap32 = new HashMap();
                                        while (r2.hasNext()) {
                                        }
                                        while (r3.hasNext()) {
                                        }
                                    }
                                }
                            }
                        } else {
                            Iterator it3 = arrayList.iterator();
                            while (it3.hasNext()) {
                                A01.A0E.A0C((C0IB) it3.next());
                            }
                        }
                    }
                    C00C.A09(arrayList);
                    return arrayList;
                }
                boolean A0Z = A02.A0Z(15731);
                boolean A0Z2 = C0Z5.A02(c0z5).A0Z(14673);
                if (A0Z) {
                    if (!A0Z2) {
                        A01 = C0Z5.A01(c0z5);
                        C09190Vp c09190Vp = A01.A0D;
                        C05370Ee A052 = C0VL.A05();
                        arrayList = new ArrayList();
                        int i2 = 0;
                        try {
                            c21330t12 = ((C0VL) c09190Vp).A00.get();
                            try {
                                try {
                                    A04 = C0VL.A04(c21330t12, "\n            SELECT\n                \n            _id,\n            jid,\n            given_name,\n            family_name,\n            company,\n            sync_policy,\n            number,\n            raw_contact_id\n        \n            FROM\n                wa_contacts\n            WHERE\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced IS NOT 2\n                )\n                AND\n                raw_contact_id IS NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n                AND\n                raw_contact_id IS NOT -4\n                AND\n                wa_contacts.jid IN (\n                    SELECT\n                        wa_contacts.jid\n                    FROM\n                        wa_contacts\n                    WHERE\n                        jid IS NOT NULL\n                        AND\n                        is_whatsapp_user = 1\n                        AND\n                        raw_contact_id IS NOT NULL\n                        AND\n                        raw_contact_id IS NOT -1\n                        AND\n                        raw_contact_id IS NOT -4\n                        AND\n                        raw_contact_id IS NOT -7\n                        AND\n                        (\n                            is_contact_synced IS NULL\n                            OR\n                            (\n                                is_contact_synced IS NOT 1\n                                AND\n                                is_contact_synced IS NOT 2\n                            )\n                        )\n                        AND\n                        external_user_state IS 0\n                    LIMIT ?\n                )\n        ", "CONTACTS_UPLOAD_BULK_V2", new String[]{String.valueOf(975)});
                                } catch (IllegalStateException e) {
                                    C09190Vp.A0L(e, "ContactManagerDatabase/getIndividualForUploadContactsV2/contacts", 0, 0);
                                }
                            } finally {
                            }
                        } catch (IllegalStateException e2) {
                            C09190Vp.A0L(e2, "ContactManagerDatabase/getIndividualForUploadContactsV2/get db", 0, 0);
                        }
                        try {
                            int[] A0M = C09190Vp.A0M(A04);
                            while (A04.moveToNext()) {
                                i2++;
                                arrayList.add(AbstractC28211Bj.A02(A04, A0M));
                            }
                            A04.close();
                            c21330t12.close();
                            arrayList.size();
                            A052.A01();
                            c07b = A01.A0G;
                            if (c07b.A0Z(16933)) {
                            }
                            C00C.A09(arrayList);
                            return arrayList;
                        } finally {
                        }
                    }
                    C2JM A004 = C0WD.A00(C0Z5.A00(c0z5));
                    C05370Ee A053 = C0VL.A05();
                    arrayList2 = new ArrayList();
                    C21330t1 c21330t14 = ((C0VL) A004).A00.get();
                    Cursor A043 = C0VL.A04(c21330t14, "\n            SELECT\n                \n            _id,\n            jid,\n            given_name,\n            family_name,\n            company,\n            sync_policy,\n            number,\n            raw_contact_id\n        \n            FROM\n                wa_address_book\n            WHERE\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced IS NOT 2\n                )\n                AND\n                raw_contact_id IS NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n                AND\n                raw_contact_id IS NOT -4\n                AND\n                raw_contact_id IS NOT -7\n                AND\n                wa_address_book.jid IN (\n                    SELECT\n                        wa_address_book.jid\n                    FROM\n                        wa_address_book\n                    WHERE\n                        jid IS NOT NULL\n                        AND\n                        is_whatsapp_user = 1\n                        AND\n                        raw_contact_id IS NOT NULL\n                        AND\n                        raw_contact_id IS NOT -1\n                        AND\n                        raw_contact_id IS NOT -4\n                        AND\n                        raw_contact_id IS NOT -7\n                        AND\n                        (\n                            is_contact_synced IS NULL\n                            OR\n                            (\n                                is_contact_synced IS NOT 1\n                                AND\n                                is_contact_synced IS NOT 2\n                            )\n                        )\n                    LIMIT ?\n                )\n\n          ", "CONTACTS_UPLOAD_BULK_V2", new String[]{String.valueOf(975)});
                    C67912vr c67912vr2 = C67912vr.A00;
                    C00C.A09(A043);
                    Map A023 = C67912vr.A02(A043);
                    while (A043.moveToNext()) {
                        arrayList2.add(c67912vr2.A03(A043, A023));
                    }
                    A043.close();
                    c21330t14.close();
                    arrayList2.size();
                    A053.A01();
                    if (C0Z5.A02(c0z5).A0Z(16933)) {
                        Iterator it4 = arrayList2.iterator();
                        while (it4.hasNext()) {
                            ((C0VV) c0z5.A01.A00.get()).A0C((C0IB) it4.next());
                        }
                    }
                } else {
                    if (!A0Z2) {
                        A01 = C0Z5.A01(c0z5);
                        C09190Vp c09190Vp2 = A01.A0D;
                        C05370Ee A054 = C0VL.A05();
                        arrayList = new ArrayList();
                        int i3 = 0;
                        try {
                            try {
                                C21330t1 c21330t15 = ((C0VL) c09190Vp2).A00.get();
                                try {
                                    try {
                                        String[] strArr = {String.valueOf(975)};
                                        HashSet hashSet = new HashSet();
                                        try {
                                            A04 = C0VL.A04(c21330t15, "\n            SELECT\n                wa_contacts.jid\n            FROM\n                wa_contacts\n            WHERE\n                jid IS NOT NULL\n                AND\n                is_whatsapp_user = 1\n                AND\n                raw_contact_id NOT NULL\n                AND\n                raw_contact_id != -1\n                AND\n                raw_contact_id != -4\n                AND\n                raw_contact_id != -7\n                AND\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced = 0\n                )\n                AND\n                external_user_state IS 0\n            LIMIT ?\n        ", "CONTACT", strArr);
                                            i = 0;
                                            while (A04.moveToNext()) {
                                                try {
                                                    try {
                                                        i++;
                                                        AbstractC05520Fq A044 = AbstractC28211Bj.A04(A04, null);
                                                        if (A044 != null) {
                                                            hashSet.add(A044);
                                                        }
                                                    } finally {
                                                    }
                                                } catch (IllegalStateException e3) {
                                                    e = e3;
                                                    C09190Vp.A0L(e, "ContactManagerDatabase/getIndividualForUploadContacts/getJids", 0, i);
                                                    if (!hashSet.isEmpty()) {
                                                    }
                                                    c21330t15.close();
                                                    arrayList.size();
                                                    A054.A01();
                                                    c07b = A01.A0G;
                                                    if (c07b.A0Z(16933)) {
                                                    }
                                                    C00C.A09(arrayList);
                                                    return arrayList;
                                                }
                                            }
                                            A04.close();
                                        } catch (IllegalStateException e4) {
                                            e = e4;
                                            i = 0;
                                        }
                                        if (!hashSet.isEmpty()) {
                                            try {
                                                int A0m = C0I3.A0m(hashSet);
                                                try {
                                                    try {
                                                        int length = A0m.length;
                                                        StringBuilder sb2 = new StringBuilder();
                                                        sb2.append("\n            SELECT\n                \n            _id,\n            jid,\n            given_name,\n            family_name,\n            company,\n            sync_policy,\n            number,\n            raw_contact_id\n        \n            FROM\n                wa_contacts\n            WHERE\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced IS NOT 2\n                )\n                AND\n                raw_contact_id IS NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n                AND\n                raw_contact_id IS NOT -4\n                AND\n                raw_contact_id IS NOT -7\n                AND\n                wa_contacts.jid IN ");
                                                        sb2.append(AbstractC21380t6.A00(length));
                                                        sb2.append("\n        ");
                                                        Cursor A045 = C0VL.A04(c21330t15, sb2.toString(), "CONTACTS_BULK", A0m);
                                                        try {
                                                            int[] A0M2 = C09190Vp.A0M(A045);
                                                            int i4 = 0;
                                                            while (A045.moveToNext()) {
                                                                try {
                                                                    i4++;
                                                                    arrayList.add(AbstractC28211Bj.A02(A045, A0M2));
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    if (A045 != null) {
                                                                        try {
                                                                            A045.close();
                                                                        } catch (Throwable th2) {
                                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                                        }
                                                                    }
                                                                    throw th;
                                                                }
                                                            }
                                                            A045.close();
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                        }
                                                    } catch (IllegalStateException e5) {
                                                        e = e5;
                                                        C09190Vp.A0L(e, "ContactManagerDatabase/getIndividualForUploadContacts/getContactsByJid", 0, A0m);
                                                        c21330t15.close();
                                                        arrayList.size();
                                                        A054.A01();
                                                        c07b = A01.A0G;
                                                        if (c07b.A0Z(16933)) {
                                                        }
                                                        C00C.A09(arrayList);
                                                        return arrayList;
                                                    }
                                                } catch (IllegalStateException e6) {
                                                    e = e6;
                                                    A0m = 0;
                                                    C09190Vp.A0L(e, "ContactManagerDatabase/getIndividualForUploadContacts/getContactsByJid", 0, A0m);
                                                    c21330t15.close();
                                                    arrayList.size();
                                                    A054.A01();
                                                    c07b = A01.A0G;
                                                    if (c07b.A0Z(16933)) {
                                                    }
                                                    C00C.A09(arrayList);
                                                    return arrayList;
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                                try {
                                                    c21330t15.close();
                                                } catch (Throwable th5) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
                                                }
                                                throw th;
                                            }
                                        }
                                        c21330t15.close();
                                    } catch (Throwable th6) {
                                        th = th6;
                                        i3 = 0;
                                    }
                                } catch (Throwable th7) {
                                    th = th7;
                                    i = 0;
                                }
                            } catch (IllegalStateException e7) {
                                e = e7;
                                C09190Vp.A0L(e, "ContactManagerDatabase/getIndividualForUploadContacts/get db", i3, i);
                                arrayList.size();
                                A054.A01();
                                c07b = A01.A0G;
                                if (c07b.A0Z(16933)) {
                                }
                                C00C.A09(arrayList);
                                return arrayList;
                            }
                        } catch (IllegalStateException e8) {
                            e = e8;
                            i = 0;
                            C09190Vp.A0L(e, "ContactManagerDatabase/getIndividualForUploadContacts/get db", i3, i);
                            arrayList.size();
                            A054.A01();
                            c07b = A01.A0G;
                            if (c07b.A0Z(16933)) {
                            }
                            C00C.A09(arrayList);
                            return arrayList;
                        }
                        arrayList.size();
                        A054.A01();
                        c07b = A01.A0G;
                        if (c07b.A0Z(16933)) {
                        }
                        C00C.A09(arrayList);
                        return arrayList;
                    }
                    C2JM A005 = C0WD.A00(C0Z5.A00(c0z5));
                    C05370Ee A055 = C0VL.A05();
                    arrayList2 = new ArrayList();
                    c21330t1 = ((C0VL) A005).A00.get();
                    String[] strArr2 = {String.valueOf(975)};
                    LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                    Cursor A046 = C0VL.A04(c21330t1, "\n            SELECT\n                wa_address_book.jid\n            FROM\n                wa_address_book\n            WHERE\n                jid IS NOT NULL\n                AND\n                is_whatsapp_user = 1\n                AND\n                raw_contact_id NOT NULL\n                AND\n                raw_contact_id != -1\n                AND\n                raw_contact_id != -4\n                AND\n                raw_contact_id != -7\n                AND\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced = 0\n                )\n            LIMIT ?\n        ", "CONTACT", strArr2);
                    while (A046.moveToNext()) {
                        try {
                            int columnIndex = A046.getColumnIndex("jid");
                            AbstractC05520Fq abstractC05520Fq = null;
                            if (columnIndex != -1 && (string = A046.getString(columnIndex)) != null && string.length() != 0) {
                                abstractC05520Fq = AbstractC05520Fq.A00.A02(string);
                            }
                            if (abstractC05520Fq != null) {
                                linkedHashSet3.add(abstractC05520Fq);
                            }
                        } catch (Throwable th8) {
                            try {
                                throw th8;
                            } catch (Throwable th9) {
                                C0L6.A00(A046, th8);
                                throw th9;
                            }
                        }
                    }
                    A046.close();
                    if (!linkedHashSet3.isEmpty()) {
                        String[] A0m2 = C0I3.A0m(linkedHashSet3);
                        C00C.A06(A0m2);
                        int length2 = A0m2.length;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("\n            SELECT\n                \n            _id,\n            jid,\n            given_name,\n            family_name,\n            company,\n            sync_policy,\n            number,\n            raw_contact_id\n        \n            FROM\n                wa_address_book\n            WHERE\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced IS NOT 2\n                )\n                AND\n                raw_contact_id IS NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n                AND\n                raw_contact_id IS NOT -4\n                AND\n                raw_contact_id IS NOT -7\n                AND\n                wa_address_book.jid IN ");
                        sb3.append(AbstractC21380t6.A00(length2));
                        sb3.append("\n        ");
                        A046 = C0VL.A04(c21330t1, sb3.toString(), "CONTACTS_BULK", A0m2);
                        C67912vr c67912vr3 = C67912vr.A00;
                        C00C.A09(A046);
                        Map A024 = C67912vr.A02(A046);
                        while (A046.moveToNext()) {
                            arrayList2.add(c67912vr3.A03(A046, A024));
                        }
                        A046.close();
                    }
                    c21330t1.close();
                    arrayList2.size();
                    A055.A01();
                    if (C0Z5.A02(c0z5).A0Z(16933)) {
                    }
                }
                return arrayList2;
            } catch (Throwable th10) {
                try {
                    throw th10;
                } catch (Throwable th11) {
                    C0L6.A00(c21330t1, th10);
                    throw th11;
                }
            }
        } catch (Throwable th12) {
            try {
                throw th12;
            } catch (Throwable th13) {
                C0L6.A00(A00, th12);
                throw th13;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x016f, code lost:
    
        if (p000X.C0I3.A0X(r5) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00f8, code lost:
    
        if (((p000X.C09080Ve) r13.A0Q.get()).A01.A00() == false) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x014e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x000b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList A04(C12460dj c12460dj, List list, boolean z) {
        C9WL c9wl;
        Object obj;
        C34050FAn c34050FAn;
        C9WL c9wl2;
        int i;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            C0IB c0ib = (C0IB) it.next();
            if (c0ib == null || (c9wl = c0ib.A07) == null) {
                z2 = true;
            } else {
                C00N.A05(c9wl);
                String str = c9wl.A01;
                C07B c07b = c12460dj.A0b;
                if (c07b.A0Z(16933)) {
                    AbstractC05520Fq A05 = c0ib.A05();
                    if (C0I3.A0b(A05)) {
                        A05 = c12460dj.A0i.A0C((PhoneUserJid) A05);
                    }
                    if (A05 != null) {
                        Map map = c12460dj.A0q;
                        if (map.get(A05) != null) {
                            obj = map.get(A05);
                            c34050FAn = (C34050FAn) obj;
                            c9wl2 = c0ib.A07;
                            if (c9wl2 != null || c9wl2.A00 != -6) {
                                if (c34050FAn == null && (i = c34050FAn.A04) != 0) {
                                    boolean z3 = i == 1;
                                    UserJid userJid = ((c34050FAn.A0C == null || c34050FAn.A0A == null || c34050FAn.A0B == null || !((C09080Ve) c12460dj.A0Q.get()).A01.A00()) && c34050FAn.A0C != null && c07b.A0Z(14640) && !c07b.A0Z(24738)) ? c34050FAn.A0C : c34050FAn.A0A;
                                    if (c34050FAn.A0B == null || c34050FAn.A0C == null || c34050FAn.A0A == null || c0ib.A05() == null || !((C1CY.A0A(c0ib) || C1CY.A09(c0ib) || C1CY.A08(c0ib)) && ((C09080Ve) c12460dj.A0Q.get()).A01.A00())) {
                                        C9WL c9wl3 = c0ib.A07;
                                        if (c9wl3 != null && c9wl3.A00 == -7) {
                                            boolean z4 = (c34050FAn.A0C == null || c34050FAn.A0A == null || c34050FAn.A0B == null) ? false : true;
                                            c0ib.A07 = new C9WL(z4 ? -6L : -5L, c0ib.A07.A01);
                                        }
                                        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) c0ib.A06(UserJid.class);
                                        if (c0ib.A0X != z3 || !C0J4.A00(c0ib.A05(), userJid)) {
                                            c0ib.A0X = z3;
                                            c0ib.A0B(userJid);
                                            if (!z && !z3 && abstractC05520Fq != null) {
                                                c12460dj.A0Y.A03(abstractC05520Fq);
                                            }
                                        }
                                    } else {
                                        c0ib.A0B(c34050FAn.A0A);
                                        c0ib.A0X = false;
                                        c0ib.A07 = new C9WL(-6L, c0ib.A07.A01);
                                    }
                                    arrayList.add(c0ib);
                                } else if (c9wl2 == null) {
                                    String str2 = c9wl2.A01;
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("ContactSyncHelper/phone-number/missing_response/");
                                    sb.append(C0IE.A0B(str2, 4));
                                    Log.m230w(sb.toString());
                                }
                            }
                        }
                    }
                }
                obj = c12460dj.A0r.get(str);
                c34050FAn = (C34050FAn) obj;
                c9wl2 = c0ib.A07;
                if (c9wl2 != null) {
                }
                if (c34050FAn == null) {
                }
                if (c9wl2 == null) {
                }
            }
        }
        if (z2) {
            c12460dj.A0c.A0L("sync/updateContactsFromSyncUsers/found-invalid-contacts", null, false);
        }
        return arrayList;
    }

    public static ArrayList A05(List list, Map map, boolean z, boolean z2) {
        Jid A06;
        C34050FAn c34050FAn;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0IB c0ib = (C0IB) it.next();
            if (c0ib != null && c0ib.A07 != null && (A06 = c0ib.A06(UserJid.class)) != null && (c34050FAn = (C34050FAn) map.get(A06)) != null && c34050FAn.A04 == 1) {
                C34672FcV c34672FcV = new C34672FcV(c0ib);
                c34672FcV.A0N = z;
                c34672FcV.A0K = z2;
                c34672FcV.A0L = z2;
                arrayList.add(c34672FcV.A01());
            }
        }
        return arrayList;
    }

    public static Map A06(C12460dj c12460dj) {
        Map map = c12460dj.A03;
        if (map != null) {
            return map;
        }
        HashMap A09 = ((C12760eH) c12460dj.A0t.get()).A09();
        c12460dj.A03 = A09;
        return A09;
    }

    public static Map A07(C12460dj c12460dj) {
        Map map = c12460dj.A04;
        Map map2 = map;
        if (map == null) {
            C09960Yq c09960Yq = c12460dj.A0w.A02;
            HashMap hashMap = new HashMap();
            C21330t1 c21330t1 = ((C0VL) c09960Yq).A00.get();
            try {
                Cursor A04 = C0VL.A04(c21330t1, "\n          SELECT \n            jid, \n            serial \n          FROM \n            wa_vnames\n        ", "CONTACT_VNAMES", null);
                try {
                    int columnIndexOrThrow = A04.getColumnIndexOrThrow("jid");
                    int columnIndexOrThrow2 = A04.getColumnIndexOrThrow("serial");
                    while (A04.moveToNext()) {
                        UserJid A00 = c09960Yq.A03.A00(UserJid.Companion.A02(A04.getString(columnIndexOrThrow)));
                        if (A00 != null) {
                            hashMap.put(A00, String.valueOf(A04.getLong(columnIndexOrThrow2)));
                        }
                    }
                    A04.close();
                    c21330t1.close();
                    c12460dj.A04 = hashMap;
                    map2 = hashMap;
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
        }
        return map2;
    }

    public static void A08(C12460dj c12460dj) {
        c12460dj.A0r.clear();
        c12460dj.A0q.clear();
        c12460dj.A01 = null;
        c12460dj.A02 = null;
        c12460dj.A03 = null;
        c12460dj.A04 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x01bc, code lost:
    
        if (r1 != null) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v4, types: [X.01d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A09(C12460dj c12460dj, C34037FAa c34037FAa, EnumC30248Daa enumC30248Daa, int i, boolean z, boolean z2) {
        Object c13950gl;
        C21330t1 A07;
        Object obj;
        ?? arrayList;
        StringBuilder sb = new StringBuilder();
        sb.append("ContactSyncHelper/running mex usync syncReachability:");
        sb.append(z);
        sb.append(" syncLinkedProfiles:");
        sb.append(z2);
        Log.m223i(sb.toString());
        C36215GAg c36215GAg = new C36215GAg(c12460dj.A0d, c12460dj.A0j);
        ArrayList arrayList2 = new ArrayList();
        Map map = c12460dj.A0q;
        arrayList2.addAll(A05(c34037FAa.A05, map, z, z2));
        arrayList2.addAll(A05(c34037FAa.A0B, map, z, z2));
        arrayList2.addAll(A05(c34037FAa.A0A, map, z, z2));
        if (arrayList2.isEmpty()) {
            return;
        }
        try {
            new FSt(c12460dj.A0c, (InterfaceC18820ol) c12460dj.A0K.get()).A01(c36215GAg, A01(c12460dj, enumC30248Daa, arrayList2, i), AbstractC34659FcD.A00("ContactSyncHelper/sync_sid_full_mex_usync")).get(128000L, TimeUnit.MILLISECONDS);
            if (c36215GAg.A00 == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("ContactSyncHelper/syncAll");
                sb2.append("/no result");
                Log.m223i(sb2.toString());
                return;
            }
            if (z) {
                for (C34050FAn c34050FAn : c12460dj.A0r.values()) {
                    HashMap hashMap = c36215GAg.A01;
                    if (hashMap.containsKey(c34050FAn.A0A)) {
                        c34050FAn.A0Q = ((C34050FAn) hashMap.get(c34050FAn.A0A)).A0Q;
                    }
                }
            }
            if (!z2) {
                return;
            }
            C103924jV c103924jV = (C103924jV) c12460dj.A0v.get();
            Collection<C34050FAn> values = c36215GAg.A01.values();
            C00C.A0A(values, 0);
            Log.m223i("ProfileLinksStoreUsyncHelper/processProfileLinksUsyncResults");
            C19930qd c19930qd = c103924jV.A01;
            Integer num = IO7.A00;
            C4HE c4he = C4HE.A05;
            long A00 = c19930qd.A00(c4he, num, null, null);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (C34050FAn c34050FAn2 : values) {
                Cloneable cloneable = c34050FAn2.A0A;
                if (cloneable instanceof C0I6) {
                    C00C.A0C(cloneable, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                } else {
                    cloneable = c34050FAn2.A09;
                }
                if (cloneable != null) {
                    List list = c34050FAn2.A0M;
                    if (list == null) {
                        arrayList = C025601d.A00;
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj2 : list) {
                            if (C103924jV.A00((C4IS) ((C85613n8) obj2).A0D("type", C4IS.UNSET_OR_UNRECOGNIZED_ENUM_VALUE), c103924jV, A00) != null) {
                                arrayList3.add(obj2);
                            }
                        }
                        arrayList = new ArrayList(C09Q.A0F(arrayList3, 10));
                        Iterator it = arrayList3.iterator();
                        while (it.hasNext()) {
                            C85613n8 c85613n8 = (C85613n8) it.next();
                            C4HS A002 = C103924jV.A00((C4IS) c85613n8.A0D("type", C4IS.UNSET_OR_UNRECOGNIZED_ENUM_VALUE), c103924jV, A00);
                            if (A002 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            arrayList.add(new C4f0(A002, c85613n8.A0G("username"), c85613n8.A0F("vid"), c85613n8.A0F("url")));
                        }
                    }
                    linkedHashMap.put(cloneable, arrayList);
                }
            }
            Integer num2 = IO7.A0N;
            Long valueOf = Long.valueOf(A00);
            c19930qd.A00(c4he, num2, valueOf, null);
            AnonymousClass459 anonymousClass459 = c103924jV.A00;
            try {
                C039007t c039007t = anonymousClass459.A00;
                C0I6 A09 = c039007t.A09();
                C00C.A0C(A09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                if (linkedHashMap.get(A09) == null) {
                    C0I6 A092 = c039007t.A09();
                    if (A092 != null) {
                        obj = new C13940gk(anonymousClass459.A0O(A092)).value;
                        if (!(obj instanceof C13950gl)) {
                        }
                    }
                    obj = C025601d.A00;
                    C0I6 A093 = c039007t.A09();
                    C00C.A0C(A093, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                    linkedHashMap.put(A093, obj);
                }
                A07 = ((C0VL) anonymousClass459).A00.A07();
            } catch (SQLiteException e) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("ProfileLinksStore/insertProfileLink failed ");
                sb3.append(e.getMessage());
                Log.m219e(sb3.toString());
                c13950gl = new C13950gl(e);
            }
            try {
                C1CX ABB = A07.ABB();
                try {
                    A07.A02.A04("profile_links", null, "ProfileLinksStore/deleteProfileLinksTable", null);
                    AnonymousClass459.A08(A07, anonymousClass459, linkedHashMap);
                    ABB.A00();
                    c13950gl = C06930Mq.A00;
                    ABB.close();
                    A07.close();
                    if (!(c13950gl instanceof C13950gl)) {
                        c19930qd.A00(c4he, IO7.A0Y, valueOf, null);
                    } else {
                        c19930qd.A00(c4he, IO7.A0j, valueOf, null);
                    }
                } finally {
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0L6.A00(A07, th);
                    throw th2;
                }
            }
        } catch (InterruptedException | TimeoutException unused) {
        } catch (RuntimeException | ExecutionException e2) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("ContactSyncHelper/syncAll");
            sb4.append("/mex usync/exception");
            Log.m221e(sb4.toString(), e2);
        }
    }

    public static void A0A(C12460dj c12460dj, EnumC30248Daa enumC30248Daa, C34672FcV c34672FcV, boolean z, boolean z2) {
        boolean A0B = c12460dj.A0n.A0B();
        c34672FcV.A0E = true;
        c34672FcV.A0P = true;
        c34672FcV.A0D = true;
        Map A06 = A06(c12460dj);
        UserJid userJid = c34672FcV.A0W;
        c34672FcV.A07 = (String) A06.get(userJid);
        c34672FcV.A0B = (String) A07(c12460dj).get(userJid);
        c34672FcV.A0G = true;
        C0IB c0ib = c34672FcV.A0U;
        C00N.A05(c0ib);
        c34672FcV.A01 = enumC30248Daa == EnumC30248Daa.A06 ? c0ib.A01 : c0ib.A02;
        c34672FcV.A0H = true;
        c34672FcV.A0K = z;
        c34672FcV.A0R = z2;
        C07B c07b = c12460dj.A0b;
        if (AbstractC34941ao.A00(c07b)) {
            c34672FcV.A0Q = true;
        }
        A0B(c12460dj, c34672FcV, false, true, AbstractC34941ao.A00(c07b));
        C0ZG c0zg = c12460dj.A0R;
        c34672FcV.A08 = c0zg.A07(userJid);
        c34672FcV.A03 = c0zg.A00(userJid);
        C216949im A04 = c0zg.A04(userJid);
        c34672FcV.A02 = A04 != null ? A04.A02 : 0L;
        if (A0B) {
            C12490dm c12490dm = c12460dj.A0o;
            C12490dm.A00(c12490dm);
            c34672FcV.A06 = ((C34123FDx) c12490dm.A07.get()).A00(userJid, c34672FcV.A0X);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0020, code lost:
    
        if (r5.A0b.A0Z(20798) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0B(C12460dj c12460dj, C34672FcV c34672FcV, boolean z, boolean z2, boolean z3) {
        AbstractC05520Fq abstractC05520Fq;
        C30171DYe A00;
        C0IB c0ib = c34672FcV.A0U;
        if ((!z && !z2 && !z3) || c0ib == null || (abstractC05520Fq = (AbstractC05520Fq) c0ib.A06(UserJid.class)) == null) {
            return;
        }
        boolean z4 = z3;
        if (c12460dj.A0b.A0Z(9667) || z4) {
            A00 = c12460dj.A0Z.A00(abstractC05520Fq, false);
            c34672FcV.A05 = A00;
        } else {
            A00 = null;
        }
        if (z) {
            c12460dj.A0h.A00(abstractC05520Fq, A00, "ContactSyncHelper.setProfilePrivacyEnrichmentIfNeeded", false);
        }
    }

    public static boolean A0C(C12460dj c12460dj, C30249Dab c30249Dab, String str, Future future) {
        try {
            future.get(128000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | TimeoutException unused) {
        } catch (RuntimeException e) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append("/exception");
            Log.m221e(sb.toString(), e);
            c12460dj.A0c.A0L(str, e.getMessage(), true);
        } catch (ExecutionException e2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append("/exception");
            Log.m221e(sb2.toString(), e2);
            if ((e2.getCause() instanceof RuntimeException) || ((e2.getCause() instanceof Error) && !(e2.getCause() instanceof AssertionError) && !(e2.getCause() instanceof OutOfMemoryError))) {
                c12460dj.A0c.A0L(str, e2.getMessage(), true);
                return false;
            }
        }
        if (c12460dj.A01 != null) {
            return true;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str);
        sb3.append("/no result");
        Log.m223i(sb3.toString());
        Long l = c12460dj.A02;
        if (l != null && c30249Dab != null) {
            c30249Dab.A0D = l;
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r7.isEmpty() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0D(C12460dj c12460dj, EnumC30248Daa enumC30248Daa, List list, List list2, List list3, List list4, Map map) {
        C34050FAn c34050FAn;
        C0VE c0ve = c12460dj.A0S;
        c0ve.A0V(list, list2);
        boolean z = true;
        boolean z2 = list2.isEmpty() ? false : true;
        if (list3.isEmpty()) {
            z = z2;
            if (!z2) {
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    C0IB c0ib = ((C34051FAo) it.next()).A06;
                    C00N.A05(c0ib);
                    Jid A06 = c0ib.A06(UserJid.class);
                    if (A06 != null && (c34050FAn = (C34050FAn) map.get(A06)) != null) {
                        z = true;
                        if (!enumC30248Daa.A02() && c0ib.A0d.A0c != c34050FAn.A0Q) {
                            return true;
                        }
                        int i = c34050FAn.A04;
                        if (i == 1) {
                            if (c0ib.A0X) {
                            }
                        } else if (i == 2 && c0ib.A0X) {
                            return true;
                        }
                    }
                }
                return false;
            }
        } else {
            c0ve.A0X(list3, false, true, true);
        }
        return z;
    }

    public void A0E(C34037FAa c34037FAa) {
        InterfaceC024600q interfaceC024600q = this.A06;
        C0WD c0wd = (C0WD) interfaceC024600q.get();
        List list = c34037FAa.A01;
        C00C.A0A(list, 0);
        C2JM A00 = C0WD.A00(c0wd);
        StringBuilder sb = new StringBuilder();
        sb.append("AddressBookStore/removeContacts ");
        sb.append(list.size());
        Log.m223i(sb.toString());
        C21330t1 A07 = ((C0VL) A00).A00.A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C2JM.A06((C0IB) it.next(), A07);
                }
                ABB.A00();
                ABB.close();
                A07.close();
                ((C0WD) interfaceC024600q.get()).A03(c34037FAa.A00);
                C0WD c0wd2 = (C0WD) interfaceC024600q.get();
                List list2 = c34037FAa.A04;
                C00C.A0A(list2, 0);
                C2JM A002 = C0WD.A00(c0wd2);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("AddressBookStore/updateContacts ");
                sb2.append(list2.size());
                Log.m223i(sb2.toString());
                A07 = ((C0VL) A002).A00.A07();
                try {
                    ABB = A07.ABB();
                    try {
                        Iterator it2 = list2.iterator();
                        while (true) {
                            UserJid userJid = null;
                            if (!it2.hasNext()) {
                                ABB.A00();
                                ABB.close();
                                A07.close();
                                return;
                            } else {
                                C0IB c0ib = (C0IB) it2.next();
                                AbstractC05520Fq A05 = c0ib.A05();
                                if (A05 instanceof UserJid) {
                                    userJid = (UserJid) A05;
                                }
                                C2JM.A0A(C2JM.A09(c0ib, userJid), c0ib, A07);
                            }
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
                try {
                    throw th;
                } finally {
                }
            }
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }
}

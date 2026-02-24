package p000X;

import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.provider.ContactsContract;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0dy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12610dy {
    public static final String[] A0E = {"com.google", "com.microsoft.office.outlook.USER_ACCOUNT"};
    public static final String[] A0F = {"com.google.android.apps.tachyon"};
    public final C036706w A0A = (C036706w) C00H.A02(116);
    public final C12480dl A0D = (C12480dl) C00H.A02(4606);
    public final C039908g A09 = (C039908g) C00H.A02(279);
    public final InterfaceC024600q A02 = new C038807r(3094);
    public final C0XG A0B = (C0XG) C00H.A02(31);
    public final C033305f A0C = (C033305f) C00H.A02(10);
    public final InterfaceC024600q A00 = C00H.A00(58);
    public final InterfaceC024600q A04 = new C038807r(17568);
    public final InterfaceC024600q A01 = C00H.A00(3047);
    public final C09100Vg A05 = (C09100Vg) C00H.A02(3306);
    public final InterfaceC024600q A06 = C00H.A00(65995);
    public final AnonymousClass075 A08 = (AnonymousClass075) C00H.A02(125);
    public final C07B A07 = (C07B) C00H.A02(155);
    public final InterfaceC024600q A03 = C00H.A00(3312);

    public static C107364pU A00(List list) {
        C107364pU c107364pU = (C107364pU) list.get(0);
        String[] strArr = A0E;
        int i = 2;
        Iterator it = list.iterator();
        boolean z = false;
        while (it.hasNext()) {
            C107364pU c107364pU2 = (C107364pU) it.next();
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    break;
                }
                if (strArr[i2].equals(c107364pU2.A02)) {
                    z = true;
                    c107364pU = c107364pU2;
                    i = i2;
                    break;
                }
                i2++;
            }
        }
        if (!z) {
            c107364pU = (C107364pU) list.get(0);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C107364pU c107364pU3 = (C107364pU) it2.next();
                if (!A0F[0].equals(c107364pU3.A02)) {
                    return c107364pU3;
                }
            }
        }
        return c107364pU;
    }

    public static C0IB A01(C107364pU c107364pU, C0IB c0ib) {
        C0IB c0ib2 = c0ib;
        if (c0ib == null) {
            String str = c107364pU.A05;
            long j = c107364pU.A01;
            c0ib2 = new C0IB(null, str, c107364pU.A03, c107364pU.A04, c107364pU.A00, j, false);
        }
        c0ib2.A0A(-1L);
        c0ib2.A0H = c107364pU.A06;
        return c0ib2;
    }

    public static void A03(C07B c07b, AnonymousClass075 anonymousClass075, String str, String str2) {
        boolean A0Z = c07b.A0Z(13983);
        StringBuilder sb = new StringBuilder();
        sb.append("username_contact_sidelist=");
        sb.append(A0Z);
        anonymousClass075.A0F(str, str2, sb.toString(), 2, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e8, code lost:
    
        if (android.text.TextUtils.equals(r7.A0G, r6.A04) == false) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f2 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A04(K34 k34, C107364pU c107364pU, C0IB c0ib) {
        boolean z;
        String str;
        C0ID c0id;
        boolean z2;
        boolean z3;
        C9WL c9wl = new C9WL(c107364pU.A01, c107364pU.A05);
        C9WL c9wl2 = c0ib.A07;
        if (c9wl2 == null || !c9wl2.equals(c9wl)) {
            c0ib.A07 = c9wl;
            z = true;
        } else {
            z = false;
        }
        String str2 = c107364pU.A03;
        if (!TextUtils.isEmpty(str2) && !TextUtils.equals(c0ib.A07(), str2)) {
            c0ib.A0D(str2);
            z = true;
        }
        String str3 = c107364pU.A06;
        if (!TextUtils.isEmpty(str3) && !TextUtils.equals(c0ib.A0H, str3)) {
            c0ib.A0H = str3;
            z = true;
        }
        if (k34 != null) {
            if (!TextUtils.isEmpty(k34.A02) && !TextUtils.equals(c0ib.A0E, k34.A02)) {
                c0ib.A0E = k34.A02;
                z = true;
            }
            if (!TextUtils.isEmpty(k34.A01) && !TextUtils.equals(c0ib.A0D, k34.A01)) {
                c0ib.A0D = k34.A01;
                z = true;
            }
        }
        int intValue = c0ib.A0A.intValue();
        int i = c107364pU.A00;
        if (intValue != i) {
            c0ib.A0A = Integer.valueOf(i);
            if (i != 0) {
                str = null;
                c0ib.A0G = str;
                z = true;
                if (k34 != null) {
                    if (!TextUtils.isEmpty(k34.A03) && !TextUtils.equals(c0ib.A0F, k34.A03)) {
                        c0ib.A0F = k34.A03;
                        z = true;
                    }
                    if (!TextUtils.isEmpty(k34.A00) && !TextUtils.equals(c0ib.A0C, k34.A00)) {
                        c0ib.A0C = k34.A00;
                        z = true;
                    }
                    if (!TextUtils.isEmpty(k34.A04) && !TextUtils.equals(c0ib.A0J, k34.A04)) {
                        c0ib.A0J = k34.A04;
                        z = true;
                    }
                }
                c0id = c0ib.A0d;
                z2 = c0id.A0f;
                z3 = c107364pU.A07;
                if (z2 != z3) {
                    c0id.A0f = z3;
                    z = true;
                }
                if (c0id.A0A == 0) {
                    return z;
                }
                c0id.A0A = 0;
                return true;
            }
        } else {
            if (intValue == 0) {
            }
            if (k34 != null) {
            }
            c0id = c0ib.A0d;
            z2 = c0id.A0f;
            z3 = c107364pU.A07;
            if (z2 != z3) {
            }
            if (c0id.A0A == 0) {
            }
        }
        str = c107364pU.A04;
        c0ib.A0G = str;
        z = true;
        if (k34 != null) {
        }
        c0id = c0ib.A0d;
        z2 = c0id.A0f;
        z3 = c107364pU.A07;
        if (z2 != z3) {
        }
        if (c0id.A0A == 0) {
        }
    }

    public static void A02(C34037FAa c34037FAa, Map.Entry entry, Set set) {
        Object value = entry.getValue();
        C00C.A0A(value, 0);
        c34037FAa.A08.add(value);
        Object value2 = entry.getValue();
        C00C.A0A(value2, 0);
        c34037FAa.A09.add(value2);
        Jid A06 = ((C0IB) entry.getValue()).A06(UserJid.class);
        if (A06 != null) {
            set.add(A06);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:212:0x0616 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x05b4 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34037FAa A05(String str, List list, List list2, List list3, List list4) {
        String str2;
        String str3;
        List list5;
        List list6;
        C21330t1 c21330t1;
        Object value;
        List list7;
        Jid A06;
        Object value2;
        List list8;
        AbstractC05520Fq A05;
        C0IB c0ib;
        C9WL c9wl;
        boolean z;
        C039908g c039908g = this.A09;
        C0XG c0xg = this.A0B;
        C033305f c033305f = this.A0C;
        C039307w c039307w = (C039307w) this.A06.get();
        AnonymousClass075 anonymousClass075 = this.A08;
        C07B c07b = this.A07;
        long j = c039307w.A00.getLong("last_contact_full_sync", -1L);
        HashSet hashSet = new HashSet();
        if (c0xg.A02("android.permission.READ_CONTACTS") != 0) {
            Log.m223i("phonebook/getPhones/permission_denied");
        } else {
            try {
                Cursor A00 = C107364pU.A00(c039908g, "phonebook/get_phones/");
                try {
                    if (A00 == null) {
                        Log.m219e("phonebook/Cursor is null");
                        int i = c033305f.A0H().A03().getInt("phonebook_null_cursor_count", 0);
                        boolean z2 = j < 0;
                        if (i < 10 && !z2) {
                            int i2 = i + 1;
                            c033305f.A0H().A02().putInt("phonebook_null_cursor_count", i2).apply();
                            if (!c07b.A0Z(23626)) {
                                str2 = "debugCursorInfo=skipped";
                            } else {
                                try {
                                    Log.m223i("phone/getcursor/query/start");
                                    InterfaceC040008h A0P = c039908g.A0P();
                                    if (A0P == null) {
                                        Log.m230w("phone/getcursor/cr null");
                                    } else {
                                        Cursor BrL = A0P.BrL(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, C107364pU.A08, null, null, "_id LIMIT 1");
                                        Log.m223i("phone/getcursor/query/end");
                                        StringBuilder sb = new StringBuilder();
                                        if (BrL != null) {
                                            sb.append("phonebook/debug_cursor/");
                                            sb.append('/');
                                            sb.append(BrL.getCount());
                                            Log.m223i(sb.toString());
                                            try {
                                                StringBuilder sb2 = new StringBuilder();
                                                sb2.append("debugCursorWithLimit=count=");
                                                sb2.append(BrL.getCount());
                                                str2 = sb2.toString();
                                                BrL.close();
                                            } catch (Throwable th) {
                                                if (BrL != null) {
                                                    try {
                                                        BrL.close();
                                                    } catch (Throwable th2) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                    }
                                                }
                                                throw th;
                                            }
                                        }
                                    }
                                    str2 = "debugCursorWithLimit=null";
                                } catch (Exception unused) {
                                    str2 = "debugCursorWithLimit=exception";
                                }
                            }
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("nullCursorCount=");
                            sb3.append(i2);
                            sb3.append(", lastContactFullSyncTime=");
                            sb3.append(j);
                            sb3.append(", ");
                            sb3.append(str2);
                            A03(c07b, anonymousClass075, "phonebook-getphones-null-cursor", sb3.toString());
                            return null;
                        }
                    } else {
                        while (A00.moveToNext()) {
                            String stripSeparators = PhoneNumberUtils.stripSeparators(A00.getString(2));
                            if (PhoneNumberUtils.isGlobalPhoneNumber(stripSeparators)) {
                                long j2 = A00.getLong(0);
                                hashSet.add(new C107364pU(A00.getString(1), stripSeparators, A00.getString(4), A00.getString(5), A00.getString(6), A00.getInt(3), j2, A00.getInt(7) == 1));
                            }
                        }
                        A00.close();
                        c033305f.A0H().A02().putInt("phonebook_null_cursor_count", 0).apply();
                    }
                } finally {
                }
            } catch (Exception e) {
                Log.m221e("phonebook/error in retrieving phone numbers", e);
                StringBuilder sb4 = new StringBuilder();
                sb4.append("exceptionType=");
                sb4.append(e.getClass().getSimpleName());
                A03(c07b, anonymousClass075, "phonebook-getphones-exception", sb4.toString());
                return null;
            }
        }
        HashSet hashSet2 = new HashSet();
        if (Build.MANUFACTURER.equalsIgnoreCase("lge")) {
            Log.m223i("phonebook/get_sim_card_phones/lge");
            InterfaceC040008h A0P2 = c039908g.A0P();
            if (A0P2 == null) {
                Log.m219e("phonebook/get-sim-card-phones cr=null");
            } else {
                try {
                    Cursor BrL2 = A0P2.BrL(Uri.parse("content://icc/adn"), null, null, null, null);
                    try {
                        if (BrL2 == null) {
                            Log.m219e("phonebook/get-sim-card-phones null cursor returned from sim card phones query");
                        } else {
                            int columnIndex = BrL2.getColumnIndex("name");
                            int columnIndex2 = BrL2.getColumnIndex("number");
                            while (BrL2.moveToNext()) {
                                String string = BrL2.getString(columnIndex);
                                String string2 = BrL2.getString(columnIndex2);
                                if (string2 != null) {
                                    String stripSeparators2 = PhoneNumberUtils.stripSeparators(string2);
                                    if (PhoneNumberUtils.isGlobalPhoneNumber(stripSeparators2)) {
                                        hashSet2.add(new C107364pU(string, stripSeparators2, C00T.A00().getString(2131889531), null, null, 0, -2L, false));
                                    }
                                }
                            }
                            BrL2.close();
                        }
                    } finally {
                    }
                } catch (Exception e2) {
                    Log.m232w("exception while retrieving sim card contacts, will continue without them ", e2);
                }
            }
        }
        hashSet.addAll(hashSet2);
        HashMap hashMap = new HashMap();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            C107364pU c107364pU = (C107364pU) it.next();
            C033105d c033105d = new C033105d(c107364pU.A05, c107364pU.A03);
            if (!hashMap.containsKey(c033105d)) {
                hashMap.put(c033105d, new ArrayList());
            }
            ((List) hashMap.get(c033105d)).add(c107364pU);
        }
        C34037FAa c34037FAa = new C34037FAa();
        InterfaceC024600q interfaceC024600q = this.A00;
        if (!((C13080eo) interfaceC024600q.get()).A01() && ((C09140Vk) this.A03.get()).A02.A02()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C0IB c0ib2 = (C0IB) it2.next();
                C0ID c0id = c0ib2.A0d;
                if (c0id.A0A == 0) {
                    c0id.A0A = 1;
                    z = true;
                } else {
                    z = false;
                }
                C9WL c9wl2 = c0ib2.A07;
                if (c9wl2 != null && c9wl2.A00 > 1) {
                    c0ib2.A07 = new C9WL(-5L, c9wl2.A01);
                } else if (z) {
                }
                c34037FAa.A0B.add(c0ib2);
            }
        }
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            C0IB c0ib3 = (C0IB) it3.next();
            if (!C0I3.A0W(c0ib3.A05())) {
                C9WL c9wl3 = c0ib3.A07;
                C00N.A05(c9wl3);
                String str4 = c9wl3.A01;
                hashMap2.put(new C033105d(str4, c0ib3.A07()), c0ib3);
                hashMap3.put(str4, c0ib3);
            }
        }
        HashMap hashMap4 = new HashMap();
        if (c0xg.A02("android.permission.READ_CONTACTS") != 0) {
            Log.m230w("returning empty name map because contact permissions are denied");
        } else {
            Cursor BrL3 = c039908g.A0P().BrL(ContactsContract.Data.CONTENT_URI, new String[]{"raw_contact_id", "mimetype", "data1", "data2", "data3", "data4"}, "mimetype IN (?,?,?)", new String[]{"vnd.android.cursor.item/name", "vnd.android.cursor.item/nickname", "vnd.android.cursor.item/organization"}, null);
            try {
                if (BrL3 == null) {
                    Log.m219e("null cursor returned from structured name query");
                } else {
                    int columnIndex3 = BrL3.getColumnIndex("raw_contact_id");
                    if (columnIndex3 == -1) {
                        Log.m219e("invalid column index for the raw contact id");
                    } else {
                        int columnIndex4 = BrL3.getColumnIndex("mimetype");
                        if (columnIndex4 == -1) {
                            Log.m219e("invalid column index for the mimetype");
                        } else {
                            int columnIndex5 = BrL3.getColumnIndex("data2");
                            if (columnIndex5 == -1) {
                                Log.m219e("invalid column index for the given name");
                            } else {
                                int columnIndex6 = BrL3.getColumnIndex("data3");
                                if (columnIndex6 == -1) {
                                    Log.m219e("invalid column index for the family name");
                                } else {
                                    int columnIndex7 = BrL3.getColumnIndex("data1");
                                    if (columnIndex7 == -1) {
                                        Log.m219e("invalid column index for the nickname");
                                    } else {
                                        int columnIndex8 = BrL3.getColumnIndex("data1");
                                        if (columnIndex8 == -1) {
                                            Log.m219e("invalid column index for the company");
                                        } else {
                                            int columnIndex9 = BrL3.getColumnIndex("data4");
                                            if (columnIndex9 == -1) {
                                                Log.m219e("invalid column index for the title");
                                            } else {
                                                while (BrL3.moveToNext()) {
                                                    if (BrL3.isNull(columnIndex3)) {
                                                        Log.m219e("null raw contact id for record; skipping");
                                                    } else if (BrL3.isNull(columnIndex4)) {
                                                        Log.m219e("null mimetype for record; skipping");
                                                    } else {
                                                        Long valueOf = Long.valueOf(BrL3.getLong(columnIndex3));
                                                        K34 k34 = (K34) hashMap4.get(valueOf);
                                                        if (k34 == null) {
                                                            k34 = new K34();
                                                            hashMap4.put(valueOf, k34);
                                                        }
                                                        String string3 = BrL3.getString(columnIndex4);
                                                        if (string3 == null) {
                                                            str3 = "mimetype was returned as null even though cursor said it wasn't null; skipping";
                                                        } else {
                                                            int hashCode = string3.hashCode();
                                                            if (hashCode != -1079224304) {
                                                                if (hashCode == 689862072) {
                                                                    if (string3.equals("vnd.android.cursor.item/organization")) {
                                                                        k34.A00 = BrL3.getString(columnIndex8);
                                                                        k34.A04 = BrL3.getString(columnIndex9);
                                                                    } else {
                                                                        StringBuilder sb5 = new StringBuilder();
                                                                        sb5.append("unrecognized mimetype; skipping; mimetype=");
                                                                        sb5.append(string3);
                                                                        str3 = sb5.toString();
                                                                    }
                                                                } else {
                                                                    if (hashCode == 2034973555 && string3.equals("vnd.android.cursor.item/nickname")) {
                                                                        k34.A03 = BrL3.getString(columnIndex7);
                                                                    }
                                                                    StringBuilder sb52 = new StringBuilder();
                                                                    sb52.append("unrecognized mimetype; skipping; mimetype=");
                                                                    sb52.append(string3);
                                                                    str3 = sb52.toString();
                                                                }
                                                            } else if (string3.equals("vnd.android.cursor.item/name")) {
                                                                k34.A02 = BrL3.getString(columnIndex5);
                                                                k34.A01 = BrL3.getString(columnIndex6);
                                                            } else {
                                                                StringBuilder sb522 = new StringBuilder();
                                                                sb522.append("unrecognized mimetype; skipping; mimetype=");
                                                                sb522.append(string3);
                                                                str3 = sb522.toString();
                                                            }
                                                        }
                                                        Log.m219e(str3);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    BrL3.close();
                }
            } catch (Throwable th3) {
                if (BrL3 != null) {
                    try {
                        BrL3.close();
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        throw th3;
                    }
                }
                throw th3;
            }
        }
        HashSet A002 = this.A0D.A00();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        boolean A01 = ((C13080eo) interfaceC024600q.get()).A01();
        HashSet hashSet5 = new HashSet();
        for (Map.Entry entry : hashMap.entrySet()) {
            C107364pU A003 = A00((List) entry.getValue());
            C0IB c0ib4 = (C0IB) hashMap2.get(entry.getKey());
            if (c0ib4 == null) {
                String str5 = A003.A05;
                String str6 = A003.A03;
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    c0ib4 = (C0IB) it4.next();
                    if (c0ib4.A0d.A0A != 0 && (c9wl = c0ib4.A07) != null && c9wl.A00 != -1) {
                        String A02 = C15C.A02(c0ib4.A05());
                        try {
                            C1J7 A0J = ((C1J3) this.A04.get()).A0J(A02, "");
                            if (str6 != null && AbstractC220539q2.A08(str5, A02, String.valueOf(A0J.countryCode_)) && str6.equals(c0ib4.A07())) {
                            }
                        } catch (C30288DbF e3) {
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("Couldn't parse the contact number: ");
                            sb6.append(e3.message);
                            Log.m219e(sb6.toString());
                        }
                    }
                }
                C0IB c0ib5 = null;
                if (hashMap3.containsKey(((C033105d) entry.getKey()).A00) && (c0ib = (C0IB) hashMap3.get(((C033105d) entry.getKey()).A00)) != null) {
                    try {
                        c0ib5 = c0ib.clone();
                    } catch (CloneNotSupportedException unused2) {
                    }
                }
                c0ib4 = A01(A003, c0ib5);
                if (!A002.contains(((C033105d) entry.getKey()).A00)) {
                    if (A01) {
                        A04((K34) hashMap4.get(Long.valueOf(A003.A01)), A003, c0ib4);
                        hashSet5.add(c0ib4);
                        c34037FAa.A05.add(c0ib4);
                        c34037FAa.A06.add(c0ib4);
                        Object obj = ((C033105d) entry.getKey()).A00;
                        if (c0ib5 == null) {
                            hashSet4.add(obj);
                        } else {
                            hashSet3.add(obj);
                        }
                    }
                } else {
                    list8 = c34037FAa.A0A;
                    list8.add(c0ib4);
                }
            }
            if ((!list3.isEmpty() || !list4.isEmpty()) && !c0ib4.A0X && (A05 = c0ib4.A05()) != null) {
                try {
                    if (AbstractC34659FcD.A02(A05, this.A05, MessageDigest.getInstance("MD5"), list3, list4)) {
                        list8 = c34037FAa.A07;
                        list8.add(c0ib4);
                    }
                } catch (NoSuchAlgorithmException e4) {
                    throw new AssertionError(e4);
                }
            }
            if (A01 && A04((K34) hashMap4.get(Long.valueOf(A003.A01)), A003, c0ib4)) {
                hashSet5.add(c0ib4);
                list8 = c34037FAa.A0B;
                list8.add(c0ib4);
            }
            list8 = c34037FAa.A0A;
            list8.add(c0ib4);
        }
        if (!hashSet5.isEmpty()) {
            ((C0VU) this.A01.get()).A0z(hashSet5, 0);
        }
        C033105d c033105d2 = new C033105d(hashSet3, hashSet4);
        Set set = (Set) c033105d2.A00;
        Set set2 = (Set) c033105d2.A01;
        HashSet hashSet6 = new HashSet();
        boolean A012 = ((C13080eo) interfaceC024600q.get()).A01();
        boolean A013 = ((C13080eo) interfaceC024600q.get()).A01();
        InterfaceC024600q interfaceC024600q2 = this.A03;
        boolean A022 = ((C09140Vk) interfaceC024600q2.get()).A02.A02();
        if (!A013 && !A022) {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry2 : hashMap2.entrySet()) {
                A02(c34037FAa, entry2, hashSet6);
                arrayList.add(entry2.getValue());
            }
            if (!arrayList.isEmpty()) {
                ((C0VU) this.A01.get()).A14(arrayList);
            }
        } else {
            for (Map.Entry entry3 : hashMap2.entrySet()) {
                if (((C0IB) entry3.getValue()).A0d.A0A == 0 && A012 && !hashMap.containsKey(entry3.getKey())) {
                    A02(c34037FAa, entry3, hashSet6);
                }
            }
        }
        HashSet hashSet7 = new HashSet();
        for (Map.Entry entry4 : hashMap2.entrySet()) {
            if (set2.contains(((C033105d) entry4.getKey()).A00) && !c34037FAa.A08.contains(entry4.getValue())) {
                Object value3 = entry4.getValue();
                hashSet7.add(value3);
                C00C.A0A(value3, 0);
                c34037FAa.A05.add(value3);
                value = entry4.getValue();
                C00C.A0A(value, 0);
                list7 = c34037FAa.A06;
            } else {
                if (set.contains(((C033105d) entry4.getKey()).A00) && !c34037FAa.A08.contains(entry4.getValue())) {
                    value = entry4.getValue();
                    hashSet7.add(value);
                    C00C.A0A(value, 0);
                    list7 = c34037FAa.A05;
                }
                A06 = ((C0IB) entry4.getValue()).A06(UserJid.class);
                if (A06 != null && hashSet6.contains(A06)) {
                    value2 = entry4.getValue();
                    if (c34037FAa.A09.contains(value2)) {
                        hashSet6.remove(A06);
                        hashSet7.add(value2);
                    }
                }
            }
            list7.add(value);
            A06 = ((C0IB) entry4.getValue()).A06(UserJid.class);
            if (A06 != null) {
                value2 = entry4.getValue();
                if (c34037FAa.A09.contains(value2)) {
                }
            }
        }
        if (!hashSet7.isEmpty()) {
            ((C0VU) this.A01.get()).A0z(hashSet7, 0);
        }
        List<C0IB> list9 = c34037FAa.A09;
        if (!list9.isEmpty()) {
            HashSet hashSet8 = new HashSet();
            for (C0IB c0ib6 : list9) {
                if (c0ib6.A06(UserJid.class) != null && !hashSet6.contains(c0ib6.A06(UserJid.class))) {
                    hashSet8.add(c0ib6);
                }
            }
            list9.removeAll(hashSet8);
        }
        C57082bm c57082bm = (C57082bm) this.A02.get();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        C0VU c0vu = c57082bm.A00;
        C09190Vp c09190Vp = c0vu.A0D;
        C05370Ee A052 = C0VL.A05();
        ArrayList arrayList4 = new ArrayList();
        try {
            c21330t1 = ((C0VL) c09190Vp).A00.get();
        } catch (IllegalStateException e5) {
            C09190Vp.A0L(e5, "ContactManagerDatabase/getWaOnlyNativeContactsBySyncedState/", 0, arrayList4.size());
        }
        try {
            Cursor A04 = C0VL.A04(c21330t1, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                is_contact_synced = ?\n                AND\n                wa_contacts.sync_policy = 1\n        ", "NATIVE_CONTACTS_NOT_SYNC_WITH_DEVICE", new String[]{String.valueOf(2)});
            try {
                HashMap hashMap5 = new HashMap();
                while (A04.moveToNext()) {
                    arrayList4.add(AbstractC28211Bj.A01(A04, c09190Vp.A00, hashMap5));
                }
                A04.close();
                c21330t1.close();
                c09190Vp.A06.A0P(arrayList4);
                arrayList4.size();
                A052.A01();
                arrayList3.addAll(arrayList4);
                ArrayList A0N = c0vu.A0N();
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                Iterator it5 = A0N.iterator();
                while (it5.hasNext()) {
                    C0IB c0ib7 = (C0IB) it5.next();
                    C9WL c9wl4 = c0ib7.A07;
                    if (c9wl4 != null && c9wl4.A00 == -7) {
                        arrayList5.add(c0ib7);
                    } else {
                        arrayList6.add(c0ib7);
                    }
                }
                C09R c09r = new C09R(arrayList5, arrayList6);
                List list10 = (List) c09r.first;
                List list11 = (List) c09r.second;
                C00C.A0A(list11, 2);
                C00C.A0A(list10, 3);
                Iterator it6 = arrayList2.iterator();
                while (it6.hasNext()) {
                    Object next = it6.next();
                    C00C.A0A(next, 0);
                    c34037FAa.A05.add(next);
                    c34037FAa.A06.add(next);
                }
                Iterator it7 = arrayList3.iterator();
                while (it7.hasNext()) {
                    Object next2 = it7.next();
                    C00C.A0A(next2, 0);
                    c34037FAa.A08.add(next2);
                    list9.add(next2);
                }
                for (Object obj2 : list11) {
                    C00C.A0A(obj2, 0);
                    c34037FAa.A0A.add(obj2);
                }
                for (Object obj3 : list10) {
                    C00C.A0A(obj3, 0);
                    c34037FAa.A0B.add(obj3);
                }
                HashMap hashMap6 = new HashMap();
                Iterator it8 = list2.iterator();
                while (it8.hasNext()) {
                    C0IB c0ib8 = (C0IB) it8.next();
                    if (!C0I3.A0W(c0ib8.A05())) {
                        C9WL c9wl5 = c0ib8.A07;
                        if (c9wl5 == null) {
                            c34037FAa.A02.add(c0ib8);
                        } else {
                            hashMap6.put(new C033105d(c9wl5.A01, c0ib8.A07()), c0ib8);
                        }
                    }
                }
                for (Map.Entry entry5 : hashMap.entrySet()) {
                    C107364pU A004 = A00((List) entry5.getValue());
                    C0IB c0ib9 = (C0IB) hashMap6.get(entry5.getKey());
                    if (c0ib9 == null) {
                        c0ib9 = A01(A004, null);
                        C9WL c9wl6 = c0ib9.A07;
                        if (c9wl6 != null) {
                            A04((K34) hashMap4.get(Long.valueOf(A004.A01)), A004, c0ib9);
                            C0IB c0ib10 = (C0IB) hashMap3.get(c9wl6.A01);
                            if (c0ib10 != null) {
                                c0ib9.A0B(c0ib10.A05());
                                c0ib9.A0X = c0ib10.A0X;
                            }
                            list6 = c34037FAa.A00;
                        }
                    } else if (A04((K34) hashMap4.get(Long.valueOf(A004.A01)), A004, c0ib9)) {
                        list6 = c34037FAa.A04;
                    } else {
                        list6 = c34037FAa.A03;
                    }
                    list6.add(c0ib9);
                }
                for (Map.Entry entry6 : hashMap6.entrySet()) {
                    if (!hashMap.containsKey(entry6.getKey())) {
                        C0IB c0ib11 = (C0IB) entry6.getValue();
                        boolean A014 = ((C13080eo) interfaceC024600q.get()).A01();
                        boolean A023 = ((C09140Vk) interfaceC024600q2.get()).A02.A02();
                        if ((!A014 && !A023) || (((C13080eo) interfaceC024600q.get()).A01() && c0ib11.A0d.A0A == 0)) {
                            list5 = c34037FAa.A01;
                        } else {
                            list5 = c34037FAa.A03;
                        }
                        list5.add(c0ib11);
                    }
                }
                C0VU.A05(str, "add", c34037FAa.A05);
                C0VU.A05(str, "update", c34037FAa.A0B);
                C0VU.A05(str, "remove", c34037FAa.A08);
                C0VU.A05(str, "unchanged", c34037FAa.A0A);
                C0VU.A05(str, "updateContactsMatchingJidHash", c34037FAa.A07);
                C0VU.A05(str, "ab-add", c34037FAa.A00);
                C0VU.A05(str, "ab-update", c34037FAa.A04);
                C0VU.A05(str, "ab-remove", c34037FAa.A01);
                C0VU.A05(str, "ab-unchanged", c34037FAa.A03);
                return c34037FAa;
            } finally {
            }
        } finally {
        }
    }
}

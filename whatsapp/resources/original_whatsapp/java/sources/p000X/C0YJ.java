package p000X;

import android.database.Cursor;
import android.os.Parcelable;
import android.os.SystemClock;
import com.whatsapp.data.ProfilePhotoChange;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0YJ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0YJ implements C0YG {
    public final InterfaceC024600q A00;
    public final C0IV A01;
    public final AnonymousClass075 A02;
    public final C07T A03;
    public final C0YX A04;
    public final C0YT A05;
    public final C0YM A06;
    public final C09590Xd A07;
    public final C06170Jp A08;
    public final C09200Vq A09;
    public final ConcurrentHashMap A0A;

    public C1J0 A02(Cursor cursor, AbstractC05520Fq abstractC05520Fq) {
        return A03(cursor, abstractC05520Fq, false, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:162:0x01db, code lost:
    
        if (r2 > (r0 == null ? Long.MIN_VALUE : r0.A0H)) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x022a, code lost:
    
        if (r38 == false) goto L527;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x01f2, code lost:
    
        if (r2 > (r0 == null ? Long.MIN_VALUE : r0.A0I)) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0209, code lost:
    
        if (r2 > (r0 == null ? Long.MIN_VALUE : r0.A0F)) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0228, code lost:
    
        if (r6.A0d(r4, r5.A0g) == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0220, code lost:
    
        if (r2 <= (r0 == null ? Long.MIN_VALUE : r0.A0G)) goto L77;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0ec3  */
    /* JADX WARN: Type inference failed for: r12v17, types: [X.8mh] */
    /* JADX WARN: Type inference failed for: r1v105, types: [int] */
    /* JADX WARN: Type inference failed for: r1v108, types: [int] */
    /* JADX WARN: Type inference failed for: r1v111, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v119, types: [X.BKm] */
    /* JADX WARN: Type inference failed for: r1v123, types: [X.BKl] */
    /* JADX WARN: Type inference failed for: r1v128, types: [com.whatsapp.infra.core.jid.UserJid] */
    /* JADX WARN: Type inference failed for: r1v137, types: [X.2HZ] */
    /* JADX WARN: Type inference failed for: r1v141, types: [X.2HY] */
    /* JADX WARN: Type inference failed for: r1v144, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v148, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v152, types: [com.whatsapp.infra.core.jid.UserJid] */
    /* JADX WARN: Type inference failed for: r1v157, types: [X.8mf] */
    /* JADX WARN: Type inference failed for: r1v158 */
    /* JADX WARN: Type inference failed for: r1v159 */
    /* JADX WARN: Type inference failed for: r1v160, types: [com.whatsapp.infra.core.jid.Jid] */
    /* JADX WARN: Type inference failed for: r1v165, types: [X.8mV] */
    /* JADX WARN: Type inference failed for: r1v170, types: [X.8mm] */
    /* JADX WARN: Type inference failed for: r1v174, types: [X.8mq] */
    /* JADX WARN: Type inference failed for: r1v175, types: [X.1Ks] */
    /* JADX WARN: Type inference failed for: r1v196 */
    /* JADX WARN: Type inference failed for: r1v197 */
    /* JADX WARN: Type inference failed for: r1v204 */
    /* JADX WARN: Type inference failed for: r1v205 */
    /* JADX WARN: Type inference failed for: r1v246 */
    /* JADX WARN: Type inference failed for: r1v247 */
    /* JADX WARN: Type inference failed for: r1v248 */
    /* JADX WARN: Type inference failed for: r1v264 */
    /* JADX WARN: Type inference failed for: r1v265 */
    /* JADX WARN: Type inference failed for: r1v268 */
    /* JADX WARN: Type inference failed for: r1v269 */
    /* JADX WARN: Type inference failed for: r1v270 */
    /* JADX WARN: Type inference failed for: r1v271 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v57, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v59 */
    /* JADX WARN: Type inference failed for: r1v62, types: [int] */
    /* JADX WARN: Type inference failed for: r1v63 */
    /* JADX WARN: Type inference failed for: r1v64, types: [X.075] */
    /* JADX WARN: Type inference failed for: r1v65 */
    /* JADX WARN: Type inference failed for: r1v67, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v71, types: [int] */
    /* JADX WARN: Type inference failed for: r1v72 */
    /* JADX WARN: Type inference failed for: r1v87, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v92 */
    /* JADX WARN: Type inference failed for: r1v93 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1J0 A03(Cursor cursor, AbstractC05520Fq abstractC05520Fq, boolean z, boolean z2) {
        StringBuilder sb;
        String str;
        C1J0 A00;
        C0IV c0iv;
        int i;
        String str2;
        String str3;
        ?? r1;
        Cursor A0A;
        Cursor A0A2;
        UserJid A002;
        ?? A0X;
        UserJid A003;
        ?? A0X2;
        C1J0 c1j0 = null;
        if (cursor.getCount() != 0) {
            if (cursor.getColumnCount() == 1) {
                return A01(cursor.getLong(0));
            }
            C0YM c0ym = this.A06;
            if (cursor.isBeforeFirst() || cursor.isAfterLast()) {
                sb = new StringBuilder();
                str = "MainMessageStore/readKey/cursor is empty or no messages for jid=";
            } else {
                try {
                    String string = cursor.getString(cursor.getColumnIndexOrThrow("key_id"));
                    boolean z3 = cursor.getInt(cursor.getColumnIndexOrThrow("from_me")) == 1;
                    if (string == null || string.equals("-1")) {
                        sb = new StringBuilder();
                        str = "MainMessageStore/readKey/id is null or no messages for jid=";
                    } else {
                        C30541Ks c30541Ks = new C30541Ks(abstractC05520Fq, string, z3);
                        String str4 = string;
                        if (z2) {
                            ?? r12 = c30541Ks;
                            C1J0 A004 = A00(r12, this);
                            str4 = r12;
                            if (A004 != null) {
                                return A004;
                            }
                        }
                        byte b = (byte) cursor.getInt(cursor.getColumnIndexOrThrow("message_type"));
                        long j = cursor.getLong(cursor.getColumnIndexOrThrow("timestamp"));
                        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("status"));
                        if (b != 80 && b != 86 && b != 83) {
                            Integer valueOf = Integer.valueOf(i2);
                            if (b != 0 ? b != 7 : valueOf == null || i2 != 6) {
                                A00 = ((C30571Kv) c0ym.A02.get()).A00(c30541Ks, b, j);
                            } else {
                                long j2 = cursor.getInt(cursor.getColumnIndexOrThrow("_id"));
                                C0YP c0yp = c0ym.A06;
                                C06170Jp c06170Jp = c0yp.A08;
                                C21330t1 c21330t1 = c06170Jp.get();
                                try {
                                    Cursor A0A3 = c21330t1.A02.A0A("\n          SELECT\n            action_type\n          FROM\n            message_system\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE", new String[]{Long.toString(j2)});
                                    try {
                                        if (!A0A3.moveToFirst() || (i = A0A3.getInt(A0A3.getColumnIndexOrThrow("action_type"))) == 117 || i == 121) {
                                            A0A3.close();
                                            c21330t1.close();
                                        } else {
                                            A00 = ((C11710cH) c0yp.A03.get()).A00(c30541Ks, i, j);
                                            A00.A0e(1);
                                            A00.A0i = j2;
                                            C21330t1 c21330t12 = c06170Jp.get();
                                            try {
                                                String str5 = str4;
                                                if (A00 instanceof C198198mq) {
                                                    Cursor A0A4 = c21330t12.A02.A0A("\n          SELECT \n            old_data \n          FROM \n            message_system_value_change \n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_VALUE_CHANGE", new String[]{Long.toString(A00.A0i)});
                                                    try {
                                                        String str6 = str4;
                                                        if (A0A4.moveToNext()) {
                                                            ?? r13 = (C198198mq) A00;
                                                            r13.A01 = A0A4.getString(A0A4.getColumnIndexOrThrow("old_data"));
                                                            str6 = r13;
                                                        }
                                                        A0A4.close();
                                                        str5 = str6;
                                                    } catch (Throwable th) {
                                                        if (A0A4 == null) {
                                                            throw th;
                                                        }
                                                        try {
                                                            A0A4.close();
                                                            throw th;
                                                        } catch (Throwable th2) {
                                                            throw th;
                                                        }
                                                    }
                                                }
                                                String str7 = str5;
                                                if (A00 instanceof C198158mm) {
                                                    Cursor A0A5 = c21330t12.A02.A0A("\n          SELECT \n            old_data \n          FROM \n            message_system_value_change \n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_VALUE_CHANGE", new String[]{Long.toString(A00.A0i)});
                                                    String str8 = str5;
                                                    if (A0A5.moveToNext()) {
                                                        ?? r14 = (C198158mm) A00;
                                                        r14.A00 = A0A5.getString(A0A5.getColumnIndexOrThrow("old_data"));
                                                        str8 = r14;
                                                    }
                                                    A0A5.close();
                                                    str7 = str8;
                                                }
                                                String str9 = str7;
                                                if (A00 instanceof C198168mn) {
                                                    Cursor A0A6 = c21330t12.A02.A0A("\n          SELECT \n            old_data \n          FROM \n            message_system_value_change \n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_VALUE_CHANGE", new String[]{Long.toString(A00.A0i)});
                                                    String str10 = str7;
                                                    if (A0A6.moveToNext()) {
                                                        String string2 = A0A6.getString(A0A6.getColumnIndexOrThrow("old_data"));
                                                        str10 = string2;
                                                        if (string2 != null) {
                                                            ((C198168mn) A00).A00 = string2;
                                                            str10 = string2;
                                                        }
                                                    }
                                                    A0A6.close();
                                                    str9 = str10;
                                                }
                                                String str11 = str9;
                                                if (A00 instanceof C197988mV) {
                                                    Cursor A0A7 = c21330t12.A02.A0A("\n          SELECT \n            old_data \n          FROM \n            message_system_value_change \n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_VALUE_CHANGE", new String[]{Long.toString(A00.A0i)});
                                                    String str12 = str9;
                                                    if (A0A7.moveToNext()) {
                                                        ?? r15 = (C197988mV) A00;
                                                        r15.A00 = A0A7.getString(A0A7.getColumnIndexOrThrow("old_data"));
                                                        str12 = r15;
                                                    }
                                                    A0A7.close();
                                                    str11 = str12;
                                                }
                                                String str13 = str11;
                                                if (A00 instanceof C198428nE) {
                                                    C0L3 c0l3 = c21330t12.A02;
                                                    Cursor A0A8 = c0l3.A0A("\n          SELECT\n            is_me_joined\n          FROM\n            message_system_group\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_GROUP", new String[]{Long.toString(A00.A0i)});
                                                    ?? r16 = str11;
                                                    if (A0A8.moveToNext()) {
                                                        C198428nE c198428nE = (C198428nE) A00;
                                                        c198428nE.A00 = A0A8.getInt(A0A8.getColumnIndexOrThrow("is_me_joined"));
                                                        r16 = c198428nE;
                                                    }
                                                    A0A8.close();
                                                    Cursor A0A9 = c0l3.A0A("\n          SELECT\n            user_jid_row_id\n          FROM\n            message_system_chat_participant\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_CHAT_PATRICIPANTS", new String[]{Long.toString(A00.A0i)});
                                                    ArrayList arrayList = new ArrayList();
                                                    while (A0A9.moveToNext()) {
                                                        r16 = c0yp.A07.A09(A0A9.getLong(A0A9.getColumnIndexOrThrow("user_jid_row_id")));
                                                        C0I0 c0i0 = UserJid.Companion;
                                                        UserJid A005 = C0I0.A00(r16);
                                                        if (A005 != null) {
                                                            arrayList.add(A005);
                                                        }
                                                    }
                                                    if (!arrayList.isEmpty()) {
                                                        A00.A0K(arrayList);
                                                    }
                                                    A0A9.close();
                                                    str13 = r16;
                                                }
                                                String str14 = str13;
                                                if (A00 instanceof C198088mf) {
                                                    Cursor A0A10 = c21330t12.A02.A0A("\n          SELECT\n            new_photo_id,\n            old_photo,\n            new_photo\n          FROM \n            message_system_photo_change\n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_PHOTO_CHANGE", new String[]{Long.toString(A00.A0i)});
                                                    String str15 = str13;
                                                    if (A0A10.moveToNext()) {
                                                        ?? r17 = (C198088mf) A00;
                                                        r17.A0l(A0A10.getString(A0A10.getColumnIndexOrThrow("new_photo_id")));
                                                        ProfilePhotoChange profilePhotoChange = new ProfilePhotoChange();
                                                        try {
                                                            profilePhotoChange.newPhotoId = Integer.parseInt(A0A10.getString(A0A10.getColumnIndexOrThrow("new_photo_id")));
                                                        } catch (NumberFormatException unused) {
                                                        }
                                                        profilePhotoChange.newPhoto = A0A10.getBlob(A0A10.getColumnIndexOrThrow("new_photo"));
                                                        profilePhotoChange.oldPhoto = A0A10.getBlob(A0A10.getColumnIndexOrThrow("old_photo"));
                                                        r17.A00 = profilePhotoChange;
                                                        str15 = r17;
                                                    }
                                                    A0A10.close();
                                                    str14 = str15;
                                                }
                                                String str16 = str14;
                                                try {
                                                    if (A00 instanceof C198108mh) {
                                                        A0A2 = c21330t12.A02.A0A("\n          SELECT\n            old_jid_row_id,\n            new_jid_row_id\n          FROM \n            message_system_number_change\n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_NUMBER_CHANGE", new String[]{Long.toString(A00.A0i)});
                                                        String str17 = str14;
                                                        if (A0A2.moveToNext()) {
                                                            ?? r122 = (C198108mh) A00;
                                                            long j3 = A0A2.getLong(A0A2.getColumnIndexOrThrow("old_jid_row_id"));
                                                            C07130Nk c07130Nk = c0yp.A07;
                                                            Jid A09 = c07130Nk.A09(j3);
                                                            C0I0 c0i02 = UserJid.Companion;
                                                            UserJid A006 = C0I0.A00(A09);
                                                            if (A006 != null) {
                                                                AnonymousClass075 anonymousClass075 = c0yp.A04;
                                                                r122.A01 = A006;
                                                                UserJid A007 = C0I0.A00(c07130Nk.A09(A0A2.getLong(A0A2.getColumnIndexOrThrow("new_jid_row_id"))));
                                                                boolean A0X3 = C0I3.A0X(A007);
                                                                ?? r18 = A007;
                                                                if (A0X3) {
                                                                    PhoneUserJid A0F = c0yp.A0A.A0F((C0I6) A007);
                                                                    r18 = A0F;
                                                                    if (A0F == null) {
                                                                        Log.m230w("SystemMessageStore/fillMessageAdditionalTables/LID -> PN mapping unknown");
                                                                    }
                                                                    r122.A0k(anonymousClass075, r18);
                                                                    str17 = r18;
                                                                } else {
                                                                    if (A007 == null) {
                                                                    }
                                                                    r122.A0k(anonymousClass075, r18);
                                                                    str17 = r18;
                                                                }
                                                            }
                                                            A0A2.close();
                                                            c21330t12.close();
                                                            A00 = null;
                                                            A0A3.close();
                                                            c21330t1.close();
                                                        }
                                                        A0A2.close();
                                                        str16 = str17;
                                                    }
                                                    if (A00 instanceof C198028mZ) {
                                                        C0L3 c0l32 = c21330t12.A02;
                                                        String l = Long.toString(A00.A0i);
                                                        A0A2 = c0l32.A0A("\n            SELECT\n                old_lid_row_id,\n                new_lid_row_id,\n                display_name\n            FROM\n                message_system_lid_change\n            WHERE\n                message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_LID_CHANGE", new String[]{l});
                                                        String str18 = l;
                                                        if (A0A2.moveToNext()) {
                                                            C198028mZ c198028mZ = (C198028mZ) A00;
                                                            long j4 = A0A2.getLong(A0A2.getColumnIndexOrThrow("old_lid_row_id"));
                                                            long j5 = A0A2.getLong(A0A2.getColumnIndexOrThrow("new_lid_row_id"));
                                                            String string3 = A0A2.getString(A0A2.getColumnIndexOrThrow("display_name"));
                                                            C07130Nk c07130Nk2 = c0yp.A07;
                                                            Jid A092 = c07130Nk2.A09(j4);
                                                            C0I0 c0i03 = UserJid.Companion;
                                                            UserJid A008 = C0I0.A00(A092);
                                                            if (C0I3.A0X(A008) && (A0X2 = C0I3.A0X((A003 = C0I0.A00(c07130Nk2.A09(j5))))) != 0) {
                                                                c198028mZ.A01 = (C0I6) A008;
                                                                c198028mZ.A00 = (C0I6) A003;
                                                                c198028mZ.A02 = string3;
                                                                str18 = A0X2;
                                                            }
                                                            A0A2.close();
                                                            c21330t12.close();
                                                            A00 = null;
                                                            A0A3.close();
                                                            c21330t1.close();
                                                        }
                                                        A0A2.close();
                                                        str2 = str18;
                                                    }
                                                    if (A00 instanceof C53092Hf) {
                                                        C0L3 c0l33 = c21330t12.A02;
                                                        String l2 = Long.toString(A00.A0i);
                                                        A0A2 = c0l33.A0A("\n            SELECT\n                old_lid_row_id,\n                new_lid_row_id,\n                display_name\n            FROM\n                message_system_lid_change\n            WHERE\n                message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_LID_CHANGE", new String[]{l2});
                                                        String str19 = l2;
                                                        if (A0A2.moveToNext()) {
                                                            C53092Hf c53092Hf = (C53092Hf) A00;
                                                            long j6 = A0A2.getLong(A0A2.getColumnIndexOrThrow("old_lid_row_id"));
                                                            long j7 = A0A2.getLong(A0A2.getColumnIndexOrThrow("new_lid_row_id"));
                                                            C07130Nk c07130Nk3 = c0yp.A07;
                                                            Jid A093 = c07130Nk3.A09(j6);
                                                            C0I0 c0i04 = UserJid.Companion;
                                                            UserJid A009 = C0I0.A00(A093);
                                                            if (C0I3.A0X(A009) && (A0X = C0I3.A0X((A002 = C0I0.A00(c07130Nk3.A09(j7))))) != 0) {
                                                                c53092Hf.A01 = (C0I6) A009;
                                                                c53092Hf.A00 = (C0I6) A002;
                                                                str19 = A0X;
                                                            }
                                                            A0A2.close();
                                                            c21330t12.close();
                                                            A00 = null;
                                                            A0A3.close();
                                                            c21330t1.close();
                                                        }
                                                        A0A2.close();
                                                        str3 = str19;
                                                    }
                                                    if (A00 instanceof C197998mW) {
                                                        C197998mW c197998mW = (C197998mW) A00;
                                                        r1 = "GET_SYSTEM_MESSAGE_DEVICE_CHANGE";
                                                        Cursor A0A11 = c21330t12.A02.A0A("\n          SELECT\n            device_added_count,\n            device_removed_count\n          FROM\n            message_system_device_change\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_DEVICE_CHANGE", new String[]{Long.toString(c197998mW.A0i)});
                                                        try {
                                                            if (A0A11.moveToNext()) {
                                                                c197998mW.A00 = A0A11.getInt(A0A11.getColumnIndexOrThrow("device_added_count"));
                                                                c197998mW.A01 = A0A11.getInt(A0A11.getColumnIndexOrThrow("device_removed_count"));
                                                            }
                                                            A0A11.close();
                                                        } catch (Throwable th3) {
                                                            if (A0A11 == null) {
                                                                throw th3;
                                                            }
                                                            A0A11.close();
                                                            throw th3;
                                                        }
                                                    }
                                                    String str20 = r1;
                                                    if (A00 instanceof HO2) {
                                                        HO2 ho2 = (HO2) A00;
                                                        String str21 = null;
                                                        Cursor A0A12 = c21330t12.A02.A0A("\n          SELECT\n            lists_to_remove_count,\n            lists_to_sync_count\n          FROM\n            message_system_update_audience_linking\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_UPDATE_AUDIENCE_LINKING", new String[]{Long.toString(ho2.A0i)});
                                                        if (A0A12.moveToNext()) {
                                                            int columnIndexOrThrow = A0A12.getColumnIndexOrThrow("lists_to_remove_count");
                                                            int columnIndexOrThrow2 = A0A12.getColumnIndexOrThrow("lists_to_sync_count");
                                                            int A0010 = AbstractC20830sA.A00(A0A12, columnIndexOrThrow, 0);
                                                            ?? A0011 = AbstractC20830sA.A00(A0A12, columnIndexOrThrow2, 0);
                                                            if (ho2.A02 != null || ho2.A03 != null) {
                                                                throw new IllegalArgumentException("fillMessageCountData should only be called when lists are null (database restoration)");
                                                            }
                                                            ho2.A00 = A0010;
                                                            ho2.A01 = A0011;
                                                            str21 = A0011;
                                                        }
                                                        A0A12.close();
                                                        str20 = str21;
                                                    }
                                                    String str22 = str20;
                                                    if (A00 instanceof C53102Hg) {
                                                        C53102Hg c53102Hg = (C53102Hg) A00;
                                                        String str23 = "GET_SYSTEM_MESSAGE_INITIAL_PRIVACY_PROVIDER";
                                                        Cursor A0A13 = c21330t12.A02.A0A("\n          SELECT\n            privacy_provider,\n            verified_biz_name,\n            biz_state_id,\n            is_deprecated\n          FROM \n            message_system_initial_privacy_provider\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_INITIAL_PRIVACY_PROVIDER", new String[]{Long.toString(c53102Hg.A0i)});
                                                        String str24 = str23;
                                                        if (A0A13.moveToNext()) {
                                                            ?? r19 = A0A13.getInt(A0A13.getColumnIndexOrThrow("biz_state_id"));
                                                            if (C0L2.A05(A0A13, A0A13.getColumnIndexOrThrow("is_deprecated"))) {
                                                                c53102Hg.A01 = true;
                                                            }
                                                            c53102Hg.A00 = r19;
                                                            str24 = r19;
                                                        }
                                                        A0A13.close();
                                                        str22 = str24;
                                                    }
                                                    String str25 = str22;
                                                    if (A00 instanceof C198058mc) {
                                                        C198058mc c198058mc = (C198058mc) A00;
                                                        String str26 = "GET_SYSTEM_MESSAGE_BLOCK_CONTACT";
                                                        Cursor A0A14 = c21330t12.A02.A0A("\n          SELECT\n            is_blocked\n          FROM \n            message_system_block_contact\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_BLOCK_CONTACT", new String[]{Long.toString(c198058mc.A0i)});
                                                        if (A0A14.moveToNext()) {
                                                            c198058mc.A00 = A0A14.getInt(A0A14.getColumnIndexOrThrow("is_blocked")) == 1;
                                                        }
                                                        A0A14.close();
                                                        str25 = str26;
                                                    }
                                                    String str27 = str25;
                                                    if (A00 instanceof C53132Hj) {
                                                        C53132Hj c53132Hj = (C53132Hj) A00;
                                                        String str28 = "GET_SYSTEM_MESSAGE_BIZ_OPT_OUT";
                                                        Cursor A0A15 = c21330t12.A02.A0A("\n          SELECT \n            biz_opt_out_category, \n            biz_opt_out_action \n          FROM \n            message_system_opt_out \n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_BIZ_OPT_OUT", new String[]{Long.toString(c53132Hj.A0i)});
                                                        if (A0A15.moveToNext()) {
                                                            c53132Hj.A01 = A0A15.getInt(A0A15.getColumnIndexOrThrow("biz_opt_out_category"));
                                                            c53132Hj.A00 = A0A15.getInt(A0A15.getColumnIndexOrThrow("biz_opt_out_action"));
                                                        }
                                                        A0A15.close();
                                                        str27 = str28;
                                                    }
                                                    String str29 = str27;
                                                    if (A00 instanceof C53122Hi) {
                                                        C53122Hi c53122Hi = (C53122Hi) A00;
                                                        String str30 = "GET_SYSTEM_MESSAGE_BIZ_CALLBACK_ENABLED";
                                                        Cursor A0A16 = c21330t12.A02.A0A("\n          SELECT \n            callback_expiry_timestamp,\n            outgoing_failed_call_id \n          FROM \n            message_system_biz_callback_enabled \n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_BIZ_CALLBACK_ENABLED", new String[]{Long.toString(c53122Hi.A0i)});
                                                        if (A0A16.moveToNext()) {
                                                            c53122Hi.A00 = A0A16.getInt(A0A16.getColumnIndexOrThrow("callback_expiry_timestamp"));
                                                            c53122Hi.A01 = A0A16.getString(A0A16.getColumnIndexOrThrow("outgoing_failed_call_id"));
                                                        }
                                                        A0A16.close();
                                                        str29 = str30;
                                                    }
                                                    String str31 = str29;
                                                    if (A00 instanceof C53112Hh) {
                                                        C53112Hh c53112Hh = (C53112Hh) A00;
                                                        String str32 = "GET_SYSTEM_MESSAGE_BIZ_CALLBACK_DISABLED";
                                                        Cursor A0A17 = c21330t12.A02.A0A("\n          SELECT \n            callback_expiry_timestamp,\n            outgoing_failed_call_id \n          FROM \n            message_system_biz_callback_disabled \n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_BIZ_CALLBACK_DISABLED", new String[]{Long.toString(c53112Hh.A0i)});
                                                        if (A0A17.moveToNext()) {
                                                            c53112Hh.A00 = A0A17.getInt(A0A17.getColumnIndexOrThrow("callback_expiry_timestamp"));
                                                            c53112Hh.A01 = A0A17.getString(A0A17.getColumnIndexOrThrow("outgoing_failed_call_id"));
                                                        }
                                                        A0A17.close();
                                                        str31 = str32;
                                                    }
                                                    ?? r110 = str31;
                                                    if (A00 instanceof C197958mS) {
                                                        r110 = 48;
                                                        c0yp.A05.BwT(new AHF(c21330t12, A00, c0yp, 48));
                                                    }
                                                    ?? r111 = r110;
                                                    if (A00 instanceof C197968mT) {
                                                        r111 = 49;
                                                        c0yp.A05.BwT(new AHF(c21330t12, A00, c0yp, 49));
                                                    }
                                                    String str33 = r111;
                                                    if (A00 instanceof C197978mU) {
                                                        C197978mU c197978mU = (C197978mU) A00;
                                                        String str34 = "GET_SYSTEM_MESSAGE_EPHEMERAL_SETTING_NOT_APPLIED";
                                                        Cursor A0A18 = c21330t12.A02.A0A("\n          SELECT\n            setting_duration\n          FROM\n            message_system_ephemeral_setting_not_applied\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_EPHEMERAL_SETTING_NOT_APPLIED", new String[]{Long.toString(c197978mU.A0i)});
                                                        if (A0A18.moveToNext()) {
                                                            c197978mU.A00 = A0A18.getInt(A0A18.getColumnIndexOrThrow("setting_duration"));
                                                        }
                                                        A0A18.close();
                                                        str33 = str34;
                                                    }
                                                    r1 = str33;
                                                    if (A00 instanceof C198018mY) {
                                                        C198018mY c198018mY = (C198018mY) A00;
                                                        String str35 = "GET_SYSTEM_MESSAGE_BUSINESS_STATE_FOR_MESSAGE_ROW_ID";
                                                        Cursor A0A19 = c21330t12.A02.A0A("\n          SELECT\n            message_row_id,\n            privacy_message_type,\n            business_name,\n            is_deprecated\n          FROM \n            message_system_business_state\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_BUSINESS_STATE_FOR_MESSAGE_ROW_ID", new String[]{Long.toString(c198018mY.A0i)});
                                                        if (A0A19.moveToNext()) {
                                                            c198018mY.A00 = A0A19.getInt(A0A19.getColumnIndexOrThrow("privacy_message_type"));
                                                            c198018mY.A01 = A0A19.getString(A0A19.getColumnIndexOrThrow("business_name"));
                                                            if (C0L2.A05(A0A19, A0A19.getColumnIndexOrThrow("is_deprecated"))) {
                                                                c198018mY.A02 = true;
                                                            }
                                                        }
                                                        A0A19.close();
                                                        r1 = str35;
                                                    }
                                                    if (A00 instanceof AbstractC198008mX) {
                                                        AbstractC198008mX abstractC198008mX = (AbstractC198008mX) A00;
                                                        C21330t1 c21330t13 = c0yp.A09.A00.get();
                                                        try {
                                                            r1 = c21330t13.A02.A0A("\n          SELECT\n            service,\n            invite_used\n          FROM \n            message_system_payment_invite_setup\n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_PAYMENT_INVITE_SETUP", new String[]{Long.toString(abstractC198008mX.A0i)});
                                                            try {
                                                                if (r1.moveToNext()) {
                                                                    abstractC198008mX.A00 = r1.getInt(r1.getColumnIndexOrThrow("service"));
                                                                    abstractC198008mX.A01 = r1.getInt(r1.getColumnIndexOrThrow("invite_used")) == 1;
                                                                }
                                                                r1.close();
                                                                c21330t13.close();
                                                            } finally {
                                                            }
                                                        } catch (Throwable th4) {
                                                            c21330t13.close();
                                                            throw th4;
                                                        }
                                                    }
                                                    if (A00 instanceof C198208mr) {
                                                        c0yp.A02.get();
                                                        C198208mr c198208mr = (C198208mr) A00;
                                                        C00C.A0A(c198208mr, 1);
                                                        A0A = c21330t12.A02.A0A("\n          SELECT \n            threshold \n          FROM \n            message_system_group_auto_restrict \n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_GROUP_AUTO_RESTRICT", new String[]{String.valueOf(c198208mr.A0i)});
                                                        try {
                                                            if (A0A.moveToNext()) {
                                                                c198208mr.A00 = A0A.getInt(A0A.getColumnIndexOrThrow("threshold"));
                                                            }
                                                            A0A.close();
                                                        } finally {
                                                        }
                                                    }
                                                    if (A00 instanceof C53152Hl) {
                                                        c0yp.A01.get();
                                                        C53152Hl c53152Hl = (C53152Hl) A00;
                                                        C00C.A0A(c53152Hl, 1);
                                                        A0A = c21330t12.A02.A0A("\n          SELECT \n            event_message_row_id, \n            event_name \n          FROM \n            message_system_event_updates \n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_EVENT_UPDATED", new String[]{String.valueOf(c53152Hl.A0i)});
                                                        if (A0A.moveToNext()) {
                                                            c53152Hl.A00 = A0A.getLong(A0A.getColumnIndexOrThrow("event_message_row_id"));
                                                            String string4 = A0A.getString(A0A.getColumnIndexOrThrow("event_name"));
                                                            C00C.A06(string4);
                                                            c53152Hl.A01 = string4;
                                                        }
                                                        A0A.close();
                                                    }
                                                    if (A00 instanceof C198078me) {
                                                        C198078me c198078me = (C198078me) A00;
                                                        Cursor A0A20 = c21330t12.A02.A0A("\n          SELECT\n            call_id,\n            is_video_call,\n            call_type\n          FROM \n            message_system_linked_group_call\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_LINKED_GROUP_CALL", new String[]{Long.toString(c198078me.A0i)});
                                                        if (A0A20.moveToNext()) {
                                                            String string5 = A0A20.getString(A0A20.getColumnIndexOrThrow("call_id"));
                                                            C00C.A0A(string5, 0);
                                                            c198078me.A01 = string5;
                                                            int columnIndexOrThrow3 = A0A20.getColumnIndexOrThrow("is_video_call");
                                                            if (!A0A20.isNull(columnIndexOrThrow3)) {
                                                                c198078me.A02 = A0A20.getInt(columnIndexOrThrow3) == 1;
                                                            }
                                                            int columnIndexOrThrow4 = A0A20.getColumnIndexOrThrow("call_type");
                                                            c198078me.A00 = A0A20.isNull(columnIndexOrThrow4) ? 0 : A0A20.getInt(columnIndexOrThrow4);
                                                        }
                                                        A0A20.close();
                                                    }
                                                    if (A00 instanceof C198188mp) {
                                                        C198188mp c198188mp = (C198188mp) A00;
                                                        Cursor A0A21 = c21330t12.A02.A0A("\n          SELECT\n            old_group_type,\n            new_group_type,\n            linked_parent_group_jid_row_id\n          FROM \n            message_system_community_link_changed\n          WHERE\n            message_row_id = ?\n        ", "GET_MESSAGE_SYSTEM_COMMUNITY_LINK_CHANGED", new String[]{Long.toString(c198188mp.A0i)});
                                                        if (A0A21.moveToNext()) {
                                                            int columnIndexOrThrow5 = A0A21.getColumnIndexOrThrow("old_group_type");
                                                            c198188mp.A02 = A0A21.isNull(columnIndexOrThrow5) ? null : Integer.valueOf(A0A21.getInt(columnIndexOrThrow5));
                                                            c198188mp.A00 = A0A21.getInt(A0A21.getColumnIndexOrThrow("new_group_type"));
                                                            Jid A094 = c0yp.A07.A09(A0A21.getInt(A0A21.getColumnIndexOrThrow("linked_parent_group_jid_row_id")));
                                                            Parcelable.Creator creator = C1CU.CREATOR;
                                                            c198188mp.A01 = C1JN.A00(A094);
                                                        }
                                                        A0A21.close();
                                                    }
                                                    if (A00 instanceof C198178mo) {
                                                        C198178mo c198178mo = (C198178mo) A00;
                                                        Cursor A0A22 = c21330t12.A02.A0A("\n          SELECT \n            linked_parent_group_name\n          FROM \n            message_system_group_with_parent\n          WHERE\n            message_row_id = ?\n        ", "GET_MESSAGE_SYSTEM_GROUP_WITH_PARENT", new String[]{Long.toString(c198178mo.A0i)});
                                                        if (A0A22.moveToNext()) {
                                                            c198178mo.A00 = A0A22.getString(A0A22.getColumnIndexOrThrow("linked_parent_group_name"));
                                                        }
                                                        A0A22.close();
                                                    }
                                                    if (A00 instanceof C198218ms) {
                                                        C198218ms c198218ms = (C198218ms) A00;
                                                        r1 = "GET_SUBGROUPS_BY_MSG_ROW_ID";
                                                        Cursor A0A23 = c21330t12.A02.A0A("\n          SELECT\n            subgroup_raw_jid,\n            subgroup_subject,\n            parent_group_jid_row_id\n          FROM \n            message_system_sibling_group_link_change\n          WHERE \n            message_row_id = ?\n        ", "GET_SUBGROUPS_BY_MSG_ROW_ID", new String[]{Long.toString(c198218ms.A0i)});
                                                        try {
                                                            HashSet hashSet = new HashSet();
                                                            int columnIndexOrThrow6 = A0A23.getColumnIndexOrThrow("subgroup_raw_jid");
                                                            int columnIndexOrThrow7 = A0A23.getColumnIndexOrThrow("subgroup_subject");
                                                            int columnIndexOrThrow8 = A0A23.getColumnIndexOrThrow("parent_group_jid_row_id");
                                                            C1CU c1cu = null;
                                                            while (A0A23.moveToNext()) {
                                                                C1CU A02 = C1CU.A01.A02(A0A23.getString(columnIndexOrThrow6));
                                                                String string6 = A0A23.getString(columnIndexOrThrow7);
                                                                if (string6 == null) {
                                                                    string6 = "";
                                                                }
                                                                hashSet.add(new C106944oi(A02, string6, 2, 0L));
                                                                c1cu = C1JN.A00(c0yp.A07.A09(A0A23.getInt(columnIndexOrThrow8)));
                                                            }
                                                            c198218ms.A01 = c1cu;
                                                            int size = hashSet.size();
                                                            r1 = size;
                                                            if (size < 0) {
                                                                r1 = 0;
                                                            }
                                                            c198218ms.A00 = r1;
                                                            c198218ms.A0l(hashSet);
                                                            A0A23.close();
                                                        } catch (Throwable th5) {
                                                            if (A0A23 == null) {
                                                                throw th5;
                                                            }
                                                            A0A23.close();
                                                            throw th5;
                                                        }
                                                    }
                                                    if (A00 instanceof AbstractC198418nD) {
                                                        AbstractC198418nD abstractC198418nD = (AbstractC198418nD) A00;
                                                        r1 = "GET_ALL_GROUP_NODES_BY_MSG_ROW_ID";
                                                        Cursor A0A24 = c21330t12.A02.A0A("\n          SELECT\n            group_jid_row_id,\n            group_subject,\n            group_node_type,\n            version\n          FROM \n            message_system_with_group_nodes\n          WHERE \n            message_row_id = ?\n        ", "GET_ALL_GROUP_NODES_BY_MSG_ROW_ID", new String[]{Long.toString(abstractC198418nD.A0i)});
                                                        try {
                                                            ArrayList arrayList2 = new ArrayList();
                                                            int columnIndexOrThrow9 = A0A24.getColumnIndexOrThrow("group_jid_row_id");
                                                            int columnIndexOrThrow10 = A0A24.getColumnIndexOrThrow("group_subject");
                                                            int columnIndexOrThrow11 = A0A24.getColumnIndexOrThrow("group_node_type");
                                                            int columnIndexOrThrow12 = A0A24.getColumnIndexOrThrow("version");
                                                            while (A0A24.moveToNext()) {
                                                                Jid A095 = c0yp.A07.A09(A0A24.getInt(columnIndexOrThrow9));
                                                                Parcelable.Creator creator2 = C1CU.CREATOR;
                                                                C1CU A0012 = C1JN.A00(A095);
                                                                String string7 = A0A24.getString(columnIndexOrThrow10);
                                                                int i3 = A0A24.getInt(columnIndexOrThrow11);
                                                                r1 = A0A24.isNull(columnIndexOrThrow12) ? 0 : A0A24.getInt(columnIndexOrThrow12);
                                                                if (A0012 != null) {
                                                                    arrayList2.add(new C9Yd(A0012, string7, i3, r1));
                                                                } else {
                                                                    C00N.A0C(false, "SystemMessageStore/fillMessageSystemWithGroupNodes/no jid found");
                                                                    r1 = c0yp.A04;
                                                                    r1.A0L("wa-community-event", "SystemMessageStore/fillMessageSystemWithGroupNodes/no jid found", true);
                                                                }
                                                            }
                                                            abstractC198418nD.A0q(arrayList2);
                                                            A0A24.close();
                                                        } catch (Throwable th6) {
                                                            if (A0A24 == null) {
                                                                throw th6;
                                                            }
                                                            A0A24.close();
                                                            throw th6;
                                                        }
                                                    }
                                                    if (A00 instanceof C198068md) {
                                                        C198068md c198068md = (C198068md) A00;
                                                        Cursor A0A25 = c21330t12.A02.A0A("\n          SELECT\n            agent_name,\n            is_unassigned_chat\n          FROM\n            message_system_chat_assignment\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_CHAT_ASSIGNMENT", new String[]{Long.toString(c198068md.A0i)});
                                                        if (A0A25.moveToNext()) {
                                                            c198068md.A00 = A0A25.getString(A0A25.getColumnIndexOrThrow("agent_name"));
                                                            c198068md.A01 = A0A25.getInt(A0A25.getColumnIndexOrThrow("is_unassigned_chat")) == 1;
                                                        }
                                                        A0A25.close();
                                                    }
                                                    if (A00 instanceof C198098mg) {
                                                        c0yp.A05.BwT(new C3MM(A00, c21330t12, c0yp, 0));
                                                    }
                                                    if (A00 instanceof C38615HNk) {
                                                        C38615HNk c38615HNk = (C38615HNk) A00;
                                                        Cursor A0A26 = c21330t12.A02.A0A(AbstractC153346pV.A00, "GET_SYSTEM_MESSAGE_PRIVACY", new String[]{Long.toString(c38615HNk.A0i)});
                                                        if (A0A26.moveToNext()) {
                                                            c38615HNk.A01 = C0L2.A05(A0A26, A0A26.getColumnIndexOrThrow("is_transition"));
                                                            c38615HNk.A00 = A0A26.getInt(A0A26.getColumnIndexOrThrow("message_privacy_type"));
                                                        }
                                                        A0A26.close();
                                                    }
                                                    if (A00 instanceof C53082He) {
                                                        c0yp.A05.BwT(new C3MM(A00, c21330t12, c0yp, 1));
                                                    }
                                                    c21330t12.close();
                                                    A0A3.close();
                                                    c21330t1.close();
                                                } catch (Throwable th7) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(r1, th7);
                                                    throw r1;
                                                }
                                                str2 = str16;
                                                str3 = str2;
                                                String str36 = str3;
                                                if (A00 instanceof C2HY) {
                                                    C0L3 c0l34 = c21330t12.A02;
                                                    String l3 = Long.toString(A00.A0i);
                                                    Cursor A0A27 = c0l34.A0A("\n          SELECT \n            old_data \n          FROM \n            message_system_value_change \n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_VALUE_CHANGE", new String[]{l3});
                                                    String str37 = l3;
                                                    if (A0A27.moveToNext()) {
                                                        ?? r112 = (C2HY) A00;
                                                        r112.A00 = A0A27.getString(A0A27.getColumnIndexOrThrow("old_data"));
                                                        str37 = r112;
                                                    }
                                                    A0A27.close();
                                                    str36 = str37;
                                                }
                                                String str38 = str36;
                                                if (A00 instanceof C2HZ) {
                                                    C0L3 c0l35 = c21330t12.A02;
                                                    String l4 = Long.toString(A00.A0i);
                                                    Cursor A0A28 = c0l35.A0A("\n          SELECT \n            old_data \n          FROM \n            message_system_value_change \n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_VALUE_CHANGE", new String[]{l4});
                                                    String str39 = l4;
                                                    if (A0A28.moveToNext()) {
                                                        ?? r113 = (C2HZ) A00;
                                                        r113.A00 = A0A28.getString(A0A28.getColumnIndexOrThrow("old_data"));
                                                        str39 = r113;
                                                    }
                                                    A0A28.close();
                                                    str38 = str39;
                                                }
                                                String str40 = str38;
                                                if (A00 instanceof C198048mb) {
                                                    C0L3 c0l36 = c21330t12.A02;
                                                    String l5 = Long.toString(A00.A0i);
                                                    Cursor A0A29 = c0l36.A0A("\n            SELECT\n                user_jid,\n                old_username,\n                new_username,\n                display_name\n            FROM\n                message_system_username_change\n            WHERE\n                message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_USERNAME_CHANGE", new String[]{l5});
                                                    String str41 = l5;
                                                    if (A0A29.moveToNext()) {
                                                        C198048mb c198048mb = (C198048mb) A00;
                                                        long j8 = A0A29.getLong(A0A29.getColumnIndexOrThrow("user_jid"));
                                                        String string8 = A0A29.getString(A0A29.getColumnIndexOrThrow("old_username"));
                                                        String string9 = A0A29.getString(A0A29.getColumnIndexOrThrow("new_username"));
                                                        String string10 = A0A29.getString(A0A29.getColumnIndexOrThrow("display_name"));
                                                        Jid A096 = c0yp.A07.A09(j8);
                                                        C0I0 c0i05 = UserJid.Companion;
                                                        UserJid A0013 = C0I0.A00(A096);
                                                        str41 = string9;
                                                        if (A0013 != null) {
                                                            c198048mb.A00 = A0013;
                                                            if (string8 == null) {
                                                                string8 = "";
                                                            }
                                                            c198048mb.A03 = string8;
                                                            String str42 = string9;
                                                            if (string9 == null) {
                                                                str42 = "";
                                                            }
                                                            c198048mb.A02 = str42;
                                                            c198048mb.A01 = string10;
                                                            str41 = str42;
                                                        }
                                                    }
                                                    A0A29.close();
                                                    str40 = str41;
                                                }
                                                String str43 = str40;
                                                if (A00 instanceof C53072Hd) {
                                                    C0L3 c0l37 = c21330t12.A02;
                                                    String l6 = Long.toString(A00.A0i);
                                                    Cursor A0A30 = c0l37.A0A("\n          SELECT \n            old_data \n          FROM \n            message_system_value_change \n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_VALUE_CHANGE", new String[]{l6});
                                                    String str44 = l6;
                                                    if (A0A30.moveToNext()) {
                                                        String string11 = A0A30.getString(A0A30.getColumnIndexOrThrow("old_data"));
                                                        str44 = string11;
                                                        if (string11 != null) {
                                                            ?? A022 = UserJid.Companion.A02(string11);
                                                            ((C53072Hd) A00).A00 = A022;
                                                            str44 = A022;
                                                        }
                                                    }
                                                    A0A30.close();
                                                    str43 = str44;
                                                }
                                                r1 = str43;
                                                if (A00 instanceof C198118mi) {
                                                    C0L3 c0l38 = c21330t12.A02;
                                                    String l7 = Long.toString(A00.A0i);
                                                    Cursor A0A31 = c0l38.A0A("\n          SELECT\n            sender_jid_row_id,\n            receiver_jid_row_id,\n            amount_with_symbol,\n            remote_message_sender_jid_row_id,\n            remote_message_from_me,\n            remote_message_key\n          FROM \n            message_payment\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_PAYMENT", new String[]{l7});
                                                    String str45 = l7;
                                                    if (A0A31.moveToNext()) {
                                                        C198118mi c198118mi = (C198118mi) A00;
                                                        C07130Nk c07130Nk4 = c0yp.A07;
                                                        c198118mi.A01 = (UserJid) c07130Nk4.A0D(UserJid.class, A0A31.getLong(A0A31.getColumnIndexOrThrow("sender_jid_row_id")), false);
                                                        c198118mi.A00 = (UserJid) c07130Nk4.A0D(UserJid.class, A0A31.getLong(A0A31.getColumnIndexOrThrow("receiver_jid_row_id")), false);
                                                        c198118mi.A03 = A0A31.getString(A0A31.getColumnIndexOrThrow("amount_with_symbol"));
                                                        str45 = l7;
                                                        if (!A0A31.isNull(A0A31.getColumnIndexOrThrow("remote_message_from_me"))) {
                                                            AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) c07130Nk4.A0D(AbstractC05520Fq.class, A0A31.getLong(A0A31.getColumnIndexOrThrow("remote_message_sender_jid_row_id")), false);
                                                            boolean z4 = A0A31.getInt(A0A31.getColumnIndexOrThrow("remote_message_from_me")) == 1;
                                                            String string12 = A0A31.getString(A0A31.getColumnIndexOrThrow("remote_message_key"));
                                                            c198118mi.A02 = new C30541Ks(abstractC05520Fq2, string12, z4);
                                                            str45 = string12;
                                                        }
                                                    }
                                                    A0A31.close();
                                                    String str46 = str45;
                                                    if (A00 instanceof C25124BKl) {
                                                        String l8 = Long.toString(A00.A0i);
                                                        Cursor A0A32 = c0l38.A0A("\n          SELECT\n            web_stub,\n            amount,\n            transfer_date,\n            payment_sender_name,\n            expiration\n          FROM \n            message_payment_transaction_reminder\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_TRANSACTION_REMINDER", new String[]{l8});
                                                        String str47 = l8;
                                                        if (A0A32.moveToNext()) {
                                                            ?? r114 = (C25124BKl) A00;
                                                            r114.A02 = A0A32.getString(A0A32.getColumnIndexOrThrow("web_stub"));
                                                            r114.A01 = A0A32.getString(A0A32.getColumnIndexOrThrow("amount"));
                                                            r114.A04 = A0A32.getString(A0A32.getColumnIndexOrThrow("transfer_date"));
                                                            r114.A03 = A0A32.getString(A0A32.getColumnIndexOrThrow("payment_sender_name"));
                                                            r114.A00 = A0A32.getInt(A0A32.getColumnIndexOrThrow("expiration"));
                                                            str47 = r114;
                                                        }
                                                        A0A32.close();
                                                        str46 = str47;
                                                    }
                                                    r1 = str46;
                                                    if (A00 instanceof C25125BKm) {
                                                        String l9 = Long.toString(A00.A0i);
                                                        Cursor A0A33 = c0l38.A0A("\n          SELECT \n            transaction_info,\n            transaction_data,\n            init_timestamp,\n            update_timestamp,\n            amount_data\n          FROM \n            message_payment_status_update\n          WHERE\n            message_row_id = ?\n          ", "GET_SYSTEM_MESSAGE_TRANSACTION_STATUS_UPDATE", new String[]{l9});
                                                        String str48 = l9;
                                                        if (A0A33.moveToNext()) {
                                                            ?? r115 = (C25125BKm) A00;
                                                            r115.A03 = A0A33.getString(A0A33.getColumnIndexOrThrow("transaction_info"));
                                                            r115.A01 = A0A33.getString(A0A33.getColumnIndexOrThrow("transaction_data"));
                                                            r115.A02 = A0A33.getString(A0A33.getColumnIndexOrThrow("init_timestamp"));
                                                            r115.A04 = A0A33.getString(A0A33.getColumnIndexOrThrow("update_timestamp"));
                                                            r115.A00 = A0A33.getString(A0A33.getColumnIndexOrThrow("amount_data"));
                                                            str48 = r115;
                                                        }
                                                        A0A33.close();
                                                        r1 = str48;
                                                    }
                                                }
                                            } finally {
                                            }
                                        }
                                    } finally {
                                    }
                                } catch (Throwable th8) {
                                    try {
                                        c21330t1.close();
                                        throw th8;
                                    } finally {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th8, th);
                                    }
                                }
                            }
                            if (A00 != null) {
                                A00.A0i = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
                                A00.A0j = cursor.getLong(cursor.getColumnIndexOrThrow("sort_id"));
                                A00.A0D(cursor.getInt(cursor.getColumnIndexOrThrow("status")));
                                A00.A0Y = cursor.getInt(cursor.getColumnIndexOrThrow("broadcast")) > 0;
                                A00.A06 = cursor.getInt(cursor.getColumnIndexOrThrow("recipient_count"));
                                A00.A0U = cursor.getString(cursor.getColumnIndexOrThrow("participant_hash"));
                                A00.A0F(cursor.getLong(cursor.getColumnIndexOrThrow("origination_flags")));
                                A00.A05 = cursor.getInt(cursor.getColumnIndexOrThrow("origin"));
                                A00.A0C = cursor.getLong(cursor.getColumnIndexOrThrow("received_timestamp"));
                                A00.A0D = cursor.getLong(cursor.getColumnIndexOrThrow("receipt_server_timestamp"));
                                A00.A0c = cursor.getInt(cursor.getColumnIndexOrThrow("starred")) == 1;
                                A00.A0m = cursor.getLong(cursor.getColumnIndexOrThrow("lookup_tables"));
                                A00.A0B(cursor.getInt(cursor.getColumnIndexOrThrow("message_add_on_flags")));
                                A00.A0M = Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("view_mode")));
                                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) c0ym.A08.A0D(AbstractC05520Fq.class, cursor.getLong(cursor.getColumnIndexOrThrow("sender_jid_row_id")), true);
                                if (abstractC05520Fq3 != null) {
                                    A00.C3K(abstractC05520Fq3);
                                }
                                A00.A0f(cursor.getString(cursor.getColumnIndexOrThrow("text_data")));
                                A00.A0V = cursor.getString(cursor.getColumnIndexOrThrow("translated_text"));
                                int columnIndexOrThrow13 = cursor.getColumnIndexOrThrow("view_replies_thread_id");
                                A00.A0P = cursor.isNull(columnIndexOrThrow13) ? null : Long.valueOf(cursor.getLong(columnIndexOrThrow13));
                                AbstractC05520Fq abstractC05520Fq4 = A00.A0h.A00;
                                C00N.A05(abstractC05520Fq4);
                                C00C.A06(abstractC05520Fq4);
                                if (!A00.A0c) {
                                    long j9 = A00.A0j;
                                    C21710te A0014 = C0IV.A00(this.A01, abstractC05520Fq4, false);
                                }
                                if (A00.A0c) {
                                    long j10 = A00.A0j;
                                    C21710te A0015 = C0IV.A00(this.A01, abstractC05520Fq4, false);
                                }
                                if (!A00.A0c) {
                                    long j11 = A00.A0j;
                                    c0iv = this.A01;
                                    C21710te A0016 = C0IV.A00(c0iv, abstractC05520Fq4, false);
                                }
                                if (A00.A0c) {
                                    long j12 = A00.A0j;
                                    c0iv = this.A01;
                                    C21710te A0017 = C0IV.A00(c0iv, abstractC05520Fq4, false);
                                }
                                C32961Ub c32961Ub = (C32961Ub) this.A00.get();
                                int i4 = A00.A0g;
                                InterfaceC024100j interfaceC024100j = c32961Ub.A0D;
                                if (((C1L2) interfaceC024100j.getValue()).A02(i4) && (((C1L2) interfaceC024100j.getValue()).A00(i4) instanceof InterfaceC32981Ud)) {
                                    long uptimeMillis = SystemClock.uptimeMillis();
                                    A00.A0e(1);
                                    InterfaceC30601Ky A0018 = ((C1L2) interfaceC024100j.getValue()).A00(i4);
                                    C00C.A0C(A0018, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.subsystems.database.subsystem.retrieval.FMessageDatabaseReader");
                                    InterfaceC32981Ud interfaceC32981Ud = (InterfaceC32981Ud) A0018;
                                    interfaceC32981Ud.AMe(A00);
                                    new AnonymousClass094(interfaceC32981Ud.getClass());
                                    Object obj = c32961Ub.A04.get();
                                    C00C.A06(obj);
                                    Iterator it = ((Iterable) obj).iterator();
                                    while (it.hasNext()) {
                                        ((InterfaceC33011Ug) it.next()).BqV(A00, null);
                                    }
                                    c32961Ub.A0C.A00(c32961Ub.A0B, "CachedMessageStore/fillMessageFromExtraTables", SystemClock.uptimeMillis() - uptimeMillis);
                                } else {
                                    C32961Ub.A00(A00, c32961Ub, "message cannot be read from the database", "fill", "fmessage-database-reading-not-supported");
                                }
                                c1j0 = A00;
                                if (z2) {
                                    C0YX c0yx = this.A04;
                                    synchronized (c0yx) {
                                        C1J0 A0019 = A00(c30541Ks, this);
                                        if (A0019 != null) {
                                            c1j0 = A0019;
                                        } else if (c1j0 != null) {
                                            C1J0 c1j02 = c1j0;
                                            C30541Ks c30541Ks2 = c1j02.A0h;
                                            C00C.A05(c30541Ks2);
                                            c0yx.A0E(c30541Ks2, c1j02);
                                        } else {
                                            c1j0 = null;
                                        }
                                    }
                                    return c1j0;
                                }
                            }
                        }
                        int columnIndex = cursor.getColumnIndex("message_type");
                        if (columnIndex < 0) {
                            columnIndex = -1;
                        }
                        int columnIndex2 = cursor.getColumnIndex("timestamp");
                        String format = columnIndex2 >= 0 ? new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(new Date(cursor.getLong(columnIndex2))) : null;
                        AnonymousClass075 anonymousClass0752 = this.A02;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("key=");
                        sb2.append(c30541Ks);
                        sb2.append(", date=");
                        sb2.append(format);
                        sb2.append(", type=");
                        sb2.append(columnIndex);
                        anonymousClass0752.A0L("FMessageDatabaseRetrieverImpl/getMessage/message is null", sb2.toString(), true);
                        if (z2) {
                        }
                    }
                } catch (IllegalStateException e) {
                    Log.m221e("MainMessageStore/readKey/IllegalStateException", e);
                    try {
                        int columnIndexOrThrow14 = cursor.getColumnIndexOrThrow("key_id");
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("MainMessageStore/readKey/IllegalStateException - \n");
                        sb3.append("\tColumn index: ");
                        sb3.append(columnIndexOrThrow14);
                        sb3.append(", Column name: ");
                        sb3.append(cursor.getColumnName(columnIndexOrThrow14));
                        sb3.append("Column type: ");
                        sb3.append(cursor.getType(columnIndexOrThrow14));
                        sb3.append("Is null: ");
                        sb3.append(cursor.isNull(columnIndexOrThrow14));
                        sb3.append("\n");
                        int columnIndexOrThrow15 = cursor.getColumnIndexOrThrow("from_me");
                        sb3.append("\tColumn index: ");
                        sb3.append(columnIndexOrThrow15);
                        sb3.append(", Column name: ");
                        sb3.append(cursor.getColumnName(columnIndexOrThrow15));
                        sb3.append("Column type: ");
                        sb3.append(cursor.getType(columnIndexOrThrow15));
                        sb3.append("Is null: ");
                        sb3.append(cursor.isNull(columnIndexOrThrow15));
                        sb3.append("\n");
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("MainMessageStore/readKey/IllegalStateException, ");
                        sb4.append(sb3.toString());
                        Log.m221e(sb4.toString(), e);
                        c0ym.A04.A0D("MainMessageStore/readKey/IllegalStateException", sb3.toString(), 1, false);
                    } catch (Exception unused2) {
                    }
                }
            }
            sb.append(str);
            sb.append(abstractC05520Fq);
            Log.m230w(sb.toString());
            StringBuilder sb5 = new StringBuilder();
            sb5.append("FMessageDatabaseRetrieverImpl/getMessage/can't read key; jid=");
            sb5.append(abstractC05520Fq);
            Log.m230w(sb5.toString());
        }
        return c1j0;
    }

    @Override // p000X.C0YG
    public C1J0 Afr(C30541Ks c30541Ks) {
        AbstractC05520Fq abstractC05520Fq;
        if (c30541Ks == null || (abstractC05520Fq = c30541Ks.A00) == null) {
            return null;
        }
        C1J0 A00 = A00(c30541Ks, this);
        if (A00 != null) {
            return A00;
        }
        C21330t1 c21330t1 = this.A08.get();
        try {
            long uptimeMillis = SystemClock.uptimeMillis();
            Cursor A0A = c21330t1.A02.A0A("SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM message WHERE chat_row_id=? AND from_me=? AND key_id=?", "GET_MESSAGE_BY_KEY_SQL", new String[]{String.valueOf(this.A07.A09(abstractC05520Fq)), String.valueOf(c30541Ks.A02 ? 1 : 0), c30541Ks.A01});
            try {
                if (A0A.moveToLast()) {
                    A00 = A02(A0A, abstractC05520Fq);
                }
                A0A.close();
                this.A09.A01("CachedMessageStore/getMessage/key", SystemClock.uptimeMillis() - uptimeMillis);
                c21330t1.close();
                return A00;
            } finally {
            }
        } finally {
        }
    }

    public C0YJ() {
        C07T c07t = (C07T) C00H.A02(253);
        C09590Xd c09590Xd = (C09590Xd) C00H.A02(711);
        AnonymousClass075 anonymousClass075 = (AnonymousClass075) C00H.A02(125);
        C0YM c0ym = (C0YM) C00H.A02(3729);
        C06170Jp c06170Jp = (C06170Jp) C00H.A02(722);
        C05V A00 = C05Q.A00(3728);
        C00C.A0A(c07t, 0);
        C00C.A0A(c09590Xd, 1);
        C00C.A0A(anonymousClass075, 2);
        C00C.A0A(c0ym, 3);
        C00C.A0A(c06170Jp, 4);
        this.A03 = c07t;
        this.A07 = c09590Xd;
        this.A02 = anonymousClass075;
        this.A06 = c0ym;
        this.A08 = c06170Jp;
        this.A00 = A00;
        this.A01 = (C0IV) C00H.A02(2025);
        this.A09 = (C09200Vq) C00H.A02(2715);
        C0YT c0yt = (C0YT) C00H.A02(3738);
        this.A05 = c0yt;
        this.A04 = c0yt.A01;
        this.A0A = c0yt.A03;
    }

    public static final C1J0 A00(C30541Ks c30541Ks, C0YJ c0yj) {
        C21710te A0D;
        C1J0 c1j0 = (C1J0) c0yj.A04.A0A(c30541Ks);
        return (c1j0 == null && ((A0D = c0yj.A01.A0D(c30541Ks.A00)) == null || (c1j0 = A0D.A0i) == null || !c30541Ks.equals(c1j0.A0h))) ? (C1J0) c0yj.A0A.get(c30541Ks) : c1j0;
    }

    public C1J0 A01(long j) {
        AbstractC05520Fq A0E;
        long uptimeMillis = SystemClock.uptimeMillis();
        try {
            C21330t1 c21330t1 = this.A08.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM available_message_view WHERE _id = ?", "GET_MESSAGE_BY_ROW_ID_SQL", new String[]{String.valueOf(j)});
                try {
                    C1J0 c1j0 = null;
                    if (A0A.moveToLast() && (A0E = this.A07.A0E(A0A.getLong(A0A.getColumnIndexOrThrow("chat_row_id")))) != null) {
                        c1j0 = A02(A0A, A0E);
                    }
                    A0A.close();
                    c21330t1.close();
                    return c1j0;
                } finally {
                }
            } finally {
            }
        } finally {
            this.A09.A01("CachedMessageStore/getMessage/rowId", SystemClock.uptimeMillis() - uptimeMillis);
        }
    }
}

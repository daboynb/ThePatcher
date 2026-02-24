package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Deprecated;

/* renamed from: X.0Ao, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C04500Ao implements C07R {
    public final C07130Nk A02 = (C07130Nk) C00H.A02(723);
    public final C09590Xd A01 = (C09590Xd) C00H.A02(711);
    public final InterfaceC024600q A04 = C00H.A00(6488);
    public final C06170Jp A03 = (C06170Jp) C00H.A02(722);
    public final C07T A00 = (C07T) C00H.A02(253);

    public Cursor A03(InterfaceC21310sz interfaceC21310sz, int i, long j) {
        String[] strArr = {String.valueOf(j), String.valueOf(i), String.valueOf(C07T.A00(this.A00))};
        C0L3 c0l3 = ((C21330t1) interfaceC21310sz).A02;
        String str = C1IB.A06;
        StringBuilder sb = new StringBuilder();
        sb.append(C1IB.A00(i));
        sb.append("\n          WHERE\n            message_add_on.parent_message_row_id = ?\n            AND\n            message_add_on.message_add_on_type = ?\n            AND\n            (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n        ");
        return c0l3.A0A(sb.toString(), "GET_MESSAGE_ADD_ON_FOR_PARENT_MESSAGE_SQL", strArr);
    }

    public Cursor A04(InterfaceC21310sz interfaceC21310sz, int i, long j, long j2, boolean z) {
        String[] strArr = new String[5];
        strArr[0] = String.valueOf(j);
        strArr[1] = String.valueOf(i);
        strArr[2] = String.valueOf(C07T.A00(this.A00));
        strArr[3] = String.valueOf(j2);
        strArr[4] = z ? "1" : "0";
        C0L3 c0l3 = ((C21330t1) interfaceC21310sz).A02;
        String str = C1IB.A06;
        StringBuilder sb = new StringBuilder();
        sb.append("\n        ");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(C1IB.A00(i));
        sb2.append("\n          WHERE\n            message_add_on.parent_message_row_id = ?\n            AND\n            message_add_on.message_add_on_type = ?\n            AND\n            (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n        ");
        sb.append(sb2.toString());
        sb.append("\n        AND\n        message_add_on.sender_jid_row_id = ?\n        AND\n        message_add_on.from_me = ?\n    ");
        return c0l3.A0A(sb.toString(), "MessageAddOnStore/getMessageAddOnCursorForMessage", strArr);
    }

    public Cursor A05(InterfaceC21310sz interfaceC21310sz, C30541Ks c30541Ks) {
        C09590Xd c09590Xd = this.A01;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        C00N.A05(abstractC05520Fq);
        return ((C21330t1) interfaceC21310sz).A02.A0A(C1IB.A05, "MessageAddOnStore/getSelectMessageAddOnForMessageKeyWithoutExtraTables", new String[]{String.valueOf(c09590Xd.A09(abstractC05520Fq)), c30541Ks.A01, String.valueOf(c30541Ks.A02 ? 1 : 0), String.valueOf(C07T.A00(this.A00))});
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v65, types: [X.0Nk] */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.0L3] */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.0Fq, com.whatsapp.infra.core.jid.Jid] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Throwable] */
    public long A01(AbstractC30681Lg abstractC30681Lg) {
        long j;
        C30541Ks c30541Ks = abstractC30681Lg.A0h;
        String str = c30541Ks.A01;
        boolean z = c30541Ks.A02;
        String valueOf = String.valueOf(z ? 1 : 0);
        C09590Xd c09590Xd = this.A01;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        C00N.A05(abstractC05520Fq);
        String valueOf2 = String.valueOf(c09590Xd.A09(abstractC05520Fq));
        ?? th = abstractC30681Lg.Aos();
        String valueOf3 = String.valueOf(th != 0 ? this.A02.A07(th) : -1L);
        C06170Jp c06170Jp = this.A03;
        C21330t1 c21330t1 = c06170Jp.get();
        try {
            try {
                th = new String[]{str, valueOf, valueOf2, valueOf3};
                Cursor A0A = c21330t1.A02.A0A(C1IB.A06, "SELECT_ROW_ID_OF_PLACEHOLDER", th);
                try {
                    if (A0A.moveToNext()) {
                        j = A0A.getLong(A0A.getColumnIndexOrThrow("_id"));
                        A0A.close();
                    } else {
                        A0A.close();
                        c21330t1.close();
                        j = -1;
                    }
                    if (j > 0) {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("parent_message_row_id", Long.valueOf(abstractC30681Lg.A02));
                        contentValues.put("status", Integer.valueOf(abstractC30681Lg.AqU()));
                        contentValues.put("message_add_on_type", Integer.valueOf(abstractC30681Lg.A0g));
                        contentValues.put("received_timestamp", Long.valueOf(abstractC30681Lg.A0C));
                        int A0j = abstractC30681Lg.A0j();
                        Long l = null;
                        contentValues.put("expiry_duration_in_secs", A0j <= 0 ? null : Integer.valueOf(A0j));
                        if (abstractC30681Lg.A0p()) {
                            long j2 = abstractC30681Lg.A01;
                            if (j2 > 0) {
                                l = Long.valueOf(j2);
                            }
                        }
                        contentValues.put("expiry_timestamp", l);
                        AbstractC05520Fq Aos = abstractC30681Lg.Aos();
                        long A07 = Aos != null ? this.A02.A07(Aos) : -1L;
                        String[] strArr = new String[4];
                        strArr[0] = str;
                        strArr[1] = z ? "1" : "0";
                        C00N.A05(abstractC05520Fq);
                        strArr[2] = String.valueOf(c09590Xd.A09(abstractC05520Fq));
                        th = 3;
                        th = 3;
                        strArr[3] = String.valueOf(A07);
                        try {
                            c06170Jp.A04().A02.A02(contentValues, "message_add_on", "\n        message_add_on_type = 11\n        AND\n        key_id = ?\n        AND\n        from_me = ?\n        AND\n        chat_row_id = ?\n        AND\n        sender_jid_row_id = ?\n      ", "MessageAddOnStore/updateMessageAddOnAfterRetry", strArr);
                            return j;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    C21330t1 A04 = c06170Jp.A04();
                    try {
                        ContentValues contentValues2 = new ContentValues(15);
                        C00N.A05(abstractC05520Fq);
                        contentValues2.put("chat_row_id", Long.valueOf(c09590Xd.A09(abstractC05520Fq)));
                        contentValues2.put("from_me", Boolean.valueOf(z));
                        contentValues2.put("key_id", str);
                        AbstractC05520Fq Aos2 = abstractC30681Lg.Aos();
                        contentValues2.put("sender_jid_row_id", Long.valueOf(Aos2 != null ? this.A02.A07(Aos2) : -1L));
                        contentValues2.put("parent_message_row_id", Long.valueOf(abstractC30681Lg.A02));
                        contentValues2.put("timestamp", Long.valueOf(abstractC30681Lg.A0E));
                        contentValues2.put("status", Integer.valueOf(abstractC30681Lg.AqU()));
                        contentValues2.put("message_add_on_type", Integer.valueOf(abstractC30681Lg.A0g));
                        contentValues2.put("received_timestamp", Long.valueOf(abstractC30681Lg.A0C));
                        int A0j2 = abstractC30681Lg.A0j();
                        Long l2 = null;
                        contentValues2.put("expiry_duration_in_secs", A0j2 <= 0 ? null : Integer.valueOf(A0j2));
                        if (abstractC30681Lg.A0p()) {
                            long j3 = abstractC30681Lg.A01;
                            if (j3 > 0) {
                                l2 = Long.valueOf(j3);
                            }
                        }
                        contentValues2.put("expiry_timestamp", l2);
                        contentValues2.put("expiry_type", Integer.valueOf(abstractC30681Lg.A00));
                        contentValues2.put("server_timestamp", Long.valueOf(abstractC30681Lg.A03));
                        th = "MessageAddOnStore/insertMessageAddOn";
                        long A09 = A04.A02.A09("message_add_on", "MessageAddOnStore/insertMessageAddOn", contentValues2, 4);
                        abstractC30681Lg.A0i = A09;
                        return A09;
                    } finally {
                        A04.close();
                    }
                } finally {
                    th = th;
                }
            } finally {
                c21330t1.close();
            }
        } catch (Throwable th3) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
            throw th;
        }
        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
        throw th;
    }

    public Cursor A02(InterfaceC21310sz interfaceC21310sz, int i, long j) {
        C0L3 c0l3 = ((C21330t1) interfaceC21310sz).A02;
        String str = C1IB.A06;
        StringBuilder sb = new StringBuilder();
        sb.append(C1IB.A00(i));
        sb.append(" WHERE message_add_on._id = ? AND message_add_on.message_add_on_type = ? AND (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )");
        return c0l3.A0A(sb.toString(), "MessageAddOnStore/getMessageAddOnCursorForAddOnRowId", new String[]{String.valueOf(j), String.valueOf(i), String.valueOf(C07T.A00(this.A00))});
    }

    public AbstractC30681Lg A06(Cursor cursor, HashMap hashMap) {
        int i;
        String str;
        int A00 = A00("from_me", hashMap);
        int A002 = A00("key_id", hashMap);
        int A003 = A00("chat_row_id", hashMap);
        boolean z = cursor.getInt(A00) == 1;
        String string = cursor.getString(A002);
        AbstractC05520Fq A0E = this.A01.A0E(cursor.getLong(A003));
        if (A0E == null) {
            str = "MessageAddOnStore/createFMessageFromCursor unexpected jid for MessageAddOn";
        } else {
            C30541Ks c30541Ks = new C30541Ks(A0E, string, z);
            int A004 = A00("timestamp", hashMap);
            int A005 = A00("received_timestamp", hashMap);
            int A006 = A00("message_add_on_type", hashMap);
            int A007 = A00("server_timestamp", hashMap);
            int A008 = A00("expiry_duration_in_secs", hashMap);
            int A009 = A00("expiry_type", hashMap);
            int A0010 = A00("expiry_timestamp", hashMap);
            long j = cursor.getLong(A004);
            long j2 = cursor.getLong(A005);
            if (j2 == 0) {
                j2 = j;
            }
            int i2 = cursor.getInt(A006);
            long j3 = cursor.isNull(A007) ? 0L : cursor.getLong(A007);
            int i3 = cursor.isNull(A008) ? 0 : cursor.getInt(A008);
            if (cursor.isNull(A009)) {
                i = 0;
                if (i3 > 0) {
                    i = 1;
                }
            } else {
                i = cursor.getInt(A009);
            }
            C1J0 A0011 = ((C30571Kv) this.A04.get()).A00(c30541Ks, i2, j);
            if (A0011 instanceof AbstractC30681Lg) {
                if (!c30541Ks.A02) {
                    A0011.A0C = j2;
                }
                AbstractC30681Lg abstractC30681Lg = (AbstractC30681Lg) A0011;
                abstractC30681Lg.A00 = i;
                long j4 = cursor.getLong(A0010);
                if (abstractC30681Lg.A0p()) {
                    abstractC30681Lg.A01 = j4;
                }
                abstractC30681Lg.A0n(i3);
                abstractC30681Lg.A0o(j3);
                return abstractC30681Lg;
            }
            str = "MessageAddOnStore/createFMessageFromCursor read fMessage with not supported messageAddOnType";
        }
        Log.m219e(str);
        return null;
    }

    public AbstractC30681Lg A07(C1J0 c1j0, int i) {
        long j = c1j0.A0i;
        C21330t1 c21330t1 = this.A03.get();
        try {
            Cursor A03 = A03(c21330t1, i, j);
            try {
                if (!A03.moveToNext()) {
                    A03.close();
                    c21330t1.close();
                    return null;
                }
                HashMap A01 = AbstractC32221Rf.A01(A03, i);
                AbstractC30681Lg A06 = A06(A03, A01);
                if (A06 != null) {
                    A0A(A03, A06, A01);
                    A06.A05 = new C7HR(c1j0.Aos(), c1j0.A0h);
                }
                A03.close();
                c21330t1.close();
                return A06;
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

    public ArrayList A08(int i, long j) {
        String obj;
        C21330t1 c21330t1 = this.A03.get();
        try {
            String[] strArr = {String.valueOf(j), String.valueOf(C07T.A00(this.A00))};
            C0L3 c0l3 = c21330t1.A02;
            String str = C1IB.A06;
            if (i <= -1) {
                obj = "";
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append(" LIMIT ");
                sb.append(i);
                obj = sb.toString();
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("\n      ");
            sb2.append(C1IB.A00(79));
            sb2.append(" \n      ");
            sb2.append("\n        WHERE\n          message_add_on.chat_row_id = ?\n          AND\n          message_add_on.message_add_on_type = 79\n          AND \n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n          AND\n          message_add_on_pin_in_chat.pin_in_chat_state = 1\n      ");
            sb2.append(" \n      ");
            sb2.append(" \n          ORDER BY\n            CASE  \n              WHEN server_timestamp > 0 THEN server_timestamp\n              ELSE timestamp\n            END \n          DESC\n      ");
            sb2.append(" \n      ");
            sb2.append(obj);
            sb2.append("\n    ");
            Cursor A0A = c0l3.A0A(sb2.toString(), "MessageAddOnStore/getMessageAddOnCursorForPinnedMessagesInChat", strArr);
            try {
                ArrayList arrayList = new ArrayList(A0A.getCount());
                while (A0A.moveToNext()) {
                    HashMap A01 = AbstractC32221Rf.A01(A0A, 79);
                    AbstractC30681Lg A06 = A06(A0A, A01);
                    if (A06 instanceof C1NB) {
                        A0A(A0A, A06, A01);
                        arrayList.add((C1NB) A06);
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("MessageAddOnStore/getMessageAddOnsForPinnedMessagesInChat Unexpected FMessage ");
                        sb3.append(A06);
                        Log.m219e(sb3.toString());
                    }
                }
                A0A.close();
                c21330t1.close();
                return arrayList;
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

    public void A09(long j) {
        C21330t1 A04 = this.A03.A04();
        try {
            A04.A02.A04("message_add_on", "_id = ?", "MessageAddOnStore/deleteMessageAddOn", new String[]{String.valueOf(j)});
            A04.close();
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A0A(Cursor cursor, AbstractC30681Lg abstractC30681Lg, HashMap hashMap) {
        int i;
        int A00 = A00("_id", hashMap);
        int A002 = A00("sender_jid_row_id", hashMap);
        int A003 = A00("parent_message_row_id", hashMap);
        int A004 = A00("status", hashMap);
        int A005 = A00("server_timestamp", hashMap);
        int A006 = A00("expiry_duration_in_secs", hashMap);
        int A007 = A00("expiry_type", hashMap);
        int A008 = A00("expiry_timestamp", hashMap);
        long j = cursor.getLong(A00);
        long j2 = cursor.getLong(A002);
        long j3 = cursor.getLong(A003);
        int i2 = cursor.getInt(A004);
        long j4 = cursor.isNull(A005) ? 0L : cursor.getLong(A005);
        int i3 = cursor.isNull(A006) ? 0 : cursor.getInt(A006);
        if (cursor.isNull(A007)) {
            i = 0;
            if (i3 > 0) {
                i = 1;
            }
        } else {
            i = cursor.getInt(A007);
        }
        abstractC30681Lg.A0i = j;
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02.A0D(AbstractC05520Fq.class, j2, false);
        abstractC30681Lg.A0j = j;
        abstractC30681Lg.C3K(abstractC05520Fq);
        abstractC30681Lg.A02 = j3;
        abstractC30681Lg.A0D(i2);
        abstractC30681Lg.A0o(j4);
        abstractC30681Lg.A00 = i;
        long j5 = cursor.getLong(A008);
        if (abstractC30681Lg.A0p()) {
            abstractC30681Lg.A01 = j5;
        }
        abstractC30681Lg.A0n(i3);
        if (abstractC30681Lg instanceof C30691Lh) {
            C30691Lh c30691Lh = (C30691Lh) abstractC30681Lg;
            int A009 = A00("response", hashMap);
            int A0010 = A00("extra_guest_count", hashMap);
            int A0011 = A00("sender_timestamp", hashMap);
            int i4 = cursor.getInt(A009);
            long j6 = cursor.getLong(A0011);
            int i5 = EnumC54822Uw.A05.value;
            int i6 = EnumC54822Uw.A03.value;
            if (i4 < i5) {
                i4 = i5;
            } else if (i4 > i6) {
                i4 = i6;
            }
            for (EnumC54822Uw enumC54822Uw : EnumC54822Uw.values()) {
                if (enumC54822Uw.value == i4) {
                    c30691Lh.A02 = enumC54822Uw;
                    if (!cursor.isNull(A0010)) {
                        c30691Lh.A00 = cursor.getInt(A0010);
                    }
                    c30691Lh.A01 = j6;
                    return;
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
        if (abstractC30681Lg instanceof C32201Rd) {
            ((C32201Rd) abstractC30681Lg).A00 = cursor.getLong(A00("sender_timestamp", hashMap));
            return;
        }
        if (abstractC30681Lg instanceof C1N8) {
            C1N8 c1n8 = (C1N8) abstractC30681Lg;
            int A0012 = A00("sender_timestamp", hashMap);
            int A0013 = A00("keep_in_chat_state", hashMap);
            int A0014 = A00("keep_count", hashMap);
            long j7 = cursor.getLong(A0012);
            int i7 = cursor.getInt(A0013);
            int i8 = cursor.getInt(A0014);
            c1n8.A02 = j7;
            c1n8.A01 = i7;
            c1n8.A00 = i8;
            return;
        }
        if (abstractC30681Lg instanceof C1NB) {
            C1NB c1nb = (C1NB) abstractC30681Lg;
            int A0015 = A00("sender_timestamp", hashMap);
            int A0016 = A00("pin_in_chat_state", hashMap);
            c1nb.A01 = cursor.getLong(A0015);
            c1nb.A00 = cursor.getInt(A0016);
            return;
        }
        if (abstractC30681Lg instanceof C1NE) {
            C1NE c1ne = (C1NE) abstractC30681Lg;
            int A0017 = A00("reaction", hashMap);
            int A0018 = A00("sender_timestamp", hashMap);
            String string = cursor.getString(A0017);
            long j8 = cursor.getLong(A0018);
            c1ne.A0s(string);
            c1ne.A00 = j8;
            return;
        }
        if (abstractC30681Lg instanceof C1NH) {
            ((C1NH) abstractC30681Lg).A0s(cursor.getString(A00("answer", hashMap)));
            return;
        }
        if (abstractC30681Lg instanceof C31311Nr) {
            ((C31311Nr) abstractC30681Lg).A00 = cursor.getString(A00("response", hashMap));
            return;
        }
        if (abstractC30681Lg instanceof C1NK) {
            C1NK c1nk = (C1NK) abstractC30681Lg;
            int A0019 = A00("sticker_key", hashMap);
            int A0020 = A00("type", hashMap);
            c1nk.A01 = cursor.getString(A0019);
            c1nk.A00 = AbstractC151226m5.A00(cursor.getInt(A0020));
        }
    }

    public void A0B(AbstractC30681Lg abstractC30681Lg, long j) {
        C21330t1 A04 = this.A03.A04();
        try {
            ContentValues contentValues = new ContentValues(6);
            contentValues.put("key_id", abstractC30681Lg.A0h.A01);
            contentValues.put("timestamp", Long.valueOf(abstractC30681Lg.A0E));
            contentValues.put("status", Integer.valueOf(abstractC30681Lg.AqU()));
            int A0j = abstractC30681Lg.A0j();
            Long l = null;
            contentValues.put("expiry_duration_in_secs", A0j <= 0 ? null : Integer.valueOf(A0j));
            if (abstractC30681Lg.A0p()) {
                long j2 = abstractC30681Lg.A01;
                if (j2 > 0) {
                    l = Long.valueOf(j2);
                }
            }
            contentValues.put("expiry_timestamp", l);
            contentValues.put("server_timestamp", Long.valueOf(abstractC30681Lg.A03));
            A04.A02.A02(contentValues, "message_add_on", "_id = ?", "MessageAddOnStore/updateMessageAddOn", new String[]{String.valueOf(j)});
            A04.close();
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A0C(Set set, int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", Integer.valueOf(i));
        C21330t1 A04 = this.A03.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    C30541Ks c30541Ks = (C30541Ks) it.next();
                    String[] strArr = new String[3];
                    C09590Xd c09590Xd = this.A01;
                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                    C00N.A05(abstractC05520Fq);
                    strArr[0] = String.valueOf(c09590Xd.A09(abstractC05520Fq));
                    strArr[1] = c30541Ks.A02 ? "1" : "0";
                    strArr[2] = c30541Ks.A01;
                    A04.A02.A02(contentValues, "message_add_on", "chat_row_id = ? AND from_me = ? AND key_id = ?", "MessageAddOnStore/updateMessageAddOnsStatusForKeys", strArr);
                }
                ABB.A00();
                ABB.close();
                A04.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    @Deprecated(message = "Use CursorExt methods instead")
    public static final int A00(String str, HashMap hashMap) {
        Object obj = hashMap.get(str);
        C00N.A05(obj);
        C00C.A06(obj);
        return ((Number) obj).intValue();
    }
}

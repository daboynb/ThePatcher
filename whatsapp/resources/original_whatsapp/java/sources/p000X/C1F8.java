package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: X.1F8, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1F8 implements InterfaceC09580Xc {
    public final C06170Jp A02 = (C06170Jp) C00H.A02(722);
    public final C09590Xd A01 = (C09590Xd) C00H.A02(711);
    public final C07130Nk A03 = (C07130Nk) C00H.A02(723);
    public final C05V A00 = C05Q.A00(4213);

    public final int A01(AbstractC30681Lg abstractC30681Lg, boolean z) {
        byte[] byteArray;
        C00C.A0A(abstractC30681Lg, 0);
        C30541Ks c30541Ks = abstractC30681Lg.A0h;
        C00C.A05(c30541Ks);
        AbstractC05520Fq Aos = abstractC30681Lg.Aos();
        C30541Ks A0m = abstractC30681Lg.A0m();
        AbstractC05520Fq A0l = abstractC30681Lg.A0l();
        long j = abstractC30681Lg.A0E;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        byte[] A00 = ((C159576zj) interfaceC024600q.get()).A00(abstractC30681Lg);
        interfaceC024600q.get();
        if (abstractC30681Lg instanceof C1NB) {
            AnonymousClass159 A0G = C67M.DEFAULT_INSTANCE.A0G();
            A0G.A0H();
            C67M c67m = (C67M) A0G.A00;
            c67m.bitField0_ |= 2;
            c67m.editVersion_ = 2;
            byteArray = A0G.A0F().toByteArray();
        } else {
            byteArray = null;
        }
        return A02(new C1617278b(Aos, A0l, c30541Ks, A0m, null, A00, byteArray, 1, z ? 1 : 2, j));
    }

    public final int A02(C1617278b c1617278b) {
        C00C.A0A(c1617278b, 0);
        C30541Ks c30541Ks = c1617278b.A05;
        C21330t1 A04 = this.A02.A04();
        try {
            ContentValues contentValues = new ContentValues(12);
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            if (abstractC05520Fq != null) {
                contentValues.put("chat_row_id", Long.valueOf(this.A01.A09(abstractC05520Fq)));
            }
            contentValues.put("from_me", Boolean.valueOf(c30541Ks.A02));
            contentValues.put("key_id", c30541Ks.A01);
            Jid jid = c1617278b.A04;
            if (jid != null) {
                contentValues.put("sender_jid_row_id", Long.valueOf(this.A03.A07(jid)));
            }
            C30541Ks c30541Ks2 = c1617278b.A06;
            if (c30541Ks2 != null) {
                contentValues.put("parent_key_id", c30541Ks2.A01);
                contentValues.put("parent_from_me", Boolean.valueOf(c30541Ks2.A02));
                AbstractC05520Fq abstractC05520Fq2 = c30541Ks2.A00;
                if (abstractC05520Fq2 != null) {
                    contentValues.put("parent_chat_row_id", Long.valueOf(this.A01.A09(abstractC05520Fq2)));
                }
            }
            Jid jid2 = c1617278b.A03;
            if (jid2 != null) {
                contentValues.put("parent_sender_jid_row_id", Long.valueOf(this.A03.A07(jid2)));
            }
            contentValues.put("timestamp", Long.valueOf(c1617278b.A02));
            byte[] bArr = c1617278b.A08;
            if (bArr != null) {
                contentValues.put("orphan_message_data", bArr);
            } else {
                Log.m230w("MessageOrphanStore/insertMessageOrphan/orphanMessageData is null");
            }
            contentValues.put("orphan_message_type", Integer.valueOf(c1617278b.A01));
            byte[] bArr2 = c1617278b.A09;
            if (bArr2 != null) {
                contentValues.put("orphan_message_stanza_data", bArr2);
            }
            contentValues.put("orphan_message_reason", Integer.valueOf(c1617278b.A00));
            int i = A04.A02.A09("message_orphan", "MessageOrphanStore/insertMessageOrphan", contentValues, 5) > 0 ? 4 : 6;
            A04.close();
            return i;
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x00bd, code lost:
    
        if (r38.getInt(r15.intValue()) != 1) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00f8, code lost:
    
        if (r38.getInt(r11.intValue()) != 1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final ArrayList A00(Cursor cursor, int i) {
        C30541Ks c30541Ks;
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        C0L2.A04(cursor, hashMap, C13510fn.A00);
        Object obj = hashMap.get("_id");
        C00N.A05(obj);
        C00C.A06(obj);
        int intValue = ((Number) obj).intValue();
        Number number = (Number) hashMap.get("chat_row_id");
        Number number2 = (Number) hashMap.get("from_me");
        Object obj2 = hashMap.get("key_id");
        C00N.A05(obj2);
        C00C.A06(obj2);
        int intValue2 = ((Number) obj2).intValue();
        Number number3 = (Number) hashMap.get("sender_jid_row_id");
        Number number4 = (Number) hashMap.get("parent_chat_row_id");
        Number number5 = (Number) hashMap.get("parent_from_me");
        Number number6 = (Number) hashMap.get("parent_key_id");
        Number number7 = (Number) hashMap.get("parent_sender_jid_row_id");
        Number number8 = (Number) hashMap.get("timestamp");
        Number number9 = (Number) hashMap.get("orphan_message_data");
        Number number10 = (Number) hashMap.get("orphan_message_stanza_data");
        Number number11 = (Number) hashMap.get("orphan_message_reason");
        while (cursor.moveToNext()) {
            long j = cursor.getLong(intValue);
            int i2 = number != null ? cursor.getInt(number.intValue()) : -1;
            C09590Xd c09590Xd = this.A01;
            AbstractC05520Fq A0E = c09590Xd.A0E(i2);
            boolean z = number2 != null;
            String string = cursor.getString(intValue2);
            C00C.A06(string);
            int i3 = number3 != null ? cursor.getInt(number3.intValue()) : -1;
            C07130Nk c07130Nk = this.A03;
            Jid A09 = c07130Nk.A09(i3);
            if (number6 != null) {
                AbstractC05520Fq A0E2 = c09590Xd.A0E(number4 != null ? cursor.getInt(number4.intValue()) : -1);
                boolean z2 = number5 != null;
                String string2 = cursor.getString(number6.intValue());
                C00C.A06(string2);
                c30541Ks = new C30541Ks(A0E2, string2, z2);
            } else {
                c30541Ks = null;
            }
            arrayList.add(new C1617278b(A09, c07130Nk.A09(number7 != null ? cursor.getInt(number7.intValue()) : -1), new C30541Ks(A0E, string, z), c30541Ks, Long.valueOf(j), number9 != null ? cursor.getBlob(number9.intValue()) : null, number10 != null ? cursor.getBlob(number10.intValue()) : null, i, number11 != null ? cursor.getInt(number11.intValue()) : 0, number8 != null ? cursor.getLong(number8.intValue()) : 0L));
        }
        return arrayList;
    }

    public final ArrayList A03(int i, int i2, long j) {
        C21330t1 c21330t1 = this.A02.get();
        try {
            C00C.A09(c21330t1);
            Cursor A0A = c21330t1.A02.A0A("\n           SELECT \n            message_orphan._id AS _id,\n      message_orphan.chat_row_id AS chat_row_id,\n      message_orphan.from_me AS from_me,\n      message_orphan.key_id AS key_id,\n      message_orphan.sender_jid_row_id AS sender_jid_row_id,\n      message_orphan.parent_chat_row_id AS parent_chat_row_id,\n      message_orphan.parent_from_me AS parent_from_me,\n      message_orphan.parent_key_id AS parent_key_id,\n      message_orphan.parent_sender_jid_row_id AS parent_sender_jid_row_id,\n      message_orphan.timestamp AS timestamp,\n      message_orphan.orphan_message_data AS orphan_message_data,\n      message_orphan.orphan_message_type AS orphan_message_type,\n      message_orphan.orphan_message_stanza_data AS orphan_message_stanza_data,\n      message_orphan.orphan_message_reason AS orphan_message_reason\n           FROM \n            message_orphan\n           WHERE \n              orphan_message_type = ? \n              AND \n              _id > ?\n           ORDER BY _id ASC \n           LIMIT ?\n      ", "MessageOrphanStore/getMessageOrphansByMessageType", new String[]{String.valueOf(i), String.valueOf(j), String.valueOf(i2)});
            try {
                ArrayList A00 = A00(A0A, i);
                if (A0A != null) {
                    A0A.close();
                }
                c21330t1.close();
                return A00;
            } finally {
            }
        } finally {
        }
    }

    public final ArrayList A04(C30541Ks c30541Ks, int i, int i2, long j) {
        Cursor A0A;
        ArrayList arrayList = new ArrayList();
        C21330t1 c21330t1 = this.A02.get();
        try {
            C00C.A09(c21330t1);
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            if (abstractC05520Fq == null) {
                Log.m219e("MessageOrphanStore/getMessageOrphansByMessageTypeForParentKey/chatJid is null; invalid parent key");
                A0A = null;
            } else {
                String valueOf = String.valueOf(this.A01.A09(abstractC05520Fq));
                C0L3 c0l3 = c21330t1.A02;
                String[] strArr = new String[6];
                strArr[0] = String.valueOf(i);
                strArr[1] = String.valueOf(j);
                strArr[2] = valueOf;
                strArr[3] = c30541Ks.A02 ? "1" : "0";
                strArr[4] = c30541Ks.A01;
                strArr[5] = String.valueOf(i2);
                A0A = c0l3.A0A("\n           SELECT \n            message_orphan._id AS _id,\n      message_orphan.chat_row_id AS chat_row_id,\n      message_orphan.from_me AS from_me,\n      message_orphan.key_id AS key_id,\n      message_orphan.sender_jid_row_id AS sender_jid_row_id,\n      message_orphan.parent_chat_row_id AS parent_chat_row_id,\n      message_orphan.parent_from_me AS parent_from_me,\n      message_orphan.parent_key_id AS parent_key_id,\n      message_orphan.parent_sender_jid_row_id AS parent_sender_jid_row_id,\n      message_orphan.timestamp AS timestamp,\n      message_orphan.orphan_message_data AS orphan_message_data,\n      message_orphan.orphan_message_type AS orphan_message_type,\n      message_orphan.orphan_message_stanza_data AS orphan_message_stanza_data,\n      message_orphan.orphan_message_reason AS orphan_message_reason\n           FROM \n            message_orphan\n           WHERE \n              orphan_message_type = ? \n              AND \n              _id > ?\n              AND \n              parent_chat_row_id = ?\n              AND \n              parent_from_me = ?\n              AND \n              parent_key_id = ?\n           ORDER BY _id ASC \n           LIMIT ?\n      ", "MessageOrphanStore/getMessageOrphansByMessageTypeForParentKey", strArr);
            }
            if (A0A == null) {
                c21330t1.close();
                return arrayList;
            }
            try {
                ArrayList A00 = A00(A0A, i);
                A0A.close();
                c21330t1.close();
                return A00;
            } finally {
            }
        } finally {
        }
    }

    @Override // p000X.InterfaceC09580Xc
    public void BpQ(C195198hP c195198hP) {
        C21330t1 c21330t1 = this.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            COUNT(1) as orphan_count \n          FROM \n            message_orphan\n        ", "MessageOrphanStore/getMessageOrphanCount", null);
            try {
                if (!A0A.moveToLast()) {
                    A0A.close();
                    c21330t1.close();
                    return;
                }
                int i = A0A.getInt(A0A.getColumnIndexOrThrow("orphan_count"));
                A0A.close();
                c21330t1.close();
                if (i > 0) {
                    c195198hP.A08 = Long.valueOf(i);
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(c21330t1, th);
                throw th2;
            }
        }
    }
}

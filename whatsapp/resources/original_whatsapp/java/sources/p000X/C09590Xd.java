package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.google.common.collect.HashBiMap;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* renamed from: X.0Xd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C09590Xd implements InterfaceC07120Nj, InterfaceC09580Xc {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC09620Xg A05;
    public final C07B A06;
    public final C0IV A07;
    public final AnonymousClass075 A08;
    public final C07T A09;
    public final C07130Nk A0A;
    public final C05910Io A0B;
    public final C06170Jp A0C;
    public final Map A0D;
    public final Map A0E;

    /* JADX WARN: Code restructure failed: missing block: B:55:0x007b, code lost:
    
        if (r2 != null) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private long A00(AbstractC05520Fq abstractC05520Fq) {
        int i;
        C21330t1 A04;
        StringBuilder sb;
        long A0B = A0B(abstractC05520Fq, false);
        if (A0B == -1) {
            long A07 = this.A0A.A07(abstractC05520Fq);
            if (A07 == -1) {
                sb = new StringBuilder();
                sb.append("ChatStore/insertHiddenChat/jid row id not found; jid=");
                sb.append(abstractC05520Fq);
            } else {
                EnumC147696gM A00 = ((C39701in) this.A01.get()).A00(abstractC05520Fq);
                if (!A0V(abstractC05520Fq)) {
                    i = 3;
                } else if (A00 != EnumC147696gM.A04) {
                    sb = new StringBuilder();
                    sb.append("ChatStore/insertHiddenChat/disallow creating chat; jid=");
                    sb.append(abstractC05520Fq);
                    sb.append("; origin=");
                    sb.append(A00);
                }
                i = 4;
                ContentValues contentValues = new ContentValues(i);
                contentValues.put("jid_row_id", Long.valueOf(A07));
                contentValues.put("hidden", (Integer) 1);
                if (A00 != null) {
                    contentValues.put("chat_origin", A00.origin);
                }
                contentValues.put("chat_encryption_state", Integer.valueOf(EnumC21740th.A0D.value));
                A03(abstractC05520Fq, A00, "insertHiddenChatIntoChatTable");
                try {
                    A04 = this.A0C.A04();
                } catch (SQLiteConstraintException e) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("ChatStore/insertHiddenChat/row already exists but can't be read; jid=");
                    sb2.append(abstractC05520Fq);
                    Log.m221e(sb2.toString(), e);
                    A0B = -1;
                }
                try {
                    C1CX A002 = A04.A00();
                    try {
                        if (((C21360t4) this.A02.get()).A04(contentValues, abstractC05520Fq, "insertHiddenChat")) {
                            A0B = A04.A02.A06("chat", "insertHiddenChat/INSERT_CHAT", contentValues);
                            if (A0B != -1) {
                                A002.A00();
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("ChatStore/insertHiddenChat jid:");
                                sb3.append(abstractC05520Fq);
                                sb3.append("; rowId=");
                                sb3.append(A0B);
                                Log.m223i(sb3.toString());
                            } else {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("ChatStore/insertHiddenChat/unable to insert for chatJid=");
                                sb4.append(abstractC05520Fq);
                                Log.m219e(sb4.toString());
                            }
                            A002.close();
                            A04.close();
                            if (A0B <= 0) {
                            }
                        } else {
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("ChatStore/insertHiddenChat/failed to fill column values for chatJid=");
                            sb5.append(abstractC05520Fq);
                            Log.m219e(sb5.toString());
                            A002.close();
                            A04.close();
                            A0B = -1;
                            if (A0B <= 0) {
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append("ChatStore/getOrCreateChatRowId/error inserting a hidden chat; jid=");
                                sb6.append(abstractC05520Fq);
                                sb6.append("; rowId=");
                                sb6.append(A0B);
                                Log.m219e(sb6.toString());
                            }
                        }
                    } finally {
                    }
                } finally {
                }
            }
            Log.m219e(sb.toString());
            A0B = -1;
            if (A0B <= 0) {
            }
        }
        return A0B;
    }

    public static ContentValues A01(C21710te c21710te) {
        ContentValues contentValues = new ContentValues(4);
        synchronized (c21710te) {
            contentValues.put("unseen_message_count", Integer.valueOf(c21710te.A0A));
            contentValues.put("unseen_comment_message_count", Integer.valueOf(c21710te.A07));
            contentValues.put("unseen_missed_calls_count", Integer.valueOf(c21710te.A0B));
            contentValues.put("unseen_row_count", Integer.valueOf(c21710te.A0C));
            contentValues.put("unseen_earliest_message_received_time", Long.valueOf(c21710te.A0a));
        }
        return contentValues;
    }

    public static ContentValues A02(C21710te c21710te, Long l) {
        ContentValues contentValues;
        synchronized (c21710te) {
            contentValues = new ContentValues();
            contentValues.put("display_message_row_id", Long.valueOf(c21710te.A0X));
            contentValues.put("display_message_sort_id", Long.valueOf(c21710te.A0Y));
            contentValues.put("last_message_row_id", Long.valueOf(c21710te.A05()));
            contentValues.put("last_message_sort_id", Long.valueOf(c21710te.A06()));
            contentValues.put("last_read_message_row_id", Long.valueOf(c21710te.A0R));
            contentValues.put("last_read_message_sort_id", Long.valueOf(c21710te.A0S));
            contentValues.put("last_read_receipt_sent_message_row_id", Long.valueOf(c21710te.A0T));
            contentValues.put("last_read_receipt_sent_message_sort_id", Long.valueOf(c21710te.A0U));
            contentValues.put("unseen_earliest_message_received_time", Long.valueOf(c21710te.A0a));
            contentValues.put("unseen_message_count", Integer.valueOf(c21710te.A0A));
            contentValues.put("unseen_missed_calls_count", Integer.valueOf(c21710te.A0B));
            contentValues.put("unseen_row_count", Integer.valueOf(c21710te.A0C));
            contentValues.put("last_important_message_row_id", Long.valueOf(c21710te.A0N));
            contentValues.put("show_group_description", Integer.valueOf(c21710te.A0y ? 1 : 0));
            contentValues.put("ephemeral_expiration", Integer.valueOf(c21710te.A0m.expiration));
            contentValues.put("ephemeral_setting_timestamp", Long.valueOf(c21710te.A0m.ephemeralSettingTimestamp));
            contentValues.put("ephemeral_disappearing_messages_initiator", Integer.valueOf(c21710te.A0m.disappearingMessagesInitiator));
            contentValues.put("subject", c21710te.A0B());
            contentValues.put("archived", Integer.valueOf(c21710te.A0q ? 1 : 0));
            contentValues.put("sort_timestamp", Long.valueOf(c21710te.A08()));
            contentValues.put("change_number_notified_message_row_id", Long.valueOf(c21710te.A0E));
            contentValues.put("spam_detection", Integer.valueOf(c21710te.A02()));
            contentValues.put("plaintext_disabled", Integer.valueOf(c21710te.A00));
            contentValues.put("vcard_ui_dismissed", Integer.valueOf(c21710te.A0D));
            if (l != null) {
                contentValues.put("created_timestamp", l);
            }
            contentValues.put("unseen_important_message_count", Integer.valueOf(c21710te.A08));
            contentValues.put("group_type", Integer.valueOf(c21710te.A03));
            contentValues.put("unseen_message_reaction_count", Integer.valueOf(c21710te.A03()));
            contentValues.put("unseen_comment_message_count", Integer.valueOf(c21710te.A07));
            contentValues.put("last_message_reaction_row_id", Long.valueOf(c21710te.A04()));
            contentValues.put("last_seen_message_reaction_row_id", Long.valueOf(c21710te.A07()));
            contentValues.put("has_new_community_admin_dialog_been_acknowledged", Boolean.valueOf(c21710te.A0a()));
            contentValues.put("history_sync_progress", Integer.valueOf(c21710te.A04));
            contentValues.put("chat_lock", Integer.valueOf(c21710te.A0r ? 1 : 0));
            contentValues.put("hidden", Integer.valueOf(c21710te.A0x ? 1 : 0));
            EnumC147696gM enumC147696gM = c21710te.A0j;
            if (enumC147696gM != null) {
                contentValues.put("chat_origin", enumC147696gM.origin);
            }
            contentValues.put("participation_status", Integer.valueOf(c21710te.A0k.status));
            contentValues.put("group_member_count", Integer.valueOf(c21710te.A02));
            C21880tv c21880tv = c21710te.A0e;
            contentValues.put("limited_sharing", Integer.valueOf(c21880tv != null ? c21880tv.A00 : 0));
            contentValues.put("limited_sharing_setting_timestamp", Long.valueOf(c21710te.A0W));
            Boolean bool = c21710te.A0n;
            if (bool != null) {
                contentValues.put("is_contact", bool);
            }
        }
        return contentValues;
    }

    public int A06(C21710te c21710te) {
        return A05(A02(c21710te, null), c21710te);
    }

    public long A09(AbstractC05520Fq abstractC05520Fq) {
        long A00;
        synchronized (this) {
            Long l = (Long) this.A0D.get(abstractC05520Fq);
            if (l != null) {
                return l.longValue();
            }
            C21710te A0D = this.A07.A0D(abstractC05520Fq);
            if (A0D == null || A0D.A0A().longValue() <= 0) {
                A00 = A00(abstractC05520Fq);
            } else {
                synchronized (A0D) {
                }
                A00 = A0D.A0A().longValue();
            }
            A04(abstractC05520Fq, this, A00);
            return A00;
        }
    }

    public long A0A(AbstractC05520Fq abstractC05520Fq, long j) {
        String valueOf = String.valueOf(j);
        String[] strArr = {String.valueOf(A09(abstractC05520Fq)), valueOf, valueOf, String.valueOf(C07T.A00(this.A09))};
        C21330t1 c21330t1 = this.A0C.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (\n                    (\n                        from_me = 1\n                        AND\n                        (\n                            CASE\n                                WHEN status = 0\n                                    THEN 0\n                                WHEN receipt_server_timestamp > 0\n                                    THEN receipt_server_timestamp <= ?\n                                WHEN timestamp > 0\n                                    THEN timestamp <= ?\n                                ELSE 0\n                            END\n                        )\n                    )\n                    OR\n                    (\n                        timestamp <= ?\n                        AND from_me = 0\n                    )\n                )\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n                ORDER BY sort_id DESC\n                LIMIT 1\n        ", "SELECT_LATEST_SORT_ID_IN_TIMERANGE_IN_CHAT_SQL", strArr);
            try {
                if (!A0A.moveToFirst()) {
                    A0A.close();
                    c21330t1.close();
                    return -1L;
                }
                long j2 = A0A.getLong(A0A.getColumnIndexOrThrow("sort_id"));
                A0A.close();
                c21330t1.close();
                return j2;
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

    public boolean A0T(C21710te c21710te) {
        ContentValues contentValues = new ContentValues(5);
        synchronized (c21710te) {
            contentValues.put("display_message_row_id", Long.valueOf(c21710te.A0X));
            contentValues.put("display_message_sort_id", Long.valueOf(c21710te.A0Y));
            contentValues.put("last_message_row_id", Long.valueOf(c21710te.A05()));
            contentValues.put("last_message_sort_id", Long.valueOf(c21710te.A06()));
            contentValues.put("sort_timestamp", Long.valueOf(c21710te.A08()));
        }
        return A0S(contentValues, c21710te);
    }

    public C09590Xd() {
        C07T c07t = (C07T) C00H.A02(253);
        C07130Nk c07130Nk = (C07130Nk) C00H.A02(723);
        C05U A00 = C00H.A00(24);
        C038807r c038807r = new C038807r(4272);
        C05U A002 = C00H.A00(725);
        C05U A003 = C00H.A00(3306);
        C06170Jp c06170Jp = (C06170Jp) C00H.A02(722);
        C038807r c038807r2 = new C038807r(727);
        this.A06 = (C07B) C00H.A02(155);
        this.A08 = (AnonymousClass075) C00H.A02(125);
        this.A07 = (C0IV) C00H.A02(2025);
        this.A0B = (C05910Io) C00H.A02(726);
        this.A0D = new HashMap();
        this.A0E = new HashMap();
        this.A05 = HashBiMap.create();
        this.A09 = c07t;
        this.A0A = c07130Nk;
        this.A01 = A002;
        this.A04 = A00;
        this.A00 = c038807r;
        this.A03 = A003;
        this.A0C = c06170Jp;
        this.A02 = c038807r2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
    
        if (p000X.C0I3.A0W(r2) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(AbstractC05520Fq abstractC05520Fq, C09590Xd c09590Xd, long j) {
        if (abstractC05520Fq == null || j == -1) {
            return;
        }
        synchronized (c09590Xd) {
            Map map = c09590Xd.A0D;
            Long valueOf = Long.valueOf(j);
            map.put(abstractC05520Fq, valueOf);
            Map map2 = c09590Xd.A0E;
            AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) map2.get(valueOf);
            if (!abstractC05520Fq.equals(abstractC05520Fq2)) {
                if (abstractC05520Fq2 != null) {
                    if (C0I3.A0W(abstractC05520Fq)) {
                        if (C0I3.A0W(abstractC05520Fq2) && c09590Xd.A07.A0T(abstractC05520Fq)) {
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append("Attempted to overwrite cached JID ");
                        sb.append(abstractC05520Fq2);
                        sb.append(" with new JID ");
                        sb.append(abstractC05520Fq);
                        Log.m221e(sb.toString(), new Throwable());
                    }
                }
                map2.put(valueOf, abstractC05520Fq);
            }
        }
    }

    public int A05(ContentValues contentValues, C21710te c21710te) {
        C21330t1 A04 = this.A0C.A04();
        try {
            AbstractC05520Fq abstractC05520Fq = c21710te.A10;
            A03(abstractC05520Fq, c21710te.A0j, "updateChatTable");
            if ((c21710te.A03 == 5) || C0I3.A0Y(abstractC05520Fq) || c21710te.A0Y() || AbstractC28351Bx.A05(abstractC05520Fq)) {
                contentValues.put("hidden", (Integer) 1);
            } else {
                contentValues.put("hidden", (Integer) 0);
                if (c21710te.A0x) {
                    c21710te.A0x = false;
                }
            }
            long A07 = this.A0A.A07(abstractC05520Fq);
            boolean A03 = ((C21360t4) this.A02.get()).A03();
            int A02 = A04.A02.A02(contentValues, "chat", A03 ? "account_jid_row_id = ?" : "jid_row_id = ?", "updateChatTable/UPDATE_CHAT", new String[]{String.valueOf(A07)});
            if (A02 != 0 && c21710te.A0A().longValue() == -1) {
                c21710te.A0R(A0B(abstractC05520Fq, false));
            }
            A04.close();
            return A02;
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

    public long A07(long j) {
        if (j < 0) {
            return -1L;
        }
        ArrayList arrayList = new ArrayList(1);
        Long valueOf = Long.valueOf(j);
        arrayList.add(valueOf);
        Number number = (Number) A0H(arrayList).get(valueOf);
        if (number != null) {
            return number.longValue();
        }
        return -1L;
    }

    public long A0B(AbstractC05520Fq abstractC05520Fq, boolean z) {
        long A07 = this.A0A.A07(abstractC05520Fq);
        if (A07 < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("ChatStore/getExistingChatRowId/invalid jidRowId=");
            sb.append(A07);
            Log.m219e(sb.toString());
            return -1L;
        }
        C21330t1 c21330t1 = this.A0C.get();
        try {
            Cursor A0A = c21330t1.A02.A0A(z ? "\n          \n          SELECT\n            _id\n          FROM\n            chat_view\n          WHERE\n            jid_row_id = ?\n         AND\n          hidden = 0\n        " : "\n          SELECT\n            _id\n          FROM\n            chat_view\n          WHERE\n            jid_row_id = ?\n        ", z ? "GET_NOT_HIDDEN_ROW_ID_FOR_CHAT" : "GET_ROW_ID_FOR_CHAT", new String[]{Long.toString(A07)});
            try {
                long j = A0A.moveToNext() ? A0A.getLong(A0A.getColumnIndexOrThrow("_id")) : -1L;
                A0A.close();
                c21330t1.close();
                return j;
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

    public long A0C(C1J0 c1j0) {
        long A00;
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq == null) {
            return -1L;
        }
        if (c1j0 instanceof C1JI) {
            return A00(abstractC05520Fq);
        }
        C21710te A002 = C0IV.A00(this.A07, abstractC05520Fq, false);
        if (A002 == null || A002.A0A().longValue() <= 0) {
            A00 = A00(abstractC05520Fq);
        } else {
            synchronized (A002) {
            }
            A00 = A002.A0A().longValue();
        }
        A04(abstractC05520Fq, this, A00);
        return A00;
    }

    public EnumC21740th A0D(AbstractC05520Fq abstractC05520Fq) {
        C21710te A00;
        EnumC21740th A0d;
        C0IV c0iv = this.A07;
        if (abstractC05520Fq != null && (A00 = C0IV.A00(c0iv, abstractC05520Fq, true)) != null && (A0d = A00.A0d()) != EnumC21740th.A0D) {
            return A0d;
        }
        long A09 = A09(abstractC05520Fq);
        if (A09 >= 0) {
            C21330t1 c21330t1 = this.A0C.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n           SELECT\n            chat_encryption_state\n           FROM\n            chat\n          WHERE\n            _id = ?\n        ", "GET_CHAT_ENCRYPTION_STATE_FOR_CHAT", new String[]{Long.toString(A09)});
                try {
                    if (A0A.moveToNext()) {
                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("chat_encryption_state");
                        if (!A0A.isNull(columnIndexOrThrow)) {
                            EnumC21740th A002 = AbstractC21860tt.A00(A0A.getInt(columnIndexOrThrow));
                            A0A.close();
                            c21330t1.close();
                            return A002;
                        }
                    }
                    A0A.close();
                    c21330t1.close();
                    StringBuilder sb = new StringBuilder();
                    sb.append("ChatStore/getChatEncryptionState/failed to get chat encryption state for chatJid=");
                    sb.append(abstractC05520Fq);
                    Log.m219e(sb.toString());
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
        return EnumC21740th.A0D;
    }

    public AbstractC05520Fq A0E(long j) {
        AbstractC05520Fq abstractC05520Fq = null;
        if (j <= 0) {
            return null;
        }
        synchronized (this) {
            Map map = this.A0E;
            Long valueOf = Long.valueOf(j);
            if (map.containsKey(valueOf)) {
                return (AbstractC05520Fq) map.get(valueOf);
            }
            C21330t1 c21330t1 = this.A0C.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            jid_row_id\n          FROM\n            chat_view\n          WHERE\n          _id = ?\n        ", "GET_CHAT_BY_ROW_ID_SQL", new String[]{Long.toString(j)});
                try {
                    if (A0A.moveToLast()) {
                        Jid A09 = this.A0A.A09(A0A.getLong(A0A.getColumnIndexOrThrow("jid_row_id")));
                        C05780Hz c05780Hz = AbstractC05520Fq.A00;
                        abstractC05520Fq = C05780Hz.A00(A09);
                        A04(abstractC05520Fq, this, j);
                    }
                    A0A.close();
                    c21330t1.close();
                    return abstractC05520Fq;
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
    }

    public AbstractC05520Fq A0F(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("chat_row_id");
        if (columnIndex >= 0) {
            return A0E(cursor.getLong(columnIndex));
        }
        return null;
    }

    public HashMap A0G() {
        HashMap hashMap = new HashMap();
        C21330t1 c21330t1 = this.A0C.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                jid_row_id, hidden\n            FROM\n              chat as chat\n            WHERE\n                chat.account_jid_row_id IS NULL\n        ", "Chat/FETCH_JIDS_WITH_MISSING_ACCOUNT_LID", null);
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("jid_row_id");
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("hidden");
                while (A0A.moveToNext()) {
                    Jid A09 = this.A0A.A09(A0A.getLong(columnIndexOrThrow));
                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                    AbstractC05520Fq A00 = C05780Hz.A00(A09);
                    if (A00 != null) {
                        hashMap.put(A00, Boolean.valueOf(C0L2.A05(A0A, columnIndexOrThrow2)));
                    }
                }
                A0A.close();
                c21330t1.close();
                return hashMap;
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

    public LinkedList A0I() {
        LinkedList linkedList = new LinkedList();
        C21330t1 c21330t1 = this.A0C.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                chat._id, chat.jid_row_id\n            FROM\n              chat as chat\n              LEFT JOIN jid AS jid\n                ON jid._id = chat.jid_row_id\n            WHERE\n              jid.type = 0\n              AND NOT \n              (\n                (\n                  jid.user >= 13135550000 AND\n                  jid.user <= 13135559999\n                )\n                OR\n                (\n                  jid.user >= 13165550000 AND\n                  jid.user <= 13165550099\n                )\n              )\n          \n          ", "Chat/FETCH_ALL_PHONE_NUMBER_CHATS", null);
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("jid_row_id");
                while (A0A.moveToNext()) {
                    long j = A0A.getLong(columnIndexOrThrow);
                    Jid A09 = this.A0A.A09(A0A.getLong(columnIndexOrThrow2));
                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                    if (C05780Hz.A00(A09) == null) {
                        linkedList.add(Long.valueOf(j));
                    }
                }
                A0A.close();
                c21330t1.close();
                return linkedList;
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

    public void A0J() {
        InterfaceC024600q interfaceC024600q = this.A04;
        C039007t c039007t = (C039007t) interfaceC024600q.get();
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        C0I6 A09 = ((C039007t) interfaceC024600q.get()).A09();
        if (phoneUserJid == null || A09 == null) {
            return;
        }
        C07130Nk c07130Nk = this.A0A;
        long A07 = c07130Nk.A07(phoneUserJid);
        long A072 = c07130Nk.A07(A09);
        if (A07 < 0 || A072 < 0) {
            return;
        }
        C21330t1 A04 = this.A0C.A04();
        try {
            A04.A02.A04("chat", "jid_row_id IN (?, ?)  AND hidden = 1", "DELETE_SELF_HIDDEN_LID_THREAD", new String[]{String.valueOf(A07), String.valueOf(A072)});
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

    public void A0K(long j, long j2) {
        if (j >= 0) {
            C21330t1 A04 = this.A0C.A04();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("created_timestamp", Long.valueOf(j2));
                A04.A02.A02(contentValues, "chat", "_id=?", "setCreatedTime", new String[]{Long.toString(j)});
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
    }

    public void A0L(C21710te c21710te) {
        ContentValues contentValues = new ContentValues();
        synchronized (c21710te) {
            contentValues.put("unseen_message_reaction_count", Integer.valueOf(c21710te.A03()));
            contentValues.put("last_message_reaction_row_id", Long.valueOf(c21710te.A04()));
            contentValues.put("last_seen_message_reaction_row_id", Long.valueOf(c21710te.A07()));
        }
        int A05 = A05(contentValues, c21710te);
        StringBuilder sb = new StringBuilder();
        sb.append("ChatStore/updateChatLastMessageReactionInfo ");
        sb.append(c21710te.A10);
        sb.append("/");
        sb.append(c21710te.A0C());
        sb.append("/");
        sb.append(A05);
        Log.m223i(sb.toString());
    }

    public void A0M(C21710te c21710te) {
        try {
            try {
                ContentValues A01 = A01(c21710te);
                synchronized (c21710te) {
                    A01.put("last_read_message_row_id", Long.valueOf(c21710te.A0R));
                    A01.put("last_read_message_sort_id", Long.valueOf(c21710te.A0S));
                    A01.put("last_message_row_id", Long.valueOf(c21710te.A05()));
                    A01.put("last_message_sort_id", Long.valueOf(c21710te.A06()));
                    A01.put("last_important_message_row_id", Long.valueOf(c21710te.A0N));
                    A01.put("unseen_important_message_count", Integer.valueOf(c21710te.A08));
                    A01.put("unseen_message_reaction_count", Integer.valueOf(c21710te.A03()));
                    A01.put("unseen_comment_message_count", Integer.valueOf(c21710te.A07));
                    A01.put("last_message_reaction_row_id", Long.valueOf(c21710te.A04()));
                    A01.put("last_seen_message_reaction_row_id", Long.valueOf(c21710te.A07()));
                }
                int A05 = A05(A01, c21710te);
                StringBuilder sb = new StringBuilder();
                sb.append("ChatStore/setchatseen ");
                sb.append(c21710te.A10);
                sb.append("/");
                sb.append(c21710te.A0C());
                sb.append("/");
                sb.append(A05);
                Log.m223i(sb.toString());
            } catch (Error | RuntimeException e) {
                Log.m222e(e);
                throw e;
            }
        } catch (SQLiteDatabaseCorruptException e2) {
            Log.m222e(e2);
            this.A0B.A03();
        }
    }

    public void A0N(C21710te c21710te) {
        try {
            int A05 = A05(A01(c21710te), c21710te);
            StringBuilder sb = new StringBuilder();
            sb.append("ChatStore/setchatunseen ");
            sb.append(c21710te.A10);
            sb.append("/");
            sb.append(c21710te.A0C());
            sb.append("/");
            sb.append(A05);
            Log.m223i(sb.toString());
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
            this.A0B.A03();
        } catch (Error | RuntimeException e2) {
            Log.m222e(e2);
            throw e2;
        }
    }

    public void A0O(C21710te c21710te) {
        try {
            ContentValues contentValues = new ContentValues();
            Boolean bool = c21710te.A0n;
            C00N.A05(bool);
            contentValues.put("is_contact", bool);
            A05(contentValues, c21710te);
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
            this.A0B.A03();
        } catch (Error | RuntimeException e2) {
            Log.m222e(e2);
            throw e2;
        }
    }

    public void A0P(C21710te c21710te, boolean z) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("archived", Boolean.valueOf(c21710te.A0q));
            if (A05(contentValues, c21710te) != 0) {
                if (z) {
                    ((C10840ar) this.A00.get()).A0M(c21710te.A10, c21710te.A0q);
                }
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("ChatStore/archive/did not update ");
                sb.append(c21710te.A10);
                Log.m219e(sb.toString());
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
            this.A0B.A03();
        } catch (Error | RuntimeException e2) {
            Log.m222e(e2);
            throw e2;
        }
    }

    public void A0Q(AbstractC05520Fq abstractC05520Fq) {
        C21330t1 A04 = this.A0C.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                C07130Nk c07130Nk = this.A0A;
                long A07 = c07130Nk.A07(abstractC05520Fq);
                if (((C21360t4) this.A02.get()).A03()) {
                    A04.A02.A04("chat", "account_jid_row_id = ?", "DELETE_CHAT_BY_ACCOUNT_JID_ROW_ID", new String[]{String.valueOf(A07)});
                } else {
                    A04.A02.A0I("\n          DELETE FROM\n            chat\n          WHERE\n            jid_row_id = ?\n        ", "DELETE_CHAT_BY_JID_ROW_ID", new String[]{String.valueOf(A07)});
                }
                this.A07.A0P(abstractC05520Fq);
                synchronized (this) {
                    Long l = (Long) this.A0D.remove(abstractC05520Fq);
                    if (l != null) {
                        this.A0E.remove(l);
                    }
                    this.A05.remove(Long.valueOf(c07130Nk.A07(abstractC05520Fq)));
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

    public void A0R(AbstractC05520Fq abstractC05520Fq, long j) {
        C21710te A0D = this.A07.A0D(abstractC05520Fq);
        if (A0D == null || A0D.A07() > j || j < 1) {
            return;
        }
        synchronized (A0D) {
            A0D.A0V = j;
        }
        if (A0D.A04() < j) {
            A0D.A0M(j);
        }
        A0D.A0F(0);
        A0L(A0D);
    }

    @Override // p000X.InterfaceC09580Xc
    public void BpQ(C195198hP c195198hP) {
        if (this.A06.A0Z(3911)) {
            C21330t1 c21330t1 = this.A0C.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            hidden,\n            COUNT(1) as chat_count\n          FROM\n            chat_view\n          GROUP BY hidden\n        ", "GET_CHAT_COUNT_BY_HIDDEN_COLUMN", null);
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("hidden");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("chat_count");
                    int i = 0;
                    int i2 = 0;
                    int i3 = 0;
                    while (A0A.moveToNext()) {
                        if (A0A.isNull(columnIndexOrThrow)) {
                            i3 = A0A.getInt(columnIndexOrThrow2);
                        } else if (A0A.getInt(columnIndexOrThrow) == 0) {
                            i2 = A0A.getInt(columnIndexOrThrow2);
                        } else if (A0A.getInt(columnIndexOrThrow) == 1) {
                            i = A0A.getInt(columnIndexOrThrow2);
                        }
                    }
                    A0A.close();
                    c21330t1.close();
                    c195198hP.A05 = Long.valueOf(i2);
                    c195198hP.A06 = Long.valueOf(i);
                    c195198hP.A07 = Long.valueOf(i3);
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
    }

    private void A03(AbstractC05520Fq abstractC05520Fq, EnumC147696gM enumC147696gM, String str) {
        if (!C0I3.A0W(abstractC05520Fq) || ((C21360t4) this.A02.get()).A03()) {
            return;
        }
        AnonymousClass075 anonymousClass075 = this.A08;
        StringBuilder sb = new StringBuilder();
        sb.append("ChatStore/logForLidThread/");
        sb.append(str);
        sb.append("/");
        sb.append(enumC147696gM);
        anonymousClass075.A0L(sb.toString(), abstractC05520Fq.toString(), true);
    }

    public long A08(ContentValues contentValues, AbstractC05520Fq abstractC05520Fq, EnumC147696gM enumC147696gM) {
        StringBuilder sb;
        if (!C0I3.A0W(abstractC05520Fq) || enumC147696gM == EnumC147696gM.A04 || ((C21360t4) this.A02.get()).A03() || !this.A06.A0Z(11653)) {
            InterfaceC024600q interfaceC024600q = this.A02;
            if (!((C21360t4) interfaceC024600q.get()).A03() || !C0I3.A0a(abstractC05520Fq) || AbstractC28351Bx.A03(abstractC05520Fq)) {
                A03(abstractC05520Fq, enumC147696gM, "insertNonHiddenIntoChatTable");
                C21330t1 A04 = this.A0C.A04();
                try {
                    C1CX A00 = A04.A00();
                    try {
                        contentValues.put("hidden", (Integer) 0);
                        if (!contentValues.containsKey("account_jid_row_id") && !((C21360t4) interfaceC024600q.get()).A04(contentValues, abstractC05520Fq, "insertIntoChatTable")) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("ChatStore/insertIntoChatTable/failed to fill column values for chatJid=");
                            sb2.append(abstractC05520Fq);
                            Log.m219e(sb2.toString());
                            A00.close();
                            A04.close();
                            return -1L;
                        }
                        long A05 = A04.A02.A05("chat", "insertIntoChatTable/INSERT_CHAT", contentValues);
                        if (A05 != -1) {
                            A00.A00();
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("ChatStore/insertIntoChatTable jid:");
                            sb3.append(abstractC05520Fq);
                            sb3.append("; rowId=");
                            sb3.append(A05);
                            Log.m223i(sb3.toString());
                        } else {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("ChatStore/insertIntoChatTable/unable to insert for chatJid=");
                            sb4.append(abstractC05520Fq);
                            Log.m219e(sb4.toString());
                        }
                        A00.close();
                        A04.close();
                        return A05;
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
            sb = new StringBuilder();
            sb.append("ChatStore/insertIntoChatTable/disallow creating PN chat; chatJid=");
            sb.append(abstractC05520Fq);
        } else {
            sb = new StringBuilder();
            sb.append("ChatStore/insertIntoChatTable/disallow creating chat; chatJid=");
            sb.append(abstractC05520Fq);
            sb.append("; origin=");
            sb.append(enumC147696gM);
        }
        Log.m219e(sb.toString());
        return -1L;
    }

    public HashMap A0H(List list) {
        if (list.isEmpty()) {
            return new HashMap();
        }
        int size = list.size();
        StringBuilder sb = new StringBuilder();
        sb.append("\n          SELECT\n            _id,\n            created_timestamp\n          FROM\n            chat_view\n          WHERE\n            _id IN ");
        sb.append(AbstractC21380t6.A00(size));
        sb.append("\n        ");
        String obj = sb.toString();
        String[] strArr = new String[list.size()];
        for (int i = 0; i < list.size(); i++) {
            strArr[i] = Long.toString(((Number) list.get(i)).longValue());
        }
        HashMap hashMap = new HashMap();
        C21330t1 c21330t1 = this.A0C.get();
        try {
            Cursor A0A = c21330t1.A02.A0A(obj, "GET_CREATED_TIME_FOR_CHATS", strArr);
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("created_timestamp");
                while (A0A.moveToNext()) {
                    long j = A0A.getLong(columnIndexOrThrow);
                    if (!A0A.isNull(columnIndexOrThrow2)) {
                        hashMap.put(Long.valueOf(j), Long.valueOf(A0A.getLong(columnIndexOrThrow2)));
                    }
                }
                A0A.close();
                c21330t1.close();
                return hashMap;
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

    public boolean A0S(ContentValues contentValues, C21710te c21710te) {
        if (A05(contentValues, c21710te) != 0) {
            return true;
        }
        C07130Nk c07130Nk = this.A0A;
        AbstractC05520Fq abstractC05520Fq = c21710te.A10;
        contentValues.put("jid_row_id", Long.valueOf(c07130Nk.A07(abstractC05520Fq)));
        long A08 = A08(contentValues, abstractC05520Fq, c21710te.A0j);
        c21710te.A0R(A08);
        return A08 != -1;
    }

    public boolean A0U(C21710te c21710te, Long l) {
        return A0S(A02(c21710te, l), c21710te);
    }

    public boolean A0V(AbstractC05520Fq abstractC05520Fq) {
        if (C0I3.A0W(abstractC05520Fq) && !((C21360t4) this.A02.get()).A03() && this.A06.A0Z(11653)) {
            return true;
        }
        return ((C21360t4) this.A02.get()).A03() && C0I3.A0a(abstractC05520Fq) && !AbstractC28351Bx.A03(abstractC05520Fq);
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}

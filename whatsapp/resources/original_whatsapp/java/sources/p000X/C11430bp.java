package p000X;

import android.database.Cursor;
import android.os.SystemClock;
import java.util.ArrayList;

/* renamed from: X.0bp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11430bp {
    public final InterfaceC024600q A00 = C00H.A00(3730);
    public final C11460bs A01 = (C11460bs) C00H.A02(4429);
    public final C06170Jp A04 = (C06170Jp) C00H.A02(722);
    public final C07T A02 = (C07T) C00H.A02(253);
    public final C09590Xd A03 = (C09590Xd) C00H.A02(711);
    public final C09200Vq A05 = (C09200Vq) C00H.A02(2715);

    public InterfaceC31531On A01(String str) {
        InterfaceC31531On interfaceC31531On;
        C00N.A07(null);
        C11460bs c11460bs = this.A01;
        C00C.A0A(str, 0);
        C00N.A07(null);
        C21330t1 c21330t1 = C11460bs.A02(c11460bs).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message AS message\n          WHERE\n            message.key_id = ?\n            AND\n            message._id IN (\n              SELECT DISTINCT\n                message_row_id\n              FROM\n                message_ui_elements\n              WHERE\n                element_type = 4\n            )\n        ", "GET_CHECKOUT_MESSAGES_BY_MESSAGE_ID", new String[]{str});
            c21330t1.close();
            try {
                if (A0A.moveToNext()) {
                    InterfaceC30091Iz A01 = ((C0YH) this.A00.get()).A01(A0A);
                    if (A01 instanceof InterfaceC31531On) {
                        interfaceC31531On = (InterfaceC31531On) A01;
                        A0A.close();
                        return interfaceC31531On;
                    }
                }
                interfaceC31531On = null;
                A0A.close();
                return interfaceC31531On;
            } catch (Throwable th) {
                if (A0A != null) {
                    try {
                        A0A.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                C0L6.A00(c21330t1, th3);
                throw th4;
            }
        }
    }

    public InterfaceC31531On A02(String str) {
        C00N.A07(null);
        C11460bs c11460bs = this.A01;
        C00C.A0A(str, 0);
        C00N.A07(null);
        C21330t1 c21330t1 = C11460bs.A02(c11460bs).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message AS message\n          WHERE\n            message.key_id = ?\n            AND\n            message._id IN (\n              SELECT DISTINCT\n                message_row_id\n              FROM\n                message_ui_elements\n              WHERE\n                element_type = 6\n            )\n        ", "GET_NATIVE_FLOW_MESSAGE_BY_MESSAGE_ID", new String[]{str});
            c21330t1.close();
            try {
                InterfaceC31531On interfaceC31531On = A0A.moveToNext() ? (InterfaceC31531On) ((C0YH) this.A00.get()).A01(A0A) : null;
                A0A.close();
                return interfaceC31531On;
            } catch (Throwable th) {
                if (A0A != null) {
                    try {
                        A0A.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                C0L6.A00(c21330t1, th3);
                throw th4;
            }
        }
    }

    public C1P2 A03(String str) {
        C00N.A07(null);
        C11460bs c11460bs = this.A01;
        C00C.A0A(str, 0);
        C00N.A07(null);
        C21330t1 c21330t1 = C11460bs.A02(c11460bs).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message AS message\n          WHERE\n            message.key_id = ?\n            AND\n            message._id IN (\n              SELECT DISTINCT\n                message_row_id\n              FROM\n                message_ui_elements\n              WHERE\n                element_type = 9\n            )\n        ", "GET_CAROUSEL_MESSAGE_BY_MESSAGE_ID", new String[]{str});
            c21330t1.close();
            try {
                C1P2 c1p2 = A0A.moveToNext() ? (C1P2) ((C0YH) this.A00.get()).A01(A0A) : null;
                A0A.close();
                return c1p2;
            } catch (Throwable th) {
                if (A0A != null) {
                    try {
                        A0A.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                C0L6.A00(c21330t1, th3);
                throw th4;
            }
        }
    }

    public ArrayList A04() {
        C00N.A07(null);
        C11460bs c11460bs = this.A01;
        C00N.A07(null);
        C21330t1 c21330t1 = C11460bs.A02(c11460bs).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message AS message\n            LEFT JOIN\n            message_ui_elements AS content\n            ON message._id = content.message_row_id\n          WHERE\n            content.element_type = 4\n          ORDER BY message.sort_id DESC\n          LIMIT 100\n        ", "GET_CHECKOUT_MESSAGES", null);
            c21330t1.close();
            try {
                ArrayList arrayList = new ArrayList();
                if (A0A != null) {
                    while (A0A.moveToNext()) {
                        C1P2 c1p2 = (C1P2) ((C0YH) this.A00.get()).A01(A0A);
                        if (c1p2 != null) {
                            arrayList.add(c1p2);
                        }
                    }
                }
                if (A0A != null) {
                    A0A.close();
                }
                return arrayList;
            } catch (Throwable th) {
                if (A0A != null) {
                    try {
                        A0A.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                C0L6.A00(c21330t1, th3);
                throw th4;
            }
        }
    }

    public static ArrayList A00(AbstractC05520Fq abstractC05520Fq, C11430bp c11430bp, int i) {
        C00N.A07(null);
        C21330t1 c21330t1 = c11430bp.A04.get();
        try {
            long uptimeMillis = SystemClock.uptimeMillis();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message AS message\n            LEFT JOIN\n            message_ui_elements AS content\n            ON message._id = content.message_row_id\n          WHERE\n            content.element_type = ?\n            AND\n            message.chat_row_id = ?\n            AND\n            message.timestamp > ?\n          ORDER BY message.sort_id DESC\n          LIMIT 100\n        ", "GET_INTERACTIVE_MESSAGES_BY_CHAT_JID", new String[]{Integer.toString(i), Long.toString(c11430bp.A03.A09(abstractC05520Fq)), Long.toString(System.currentTimeMillis() - 2419200000L)});
                try {
                    ArrayList arrayList = new ArrayList();
                    if (A0A != null) {
                        while (A0A.moveToNext()) {
                            C1J0 A02 = ((C0YH) c11430bp.A00.get()).A02.A02(A0A, abstractC05520Fq);
                            if (A02 != null) {
                                arrayList.add(A02);
                            }
                        }
                    }
                    if (A0A != null) {
                        A0A.close();
                    }
                    c21330t1.close();
                    return arrayList;
                } finally {
                }
            } finally {
                c11430bp.A05.A01("OrderMessageManager/getInteractiveMessages", SystemClock.uptimeMillis() - uptimeMillis);
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

package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0Zu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10250Zu {
    public final C07130Nk A05 = (C07130Nk) C00H.A02(723);
    public final C09590Xd A02 = (C09590Xd) C00H.A02(711);
    public final C0IV A01 = (C0IV) C00H.A02(2025);
    public final InterfaceC024600q A00 = C00H.A00(63);
    public final C06170Jp A04 = (C06170Jp) C00H.A02(722);
    public final C05910Io A03 = (C05910Io) C00H.A02(726);

    public void A02(AbstractC05520Fq abstractC05520Fq, int i) {
        C21710te A0D = this.A01.A0D(abstractC05520Fq);
        if (A0D != null) {
            Log.m223i("groupchatstore/updateGroupChatInfoGroupTypeInBackgroundIfExist/update group type");
            A0D.A03 = i;
            A00(A0D, abstractC05520Fq, this, null);
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("groupchatstore/updateGroupChatInfoGroupTypeIfExist/chat does not exist: ");
            sb.append(abstractC05520Fq);
            Log.m223i(sb.toString());
        }
    }

    public void A04(C43P c43p) {
        C09590Xd c09590Xd = this.A02;
        String[] strArr = {String.valueOf(c09590Xd.A09(c43p))};
        C21330t1 A04 = this.A04.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                A04.A02.A04("message", "\n        _id IN (\n            SELECT\n                _id\n            FROM\n                deleted_messages_ids_view\n            WHERE\n                chat_row_id = ?\n            )\n      ", "updateTempGroup/DELETE_MESSAGE", strArr);
                c09590Xd.A0Q(c43p);
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

    public static boolean A00(C21710te c21710te, AbstractC05520Fq abstractC05520Fq, C10250Zu c10250Zu, Long l) {
        try {
            try {
                C21330t1 A04 = c10250Zu.A04.A04();
                try {
                    C1CX ABB = A04.ABB();
                    try {
                        C09590Xd c09590Xd = c10250Zu.A02;
                        ContentValues contentValues = new ContentValues(3);
                        synchronized (c21710te) {
                            if (l != null) {
                                contentValues.put("created_timestamp", l);
                            }
                            contentValues.put("subject", c21710te.A0B());
                            contentValues.put("group_type", Integer.valueOf(c21710te.A03));
                            C21820tp c21820tp = c21710te.A0g;
                            if (c21820tp != null) {
                                contentValues.put("growth_lock_level", Integer.valueOf(c21820tp.A00));
                                contentValues.put("growth_lock_expiration_ts", Long.valueOf(c21710te.A0g.A01));
                            }
                        }
                        if (!c09590Xd.A0S(contentValues, c21710te)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("msgstore/addmsg/chatlist/insert/failed jid=");
                            sb.append(abstractC05520Fq);
                            Log.m219e(sb.toString());
                        }
                        ABB.A00();
                        ABB.close();
                        A04.close();
                        return true;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        A04.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (SQLiteDatabaseCorruptException e) {
                Log.m222e(e);
                c10250Zu.A03.A03();
                return false;
            }
        } catch (Error | RuntimeException e2) {
            Log.m222e(e2);
            throw e2;
        }
    }

    public UserJid A01(C1CU c1cu) {
        try {
            C21330t1 c21330t1 = this.A04.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("SELECT sender_jid_row_id FROM message_system_group AS system_group JOIN message_system AS message_system JOIN available_message_view AS message WHERE message_system.message_row_id = system_group.message_row_id AND message_system.message_row_id = message._id AND message.chat_row_id = ? AND message.message_type = '7' AND message.from_me = 1 AND (message_system.action_type = 12 OR message_system.action_type = 124 OR message_system.action_type = 144 OR message_system.action_type = 127) AND system_group.is_me_joined = 1 ORDER BY _id DESC LIMIT 1", "GET_GROUP_ADDER_JID_SQL", new String[]{String.valueOf(this.A02.A09(c1cu))});
                if (A0A != null) {
                    try {
                        if (A0A.moveToNext()) {
                            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("sender_jid_row_id");
                            if (!A0A.isNull(columnIndexOrThrow)) {
                                Jid A09 = this.A05.A09(A0A.getLong(columnIndexOrThrow));
                                C0I0 c0i0 = UserJid.Companion;
                                UserJid A00 = C0I0.A00(A09);
                                A0A.close();
                                c21330t1.close();
                                return A00;
                            }
                        }
                        A0A.close();
                    } finally {
                    }
                }
                c21330t1.close();
                return null;
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
            this.A03.A03();
            return null;
        } catch (IllegalStateException e2) {
            Log.m225i("msgstore/getlastmessagesfornotification/IllegalStateException ", e2);
            return null;
        }
    }

    public void A03(AbstractC05520Fq abstractC05520Fq, C58782eX c58782eX, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("msgstore/updategroupchatsubject/");
        sb.append(abstractC05520Fq);
        Log.m223i(sb.toString());
        ((C28971El) this.A00.get()).A02(new RunnableC75783Ks(abstractC05520Fq, this, c58782eX, str, 4), 37);
    }
}

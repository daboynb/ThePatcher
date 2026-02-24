package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0XR, reason: invalid class name */
/* loaded from: classes.dex */
public class C0XR {
    public final C0VH A00 = (C0VH) C00H.A02(3218);
    public final InterfaceC024600q A01 = C00H.A00(6488);

    private AbstractC30901Mc A00(Cursor cursor) {
        C00N.A07(null);
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        byte b = (byte) cursor.getLong(cursor.getColumnIndexOrThrow("message_type"));
        String string = cursor.getString(cursor.getColumnIndexOrThrow("key_remote_jid"));
        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(string);
        if (A02 != null) {
            AbstractC30901Mc abstractC30901Mc = (AbstractC30901Mc) ((C30571Kv) this.A01.get()).A00(new C30541Ks(A02, cursor.getString(cursor.getColumnIndexOrThrow("key_id")), cursor.getInt(cursor.getColumnIndexOrThrow("key_from_me")) == 1), b, cursor.getLong(cursor.getColumnIndexOrThrow("timestamp")));
            abstractC30901Mc.A0i = j;
            DeviceJid A04 = DeviceJid.Companion.A04(cursor.getString(cursor.getColumnIndexOrThrow("device_id")));
            if (A04 != null) {
                abstractC30901Mc.A00 = A04;
            }
            abstractC30901Mc.A0l(cursor.getString(cursor.getColumnIndexOrThrow("data")));
            abstractC30901Mc.A01 = cursor.getLong(cursor.getColumnIndexOrThrow("acked")) == 1;
            return abstractC30901Mc;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("peer-messages-store/read-peer-message-from-cursor/invalid remote jid ");
        sb.append(string);
        sb.append(" for ");
        sb.append(j);
        sb.append(" of msgType: ");
        sb.append((int) b);
        Log.m219e(sb.toString());
        return null;
    }

    public long A01(AbstractC30901Mc abstractC30901Mc) {
        C00N.A07(null);
        C21330t1 A07 = A07();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("message_type", Integer.valueOf(abstractC30901Mc.A0g));
            C30541Ks c30541Ks = abstractC30901Mc.A0h;
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            C00N.A05(abstractC05520Fq);
            contentValues.put("key_remote_jid", abstractC05520Fq.getRawString());
            contentValues.put("key_from_me", Integer.valueOf(c30541Ks.A02 ? 1 : 0));
            contentValues.put("key_id", c30541Ks.A01);
            contentValues.put("timestamp", Long.valueOf(abstractC30901Mc.A0E));
            DeviceJid deviceJid = abstractC30901Mc.A00;
            if (deviceJid != null) {
                contentValues.put("device_id", deviceJid.getRawString());
            }
            contentValues.put("data", abstractC30901Mc.A0k());
            contentValues.put("acked", (Integer) 0);
            abstractC30901Mc.A0i = A07.A02.A05("peer_messages", "PeerMessagesTable.ADD_MESSAGE", contentValues);
            long j = abstractC30901Mc.A0i;
            A07.close();
            return j;
        } catch (Throwable th) {
            try {
                A07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public AbstractC30901Mc A02(long j) {
        C00N.A07(null);
        C21330t1 c21330t1 = get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT _id, message_type, key_remote_jid, key_from_me, key_id, timestamp, device_id, data, acked FROM peer_messages WHERE _id = ?", "PeerMessagesTable.SELECT_MESSAGE_BY_ID", new String[]{String.valueOf(j)});
            try {
                if (!A0A.moveToNext()) {
                    A0A.close();
                    c21330t1.close();
                    return null;
                }
                AbstractC30901Mc A00 = A00(A0A);
                A0A.close();
                c21330t1.close();
                return A00;
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

    public AbstractC30901Mc A03(DeviceJid deviceJid, String str) {
        C00N.A07(null);
        C21330t1 c21330t1 = get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT _id, message_type, key_remote_jid, key_from_me, key_id, timestamp, device_id, data, acked FROM peer_messages WHERE device_id = ? AND key_from_me = ? AND key_id = ?", "PeerMessagesStore.getPeerMessageByKey", new String[]{deviceJid.getRawString(), String.valueOf(1), str});
            try {
                if (!A0A.moveToNext()) {
                    A0A.close();
                    c21330t1.close();
                    return null;
                }
                AbstractC30901Mc A00 = A00(A0A);
                A0A.close();
                c21330t1.close();
                return A00;
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

    public ArrayList A04(int i) {
        C00N.A07(null);
        ArrayList arrayList = new ArrayList();
        C21330t1 c21330t1 = get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT _id, message_type, key_remote_jid, key_from_me, key_id, timestamp, device_id, data, acked FROM peer_messages WHERE message_type = ? ", "PeerMessagesTable.SELECT_MESSAGES_BY_MESSAGE_TYPE", new String[]{String.valueOf(i)});
            while (A0A.moveToNext()) {
                try {
                    AbstractC30901Mc A00 = A00(A0A);
                    if (A00 != null) {
                        arrayList.add(A00);
                    }
                } finally {
                }
            }
            A0A.close();
            c21330t1.close();
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

    public void A05(long j) {
        C00N.A07(null);
        A07(Collections.singletonList(Long.valueOf(j)));
    }

    public void A06(DeviceJid deviceJid) {
        C00N.A07(null);
        C21330t1 A07 = A07();
        try {
            A07.A02.A04("peer_messages", "device_id = ?", "PeerMessagesStore.deletePeerMessages", new String[]{deviceJid.getRawString()});
            A07.close();
        } catch (Throwable th) {
            try {
                A07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A07(List list) {
        if (list.size() != 0) {
            list.size();
            C00N.A07(null);
            String[] strArr = new String[list.size()];
            for (int i = 0; i < list.size(); i++) {
                strArr[i] = String.valueOf(list.get(i));
            }
            C24350y8 c24350y8 = new C24350y8(strArr, 975);
            C21330t1 A07 = A07();
            try {
                C1CX ABB = A07.ABB();
                try {
                    Iterator it = c24350y8.iterator();
                    while (it.hasNext()) {
                        String[] strArr2 = (String[]) it.next();
                        C0L3 c0l3 = A07.A02;
                        int length = strArr2.length;
                        StringBuilder sb = new StringBuilder();
                        sb.append("DELETE FROM peer_messages WHERE _id IN ( ");
                        sb.append(TextUtils.join(",", Collections.nCopies(length, "?")));
                        sb.append(" )");
                        c0l3.A0I(sb.toString(), "PeerMessagesStore.deletePeerMessageById", strArr2);
                    }
                    ABB.A00();
                    ABB.close();
                    A07.close();
                } finally {
                }
            } catch (Throwable th) {
                try {
                    A07.close();
                    throw th;
                } finally {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                }
            }
        }
    }
}

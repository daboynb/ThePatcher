package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: X.0al, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10780al implements InterfaceC07120Nj {
    public final C07130Nk A02 = (C07130Nk) C00H.A02(723);
    public final C06170Jp A01 = (C06170Jp) C00H.A02(722);
    public InterfaceC024600q A00 = new C038807r(4249);

    public C198448nG A04(String str) {
        boolean containsKey;
        C198448nG A01;
        C198448nG c198448nG;
        if (str == null) {
            return null;
        }
        InterfaceC024600q interfaceC024600q = this.A00;
        HashMap hashMap = ((C1W8) interfaceC024600q.get()).A00;
        synchronized (hashMap) {
            containsKey = hashMap.containsKey(str);
        }
        if (containsKey) {
            HashMap hashMap2 = ((C1W8) interfaceC024600q.get()).A00;
            synchronized (hashMap2) {
                c198448nG = (C198448nG) hashMap2.get(str);
            }
            return c198448nG;
        }
        C21330t1 c21330t1 = this.A01.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            call_id,\n            call_log_row_id,\n            joinable_video_call,\n            group_jid_row_id,\n            phash_identifier\n          FROM\n            joinable_call_log\n          WHERE\n            call_id = ?\n          ", "joinable_call_log_store/GET_JOINABLE_CALL_LOG_BY_CALL_ID", new String[]{str});
            try {
                if (A0A.moveToLast() && (A01 = A01(A0A)) != null) {
                    ((C1W8) interfaceC024600q.get()).A00(A01);
                    A0A.close();
                    c21330t1.close();
                    return A01;
                }
                HashMap hashMap3 = ((C1W8) interfaceC024600q.get()).A00;
                synchronized (hashMap3) {
                    hashMap3.put(str, null);
                }
                A0A.close();
                c21330t1.close();
                return null;
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

    public static ContentValues A00(C10780al c10780al, C198448nG c198448nG) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("call_log_row_id", Long.valueOf(c198448nG.A01()));
        contentValues.put("call_id", c198448nG.A00);
        contentValues.put("joinable_video_call", Boolean.valueOf(c198448nG.A01));
        contentValues.put("group_jid_row_id", Long.valueOf(c198448nG.A02 != null ? c10780al.A02.A07(c198448nG.A02) : 0L));
        contentValues.put("phash_identifier", c198448nG.A03);
        return contentValues;
    }

    public C198448nG A01(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("call_log_row_id");
        if (columnIndex == -1 || cursor.isNull(columnIndex)) {
            return null;
        }
        long j = cursor.getLong(columnIndex);
        String string = cursor.getString(cursor.getColumnIndexOrThrow("call_id"));
        boolean z = cursor.getInt(cursor.getColumnIndexOrThrow("joinable_video_call")) > 0;
        Jid A09 = this.A02.A09(cursor.getLong(cursor.getColumnIndexOrThrow("group_jid_row_id")));
        C22950vf c22950vf = GroupJid.Companion;
        return new C198448nG(C22950vf.A00(A09), string, cursor.getString(cursor.getColumnIndexOrThrow("phash_identifier")), j, z);
    }

    public C198448nG A02(GroupJid groupJid) {
        C198448nG c198448nG;
        HashMap hashMap = ((C1W8) this.A00.get()).A01;
        synchronized (hashMap) {
            c198448nG = (C198448nG) hashMap.get(groupJid);
        }
        return c198448nG;
    }

    public C198448nG A03(GroupJid groupJid) {
        boolean containsKey;
        C198448nG A01;
        C198448nG c198448nG;
        InterfaceC024600q interfaceC024600q = this.A00;
        HashMap hashMap = ((C1W8) interfaceC024600q.get()).A01;
        synchronized (hashMap) {
            containsKey = hashMap.containsKey(groupJid);
        }
        if (containsKey) {
            HashMap hashMap2 = ((C1W8) interfaceC024600q.get()).A01;
            synchronized (hashMap2) {
                c198448nG = (C198448nG) hashMap2.get(groupJid);
            }
            return c198448nG;
        }
        C21330t1 c21330t1 = this.A01.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            call_id,\n            call_log_row_id,\n            joinable_video_call,\n            group_jid_row_id,\n            phash_identifier\n          FROM\n            joinable_call_log\n          WHERE\n            group_jid_row_id = ?\n        ", "joinable_call_log_store/GET_JOINABLE_CALL_LOG_BY_GROUP_JID", new String[]{String.valueOf(this.A02.A07(groupJid))});
            try {
                if (A0A.moveToLast() && (A01 = A01(A0A)) != null) {
                    ((C1W8) interfaceC024600q.get()).A00(A01);
                    A0A.close();
                    c21330t1.close();
                    return A01;
                }
                HashMap hashMap3 = ((C1W8) interfaceC024600q.get()).A01;
                synchronized (hashMap3) {
                    hashMap3.put(groupJid, null);
                }
                A0A.close();
                c21330t1.close();
                return null;
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

    public C198448nG A05(String str) {
        boolean containsKey;
        C198448nG A01;
        C198448nG c198448nG;
        InterfaceC024600q interfaceC024600q = this.A00;
        HashMap hashMap = ((C1W8) interfaceC024600q.get()).A02;
        synchronized (hashMap) {
            containsKey = hashMap.containsKey(str);
        }
        if (containsKey) {
            HashMap hashMap2 = ((C1W8) interfaceC024600q.get()).A02;
            synchronized (hashMap2) {
                c198448nG = (C198448nG) hashMap2.get(str);
            }
            return c198448nG;
        }
        C21330t1 c21330t1 = this.A01.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            call_id,\n            call_log_row_id,\n            joinable_video_call,\n            group_jid_row_id,\n            phash_identifier\n          FROM\n            joinable_call_log\n          WHERE\n            phash_identifier = ?\n        ", "joinable_call_log_store/GET_JOINABLE_CALL_LOG_BY_PHASH_IDENTIFIER", new String[]{str});
            try {
                if (A0A.moveToLast() && (A01 = A01(A0A)) != null) {
                    ((C1W8) interfaceC024600q.get()).A00(A01);
                    A0A.close();
                    c21330t1.close();
                    return A01;
                }
                HashMap hashMap3 = ((C1W8) interfaceC024600q.get()).A02;
                synchronized (hashMap3) {
                    hashMap3.put(str, null);
                }
                A0A.close();
                c21330t1.close();
                return null;
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

    public ArrayList A06() {
        ArrayList arrayList = new ArrayList();
        C21330t1 c21330t1 = this.A01.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            call_id,\n            call_log_row_id,\n            joinable_video_call,\n            group_jid_row_id,\n            phash_identifier\n          FROM\n            joinable_call_log\n        ", "joinable_call_log_store/GET_ALL_JOINABLE_CALL_LOG", null);
            while (A0A.moveToNext()) {
                try {
                    arrayList.add(AbstractC07830Qg.A0B(A0A.getString(A0A.getColumnIndexOrThrow("call_id"))));
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

    public void A07(C198448nG c198448nG) {
        int i;
        C21330t1 A04 = this.A01.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                synchronized (c198448nG) {
                    try {
                        c198448nG.A04();
                        i = ((AbstractC33251Ve) c198448nG).A01;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                A04.A02.A06("joinable_call_log", "joinable_call_log_store/insert", A00(this, c198448nG));
                ((C1W8) this.A00.get()).A00(c198448nG);
                synchronized (c198448nG) {
                    try {
                        int i2 = ((AbstractC33251Ve) c198448nG).A01;
                        if (i == i2) {
                            ((AbstractC33251Ve) c198448nG).A02 = false;
                            ((AbstractC33251Ve) c198448nG).A01 = i2 + 1;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                ABB.A00();
                StringBuilder sb = new StringBuilder();
                sb.append("JoinableCallLogStore/insertOnCurrentThread/inserted; joinableCallLog.callId=");
                sb.append(c198448nG.A00);
                Log.m223i(sb.toString());
                ABB.close();
                A04.close();
            } finally {
            }
        } catch (Throwable th3) {
            try {
                A04.close();
                throw th3;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th);
            }
        }
    }

    public boolean A08(GroupJid groupJid) {
        boolean containsKey;
        HashMap hashMap = ((C1W8) this.A00.get()).A01;
        synchronized (hashMap) {
            containsKey = hashMap.containsKey(groupJid);
        }
        return containsKey;
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}

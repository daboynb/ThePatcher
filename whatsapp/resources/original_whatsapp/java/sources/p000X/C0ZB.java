package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0ZB, reason: invalid class name */
/* loaded from: classes.dex */
public class C0ZB implements InterfaceC07120Nj {
    public final C07130Nk A00 = (C07130Nk) C00H.A02(723);
    public final C06170Jp A01 = (C06170Jp) C00H.A02(722);

    public static ArrayList A00(C1CU c1cu, C0ZB c0zb) {
        long A07 = c0zb.A00.A07(c1cu);
        try {
            C21330t1 c21330t1 = c0zb.A01.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            user_jid_row_id\n          FROM\n            parent_group_participants\n          WHERE\n            parent_group_jid_row_id = ?\n        ", "linkedGroupParticipantsStore/getParticipantsForParentGroupJid", new String[]{String.valueOf(A07)});
                try {
                    ArrayList arrayList = new ArrayList();
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("user_jid_row_id");
                    while (A0A.moveToNext()) {
                        arrayList.add(Long.valueOf(A0A.getLong(columnIndexOrThrow)));
                    }
                    A0A.close();
                    c21330t1.close();
                    return arrayList;
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m221e("linkedGroupParticipantsStore/getParticipantsForParentGroupJid", e);
            return new ArrayList();
        }
    }

    public void A01(C1CU c1cu, List list) {
        C21330t1 A04 = this.A01.A04();
        try {
            C07130Nk c07130Nk = this.A00;
            long A07 = c07130Nk.A07(c1cu);
            Long valueOf = Long.valueOf(A07);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                long A072 = c07130Nk.A07((UserJid) it.next());
                Long valueOf2 = Long.valueOf(A072);
                if (A07 != -1 && A072 != -1) {
                    A04.A02.A04("parent_group_participants", "\n          parent_group_jid_row_id = ?\n          AND\n          user_jid_row_id = ?\n        ", "parent_group_participants_store/DELETE_OLD_PARTICIPANT", new String[]{String.valueOf(valueOf), String.valueOf(valueOf2)});
                }
            }
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

    public void A02(C1CU c1cu, List list, boolean z) {
        HashSet hashSet = new HashSet(A00(c1cu, this));
        HashSet hashSet2 = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hashSet2.add(Long.valueOf(this.A00.A07((Jid) it.next())));
        }
        HashSet hashSet3 = new HashSet(hashSet2);
        Iterator it2 = hashSet3.iterator();
        while (it2.hasNext()) {
            if (hashSet.contains(it2.next())) {
                it2.remove();
            }
        }
        HashSet hashSet4 = z ? new HashSet() : new HashSet(hashSet);
        Iterator it3 = hashSet4.iterator();
        while (it3.hasNext()) {
            if (hashSet2.contains(it3.next())) {
                it3.remove();
            }
        }
        if (hashSet3.size() == 0 && hashSet4.size() == 0) {
            return;
        }
        C21330t1 A04 = this.A01.A04();
        try {
            Long valueOf = Long.valueOf(this.A00.A07(c1cu));
            Iterator it4 = hashSet3.iterator();
            while (it4.hasNext()) {
                Long l = (Long) it4.next();
                ContentValues contentValues = new ContentValues(2);
                contentValues.put("parent_group_jid_row_id", valueOf);
                contentValues.put("user_jid_row_id", l);
                A04.A02.A09("parent_group_participants", "parent_group_participants_store/INSERT_NEW_PARTICIPANT", contentValues, 5);
            }
            Iterator it5 = hashSet4.iterator();
            while (it5.hasNext()) {
                A04.A02.A04("parent_group_participants", "\n          parent_group_jid_row_id = ?\n          AND\n          user_jid_row_id = ?\n        ", "parent_group_participants_store/DELETE_OLD_PARTICIPANT", new String[]{String.valueOf(valueOf), String.valueOf((Long) it5.next())});
            }
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

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}

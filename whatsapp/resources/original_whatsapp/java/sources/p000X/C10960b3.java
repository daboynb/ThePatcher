package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.caches.util.LRUCache;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.0b3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10960b3 {
    public static int A08 = 20;
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C10970b4 A05;
    public final Map A06;
    public final C05V A07;

    public static final void A03(InterfaceC21320t0 interfaceC21320t0, String str, long j, long j2) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("sort_id", Long.valueOf(j2));
        ((C21330t1) interfaceC21320t0).A02.A02(contentValues, "labels", "_id = ?", str, new String[]{String.valueOf(j)});
    }

    public static final void A05(C10960b3 c10960b3, List list) {
        C0JH.A0K(list, new C34481a3(new C34661aM(0), 4));
        long j = ((C0En) ((C033305f) c10960b3.A04.A00.get()).A1L.get()).A03().getLong("smb_priority_inbox_label_id", -1L);
        int size = list.size();
        int i = -1;
        for (int i2 = 0; i2 < size; i2++) {
            if (((C19Z) list.get(i2)).A05 == j) {
                i = i2;
            }
        }
        if (i != -1) {
            list.add(0, list.remove(i));
        }
    }

    public final void A0E() {
        C00N.A07(null);
        C10970b4 c10970b4 = this.A05;
        synchronized (c10970b4) {
            if (!c10970b4.A00) {
                C21330t1 c21330t1 = A00(this).get();
                try {
                    Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            labels._id AS label_id,\n            COUNT(labeled_jid.jid_row_id) AS count\n          FROM\n            labels\n            LEFT JOIN labeled_jid AS labeled_jid\n            ON labels._id = labeled_jid.label_id\n          GROUP BY\n            labels._id\n          ORDER BY\n            labels._id ASC\n        ", "SELECT_LABELS_JIDS_COUNTS", null);
                    try {
                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("label_id");
                        int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("count");
                        while (A0A.moveToNext()) {
                            long j = A0A.getLong(columnIndexOrThrow);
                            int i = A0A.getInt(columnIndexOrThrow2);
                            C19Z A09 = A09(j);
                            if (A09 != null && A09.A00 != i) {
                                Long valueOf = Long.valueOf(j);
                                Map map = c10970b4.A02;
                                C19Q c19q = A09.A0A;
                                long j2 = A09.A05;
                                String str = A09.A0B;
                                long j3 = A09.A07;
                                int i2 = A09.A01;
                                long j4 = A09.A08;
                                boolean z = A09.A0C;
                                boolean z2 = A09.A0D;
                                map.put(valueOf, new C19Z(A09.A09, c19q, str, i2, i, 0, 0, 0, j2, j3, j4, A09.A06, z, z2));
                            }
                        }
                        c10970b4.A00 = true;
                        A0A.close();
                        c21330t1.close();
                    } finally {
                    }
                } finally {
                }
            }
        }
    }

    public final void A0G(C19Z c19z) {
        C00N.A07(null);
        C21330t1 A04 = A00(this).A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("_id", Long.valueOf(c19z.A05));
                contentValues.put("type", Integer.valueOf(c19z.A0A.dbValue));
                contentValues.put("label_name", c19z.A0B);
                contentValues.put("predefined_id", Long.valueOf(c19z.A07));
                contentValues.put("color_id", Integer.valueOf(c19z.A01));
                contentValues.put("sort_id", Long.valueOf(c19z.A08));
                contentValues.put("hidden", Integer.valueOf(c19z.A0C ? 1 : 0));
                contentValues.put("is_immutable", Integer.valueOf(c19z.A0D ? 1 : 0));
                contentValues.put("mute_end_time", Long.valueOf(c19z.A06));
                contentValues.put("mute_schedule_enabled_days", Integer.valueOf(c19z.A02));
                contentValues.put("mute_schedule_time_from", Integer.valueOf(c19z.A03));
                contentValues.put("mute_schedule_time_to", Integer.valueOf(c19z.A04));
                contentValues.put("is_aura_benefit_enabled", Integer.valueOf(c19z.A09.dbValue));
                A04.A02.A09("labels", "insertLabel/INSERT_LABELS", contentValues, 5);
                ABB.A00();
                A04.AJR(new C3MJ(this, c19z, 16));
                ABB.close();
                A04.close();
            } finally {
            }
        } finally {
        }
    }

    public final void A0H(List list) {
        C10970b4 c10970b4 = this.A05;
        synchronized (c10970b4) {
            c10970b4.A02.clear();
            c10970b4.A05.set(0);
            c10970b4.A04.set(0);
            c10970b4.A00 = false;
            c10970b4.A01 = false;
        }
        try {
            C21330t1 A04 = A00(this).A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        ContentValues contentValues = new ContentValues(1);
                        contentValues.put("sort_id", Integer.valueOf(i));
                        A04.A02.A02(contentValues, "labels", "_id = ?", "updateLabelOrder/UPDATE_SORT_ID", new String[]{String.valueOf(((Number) list.get(i)).longValue())});
                    }
                    ABB.A00();
                    ABB.close();
                    A04.close();
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
            ((C05910Io) this.A03.A00.get()).A03();
        }
    }

    public final boolean A0J(long[] jArr) {
        C00N.A07(null);
        int length = jArr.length;
        StringBuilder sb = new StringBuilder();
        sb.append("_id IN ");
        sb.append(AbstractC21380t6.A00(length));
        String obj = sb.toString();
        ArrayList arrayList = new ArrayList(length);
        for (long j : jArr) {
            arrayList.add(String.valueOf(j));
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        try {
            C21330t1 A04 = A00(this).A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    int A042 = A04.A02.A04("labels", obj, "deleteLabels/DELETE_LABELS", strArr);
                    if (A042 != length) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("core-label-store/delete-label: error, attempting to delete ");
                        sb2.append(length);
                        sb2.append(" labels, actually deleted: ");
                        sb2.append(A042);
                        Log.m219e(sb2.toString());
                    }
                    ABB.A00();
                    for (long j2 : jArr) {
                        this.A05.A02.remove(Long.valueOf(j2));
                    }
                    boolean z = A042 == length;
                    ABB.close();
                    A04.close();
                    return z;
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
            ((C05910Io) this.A03.A00.get()).A03();
            return false;
        }
    }

    public static final C06170Jp A00(C10960b3 c10960b3) {
        return (C06170Jp) c10960b3.A07.A00.get();
    }

    public static final ArrayList A02(Cursor cursor, C10960b3 c10960b3, boolean z) {
        ArrayList arrayList = new ArrayList(cursor.getCount());
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("type");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("label_name");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("predefined_id");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("color_id");
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("sort_id");
        int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("hidden");
        int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("mute_end_time");
        int columnIndexOrThrow9 = cursor.getColumnIndexOrThrow("mute_schedule_enabled_days");
        int columnIndexOrThrow10 = cursor.getColumnIndexOrThrow("mute_schedule_time_from");
        int columnIndexOrThrow11 = cursor.getColumnIndexOrThrow("mute_schedule_time_to");
        int columnIndexOrThrow12 = cursor.getColumnIndexOrThrow("is_immutable");
        int columnIndexOrThrow13 = z ? cursor.getColumnIndexOrThrow("labelItemCount") : -1;
        int columnIndexOrThrow14 = cursor.getColumnIndexOrThrow("is_aura_benefit_enabled");
        while (cursor.moveToNext()) {
            C19Z A01 = A01(cursor, columnIndexOrThrow14, columnIndexOrThrow5, columnIndexOrThrow13, columnIndexOrThrow7, columnIndexOrThrow, columnIndexOrThrow12, columnIndexOrThrow3, columnIndexOrThrow8, columnIndexOrThrow9, columnIndexOrThrow10, columnIndexOrThrow11, columnIndexOrThrow4, columnIndexOrThrow6, columnIndexOrThrow2, z);
            if (!A06(c10960b3) || !AbstractC55982Zq.A00(A01)) {
                A04(c10960b3, A01);
                arrayList.add(A01);
            }
        }
        return arrayList;
    }

    public static final void A04(C10960b3 c10960b3, C19Z c19z) {
        if (((C00I) c10960b3.A00.A00.get()).A0Z(15472) && A08 == 20 && c19z.A0D) {
            A08 = 22;
        }
    }

    public static final boolean A06(C10960b3 c10960b3) {
        InterfaceC024600q interfaceC024600q = c10960b3.A00.A00;
        if (((C00I) interfaceC024600q.get()).A0Z(15472)) {
            if (!C00I.A09(C00K.A01, (C00I) interfaceC024600q.get(), 15308, false)) {
                return true;
            }
        }
        return false;
    }

    public final long A08(C19Q c19q, String str, long j, long j2) {
        C00N.A07(null);
        try {
            C21330t1 A04 = A00(this).A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    if (c19q == C19Q.A06) {
                        for (C19Z c19z : A0D()) {
                            if (c19z.A0B.equalsIgnoreCase(str) && c19z.A05 != j) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("core-label-store/edit-label/duplicate-name labelId=");
                                sb.append(j);
                                sb.append(", newNameHash=");
                                sb.append(str.hashCode());
                                Log.m219e(sb.toString());
                                ABB.close();
                                A04.close();
                                return -2L;
                            }
                        }
                    }
                    ContentValues contentValues = new ContentValues(2);
                    contentValues.put("label_name", str);
                    contentValues.put("predefined_id", Long.valueOf(j2));
                    int A02 = A04.A02.A02(contentValues, "labels", "_id = ?", "editLabel/UPDATE_LABELS", new String[]{String.valueOf(j)});
                    if (A02 != 1) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("core-label-store/edit-label: error, attempting to edit 1 label, actually edited: ");
                        sb2.append(A02);
                        Log.m219e(sb2.toString());
                        ((AnonymousClass075) this.A01.A00.get()).A0L("CoreLabelStore/editLabel", "core-label-store-edit-failure", true);
                    }
                    ABB.A00();
                    if (A02 != 1) {
                        ABB.close();
                        A04.close();
                        return -1L;
                    }
                    C19Z A0A = A0A(j);
                    if (A0A != null) {
                        Long valueOf = Long.valueOf(j);
                        Map map = this.A05.A02;
                        C19Q c19q2 = A0A.A0A;
                        long j3 = A0A.A05;
                        map.put(valueOf, new C19Z(A0A.A09, c19q2, str, A0A.A01, A0A.A00, A0A.A02, A0A.A03, A0A.A04, j3, j2, A0A.A08, A0A.A06, A0A.A0C, A0A.A0D));
                    }
                    ABB.close();
                    A04.close();
                    return j;
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
            ((C05910Io) this.A03.A00.get()).A03();
            return -1L;
        }
    }

    public final C19Z A09(long j) {
        Object obj;
        C10970b4 c10970b4 = this.A05;
        Map map = c10970b4.A02;
        Long valueOf = Long.valueOf(j);
        Object obj2 = map.get(valueOf);
        c10970b4.A05.incrementAndGet();
        Object obj3 = obj2;
        if (obj2 == null) {
            c10970b4.A04.incrementAndGet();
            C21330t1 c21330t1 = A00(this).get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            _id,\n            type,\n            label_name,\n            predefined_id,\n            sort_id,\n            color_id,\n            hidden,\n            mute_end_time,\n            mute_schedule_enabled_days,\n            mute_schedule_time_from,\n            mute_schedule_time_to,\n            is_immutable,\n            is_aura_benefit_enabled\n          FROM \n            labels\n          WHERE\n            _id = ?\n        ", "SELECT_LABEL_INFO", new String[]{String.valueOf(j)});
                try {
                    if (A0A.moveToNext()) {
                        C19Z A0B = A0B(A0A, false);
                        if (A06(this) && AbstractC55982Zq.A00(A0B)) {
                            A0A.close();
                            c21330t1.close();
                            return null;
                        }
                        map.put(valueOf, A0B);
                        obj = A0B;
                    } else {
                        map.remove(valueOf);
                        obj = obj2;
                    }
                    A0A.close();
                    c21330t1.close();
                    obj3 = obj;
                } finally {
                }
            } finally {
            }
        }
        return (C19Z) obj3;
    }

    public final C19Z A0A(long j) {
        C10970b4 c10970b4 = this.A05;
        Map map = c10970b4.A02;
        Long valueOf = Long.valueOf(j);
        Object obj = map.get(valueOf);
        c10970b4.A05.incrementAndGet();
        if (obj == null || ((C19Z) obj).A00 == -1) {
            c10970b4.A04.incrementAndGet();
            String[] strArr = {String.valueOf(j)};
            C21330t1 c21330t1 = A00(this).get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            labels._id,\n            labels.type,\n            labels.label_name,\n            labels.predefined_id,\n            labels.sort_id,\n            labels.color_id,\n            labels.hidden,\n            labels.mute_end_time,\n            labels.mute_schedule_enabled_days,\n            labels.mute_schedule_time_from,\n            labels.mute_schedule_time_to,\n            labels.is_immutable,\n            labels.is_aura_benefit_enabled,\n            COUNT(labeled_jid.jid_row_id) AS labelItemCount\n          FROM\n            labels\n            LEFT JOIN labeled_jid AS labeled_jid\n            ON labels._id = labeled_jid.label_id\n          WHERE\n            labels._id = ?\n          GROUP BY\n            labels._id\n        ", "SELECT_LABEL_INFO_AND_COUNT", strArr);
                try {
                    if (A0A.moveToNext()) {
                        obj = A0B(A0A, true);
                        map.put(valueOf, obj);
                    } else {
                        map.remove(valueOf);
                    }
                    A0A.close();
                    c21330t1.close();
                } finally {
                }
            } finally {
            }
        }
        return (C19Z) obj;
    }

    public final C19Z A0B(Cursor cursor, boolean z) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("type");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("label_name");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("predefined_id");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("color_id");
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("sort_id");
        int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("hidden");
        int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("mute_end_time");
        int columnIndexOrThrow9 = cursor.getColumnIndexOrThrow("mute_schedule_enabled_days");
        int columnIndexOrThrow10 = cursor.getColumnIndexOrThrow("mute_schedule_time_from");
        int columnIndexOrThrow11 = cursor.getColumnIndexOrThrow("mute_schedule_time_to");
        return A01(cursor, cursor.getColumnIndexOrThrow("is_aura_benefit_enabled"), columnIndexOrThrow5, z ? cursor.getColumnIndexOrThrow("labelItemCount") : -1, columnIndexOrThrow7, columnIndexOrThrow, cursor.getColumnIndexOrThrow("is_immutable"), columnIndexOrThrow3, columnIndexOrThrow8, columnIndexOrThrow9, columnIndexOrThrow10, columnIndexOrThrow11, columnIndexOrThrow4, columnIndexOrThrow6, columnIndexOrThrow2, z);
    }

    public final ArrayList A0C() {
        ArrayList A02;
        C10970b4 c10970b4 = this.A05;
        synchronized (c10970b4) {
            if (c10970b4.A01) {
                A02 = new ArrayList(c10970b4.A02.values());
                c10970b4.A05.addAndGet(A02.size());
            } else {
                C21330t1 c21330t1 = A00(this).get();
                try {
                    Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            _id,\n            type,\n            label_name,\n            predefined_id,\n            color_id,\n            sort_id,\n            hidden,\n            mute_end_time,\n            mute_schedule_enabled_days,\n            mute_schedule_time_from,\n            mute_schedule_time_to,\n            is_immutable,\n            is_aura_benefit_enabled\n          FROM\n            labels\n          ORDER BY\n            sort_id ASC\n        ", "getLabelList/QUERY_LABELS", null);
                    try {
                        A02 = A02(A0A, this, false);
                        Iterator it = A02.iterator();
                        while (it.hasNext()) {
                            C19Z c19z = (C19Z) it.next();
                            long j = c19z.A07;
                            if (j > 0) {
                                c10970b4.A03.put(Long.valueOf(j), Long.valueOf(c19z.A05));
                            }
                            c10970b4.A02.put(Long.valueOf(c19z.A05), c19z);
                            c10970b4.A05.incrementAndGet();
                            c10970b4.A04.incrementAndGet();
                        }
                        c10970b4.A01 = true;
                        if (A0A != null) {
                            A0A.close();
                        }
                        c21330t1.close();
                    } finally {
                    }
                } finally {
                }
            }
        }
        A05(this, A02);
        return A02;
    }

    public final void A0F() {
        C10970b4 c10970b4 = this.A05;
        synchronized (c10970b4) {
            Map map = c10970b4.A02;
            for (C19Z c19z : map.values()) {
                long j = c19z.A05;
                Long valueOf = Long.valueOf(j);
                C19Q c19q = c19z.A0A;
                String str = c19z.A0B;
                long j2 = c19z.A07;
                int i = c19z.A01;
                long j3 = c19z.A08;
                boolean z = c19z.A0C;
                boolean z2 = c19z.A0D;
                map.put(valueOf, new C19Z(c19z.A09, c19q, str, i, -1, c19z.A02, c19z.A03, c19z.A04, j, j2, j3, c19z.A06, z, z2));
            }
            c10970b4.A00 = false;
        }
    }

    public final void A0I(long[] jArr) {
        C10970b4 c10970b4 = this.A05;
        synchronized (c10970b4) {
            for (long j : jArr) {
                Map map = c10970b4.A02;
                Long valueOf = Long.valueOf(j);
                C19Z c19z = (C19Z) map.get(valueOf);
                if (c19z != null) {
                    C19Q c19q = c19z.A0A;
                    long j2 = c19z.A05;
                    String str = c19z.A0B;
                    long j3 = c19z.A07;
                    int i = c19z.A01;
                    long j4 = c19z.A08;
                    boolean z = c19z.A0C;
                    boolean z2 = c19z.A0D;
                    map.put(valueOf, new C19Z(c19z.A09, c19q, str, i, -1, c19z.A02, c19z.A03, c19z.A04, j2, j3, j4, c19z.A06, z, z2));
                }
            }
            c10970b4.A00 = false;
        }
    }

    public C10960b3() {
        Map synchronizedMap = Collections.synchronizedMap(new LRUCache(200));
        C00C.A06(synchronizedMap);
        this.A06 = synchronizedMap;
        this.A05 = new C10970b4();
        this.A00 = C05Q.A00(155);
        this.A01 = C05Q.A00(125);
        this.A07 = C05Q.A00(722);
        this.A04 = C05Q.A00(10);
        this.A03 = C05Q.A00(726);
        C05Q.A00(3227);
        this.A02 = C05Q.A00(24);
    }

    public final int A07() {
        List A0D = A0D();
        C19Z c19z = !A0D.isEmpty() ? (C19Z) A0D.get(A0D.size() - 1) : null;
        if (c19z != null) {
            return (c19z.A01 + 1) % 20;
        }
        return 1;
    }

    public final List A0D() {
        ArrayList A0C = A0C();
        ArrayList arrayList = new ArrayList();
        Iterator it = A0C.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((C19Z) next).A0A == C19Q.A06) {
                arrayList.add(next);
            }
        }
        return arrayList;
    }

    public static C19Z A01(Cursor cursor, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, boolean z) {
        Object obj;
        Object obj2;
        long j;
        int i15;
        int i16 = cursor.getInt(i14);
        Iterator<E> it = C19Q.A00.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C19Q) obj).dbValue == i16) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C19Q c19q = (C19Q) obj;
        if (c19q == null) {
            c19q = C19Q.A0B;
        }
        long j2 = cursor.getLong(i5);
        String string = cursor.getString(i7);
        if (string == null) {
            string = "";
        }
        long j3 = cursor.isNull(i12) ? 0L : cursor.getLong(i12);
        int i17 = cursor.getInt(i2);
        int i18 = cursor.getInt(i13);
        boolean A05 = C0L2.A05(cursor, i4);
        long j4 = cursor.getLong(i8);
        int i19 = cursor.getInt(i9);
        int i20 = cursor.getInt(i10);
        int i21 = cursor.getInt(i11);
        boolean A052 = C0L2.A05(cursor, i6);
        int i22 = cursor.getInt(i);
        Iterator<E> it2 = EnumC276419c.A00.iterator();
        while (true) {
            if (it2.hasNext()) {
                obj2 = it2.next();
                if (((EnumC276419c) obj2).dbValue == i22) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        EnumC276419c enumC276419c = (EnumC276419c) obj2;
        if (enumC276419c == null) {
            enumC276419c = EnumC276419c.A02;
        }
        if (z) {
            i15 = cursor.getInt(i3);
            j = i18;
        } else {
            j = i18;
            i15 = -1;
        }
        return new C19Z(enumC276419c, c19q, string, i17, i15, i19, i20, i21, j2, j3, j, j4, A05, A052);
    }
}

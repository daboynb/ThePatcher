package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.0Vh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C09110Vh implements InterfaceC07120Nj {
    public static final String[] A02 = new String[0];
    public final C06170Jp A00 = (C06170Jp) C00H.A02(722);
    public final AtomicLong A01 = new AtomicLong(-1);

    public C24080xf A01(long j) {
        C24080xf c24080xf = new C24080xf();
        C21330t1 c21330t1 = this.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            lid_row_id, \n            sort_id\n          FROM \n            jid_map\n          WHERE \n            jid_row_id = ?\n          ORDER BY \n            sort_id DESC, \n            lid_row_id DESC\n        ", "JidMapStore/GET_LIDS_BY_JID", new String[]{String.valueOf(j)});
            try {
                int columnIndex = A0A.getColumnIndex("lid_row_id");
                int columnIndex2 = A0A.getColumnIndex("sort_id");
                if (columnIndex >= 0 && columnIndex2 >= 0) {
                    while (A0A.moveToNext()) {
                        c24080xf.A00.put(Long.valueOf(A0A.getLong(columnIndex2)), Long.valueOf(A0A.getLong(columnIndex)));
                    }
                }
                A0A.close();
                c21330t1.close();
                return c24080xf;
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

    public ArrayList A02(List list) {
        long incrementAndGet;
        ArrayList arrayList = new ArrayList();
        if (list.isEmpty()) {
            return arrayList;
        }
        C06170Jp c06170Jp = this.A00;
        C21330t1 A04 = c06170Jp.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C34158FFq c34158FFq = (C34158FFq) it.next();
                    ContentValues contentValues = new ContentValues();
                    Long l = c34158FFq.A02;
                    if (l != null) {
                        incrementAndGet = l.longValue();
                    } else {
                        AtomicLong atomicLong = this.A01;
                        if (atomicLong.get() == -1) {
                            synchronized (atomicLong) {
                                if (atomicLong.get() == -1) {
                                    C21330t1 c21330t1 = c06170Jp.get();
                                    try {
                                        Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            COALESCE(\n                MAX(sort_id), \n                (\n                    SELECT MAX(_id) from jid\n                )\n            ) AS sort_id \n            FROM jid_map\n        ", "JidMapStore/GET_MAX_SORT_ID", null);
                                        try {
                                            int columnIndex = A0A.getColumnIndex("sort_id");
                                            A0A.moveToNext();
                                            atomicLong.set(A0A.getLong(columnIndex));
                                            A0A.close();
                                            c21330t1.close();
                                        } finally {
                                        }
                                    } finally {
                                    }
                                }
                            }
                        }
                        incrementAndGet = atomicLong.incrementAndGet();
                    }
                    contentValues.put("sort_id", Long.valueOf(incrementAndGet));
                    contentValues.put("lid_row_id", Long.valueOf(c34158FFq.A01));
                    contentValues.put("jid_row_id", Long.valueOf(c34158FFq.A00));
                    if (A04.A02.A09("jid_map", "JidMapStore/INSERT_MAPPING", contentValues, 5) != -1) {
                        arrayList.add(c34158FFq);
                    }
                }
                ABB.A00();
                ABB.close();
                A04.close();
                return arrayList;
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

    public static HashMap A00(C09110Vh c09110Vh, String str, Set set, boolean z) {
        HashMap hashMap = new HashMap(set.size());
        ArrayList arrayList = new ArrayList(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.toString(((Number) it.next()).longValue()));
        }
        C24350y8 c24350y8 = new C24350y8(arrayList.toArray(AbstractC033405g.A0M), 975);
        C21330t1 c21330t1 = c09110Vh.A00.get();
        try {
            Iterator it2 = c24350y8.iterator();
            while (it2.hasNext()) {
                String[] strArr = (String[]) it2.next();
                C0L3 c0l3 = c21330t1.A02;
                int length = strArr.length;
                StringBuilder sb = new StringBuilder();
                sb.append(" SELECT lid_row_id, jid_row_id, sort_id ");
                sb.append(" FROM jid_map ");
                sb.append(" WHERE ");
                sb.append(z ? "lid_row_id" : "jid_row_id");
                sb.append(" IN ");
                sb.append(AbstractC21380t6.A00(length));
                sb.append(" ORDER BY sort_id DESC, lid_row_id DESC ");
                Cursor A0A = c0l3.A0A(sb.toString(), str, strArr);
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("lid_row_id");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("jid_row_id");
                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("sort_id");
                    while (A0A.moveToNext()) {
                        long j = A0A.getLong(columnIndexOrThrow);
                        long j2 = A0A.getLong(columnIndexOrThrow2);
                        long j3 = A0A.getLong(columnIndexOrThrow3);
                        Long valueOf = Long.valueOf(j2);
                        if (!hashMap.containsKey(valueOf)) {
                            hashMap.put(valueOf, new C24080xf());
                        }
                        C24080xf c24080xf = (C24080xf) hashMap.get(valueOf);
                        C00N.A05(c24080xf);
                        c24080xf.A00.put(Long.valueOf(j3), Long.valueOf(j));
                    }
                    A0A.close();
                } finally {
                }
            }
            c21330t1.close();
            return hashMap;
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}

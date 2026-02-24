package p000X;

import android.database.Cursor;
import android.util.LongSparseArray;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9mp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC218949mp {
    public final LongSparseArray A00 = new LongSparseArray(0);
    public volatile boolean A01;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.8p4, X.9mp] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.9mp] */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.8p5, X.9mp] */
    public void A02() {
        ?? r5;
        Cursor A0A;
        LongSparseArray longSparseArray;
        if (this instanceof C199488p5) {
            r5 = (C199488p5) this;
            if (r5.A01) {
                return;
            }
            synchronized (this) {
                if (!r5.A01) {
                    C218869mc c218869mc = (C218869mc) C05V.A02(r5.A00);
                    LongSparseArray longSparseArray2 = new LongSparseArray();
                    C21330t1 c21330t1 = c218869mc.A01.get();
                    try {
                        A0A = c21330t1.A02.A0A("\n          SELECT \n            status_message_row_id, \n            state, \n            destination \n          FROM \n            status_crossposting_v3\n        ", "SELECT_STATE_LIST", null);
                        try {
                            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("status_message_row_id");
                            int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("state");
                            int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("destination");
                            while (A0A.moveToNext()) {
                                long j = A0A.getLong(columnIndexOrThrow);
                                int i = A0A.getInt(columnIndexOrThrow2);
                                int i2 = A0A.getInt(columnIndexOrThrow3);
                                C2054597v c2054597v = new C2054597v();
                                c2054597v.A00 = null;
                                c2054597v.A01 = null;
                                ?? r0 = longSparseArray2.get(j);
                                if (r0 != 0) {
                                    c2054597v = r0;
                                }
                                C2054597v c2054597v2 = c2054597v;
                                if (i2 == C1RF.A02.databaseValue) {
                                    c2054597v2.A00 = Integer.valueOf(i);
                                } else if (i2 == C1RF.A03.databaseValue) {
                                    c2054597v2.A01 = Integer.valueOf(i);
                                }
                                longSparseArray2.put(j, c2054597v2);
                            }
                            A0A.close();
                            c21330t1.close();
                            longSparseArray = r5.A00;
                            synchronized (longSparseArray) {
                                try {
                                    longSparseArray.clear();
                                    int size = longSparseArray2.size();
                                    for (int i3 = 0; i3 < size; i3++) {
                                        longSparseArray.put(longSparseArray2.keyAt(i3), longSparseArray2.valueAt(i3));
                                    }
                                    r5.A01 = true;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } finally {
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            C0L6.A00(c21330t1, th2);
                            throw th3;
                        }
                    }
                }
            }
        }
        r5 = (C199478p4) this;
        if (r5.A01) {
            return;
        }
        synchronized (this) {
            if (!r5.A01) {
                C218859mb c218859mb = (C218859mb) C05V.A02(r5.A00);
                LongSparseArray longSparseArray3 = new LongSparseArray();
                C21330t1 c21330t12 = c218859mb.A01.get();
                try {
                    A0A = c21330t12.A02.A0A("\n          SELECT \n            status_row_id, \n            state, \n            destination \n          FROM \n            status_crossposting_v3\n        ", "SELECT_STATE_LIST", null);
                    try {
                        int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("status_row_id");
                        int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("state");
                        int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("destination");
                        while (A0A.moveToNext()) {
                            long j2 = A0A.getLong(columnIndexOrThrow4);
                            int i4 = A0A.getInt(columnIndexOrThrow5);
                            int i5 = A0A.getInt(columnIndexOrThrow6);
                            C2054597v c2054597v3 = new C2054597v();
                            c2054597v3.A00 = null;
                            c2054597v3.A01 = null;
                            ?? r02 = longSparseArray3.get(j2);
                            if (r02 != 0) {
                                c2054597v3 = r02;
                            }
                            C2054597v c2054597v4 = c2054597v3;
                            if (i5 == C1RF.A02.databaseValue) {
                                c2054597v4.A00 = Integer.valueOf(i4);
                            } else if (i5 == C1RF.A03.databaseValue) {
                                c2054597v4.A01 = Integer.valueOf(i4);
                            }
                            longSparseArray3.put(j2, c2054597v4);
                        }
                        A0A.close();
                        c21330t12.close();
                        longSparseArray = r5.A00;
                        synchronized (longSparseArray) {
                            try {
                                longSparseArray.clear();
                                int size2 = longSparseArray3.size();
                                for (int i6 = 0; i6 < size2; i6++) {
                                    longSparseArray.put(longSparseArray3.keyAt(i6), longSparseArray3.valueAt(i6));
                                }
                                r5.A01 = true;
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                    } finally {
                    }
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        C0L6.A00(c21330t12, th5);
                        throw th6;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A05(Collection collection) {
        A02();
        LongSparseArray longSparseArray = this.A00;
        synchronized (longSparseArray) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                long A08 = AbstractC34891aj.A08(it);
                C2054597v c2054597v = new C2054597v();
                c2054597v.A00 = null;
                c2054597v.A01 = null;
                Object obj = longSparseArray.get(A08);
                if (obj != 0) {
                    c2054597v = obj;
                }
                C2054597v c2054597v2 = c2054597v;
                if (c2054597v2.A00 != null) {
                    c2054597v2.A00 = 4;
                }
                if (c2054597v2.A01 != null) {
                    c2054597v2.A01 = 4;
                }
                longSparseArray.put(A08, c2054597v2);
            }
        }
    }

    public static final Integer A00(AbstractC218949mp abstractC218949mp, C1RF c1rf, long j) {
        C2054597v c2054597v = (C2054597v) abstractC218949mp.A00.get(j);
        if (c1rf.ordinal() != 0) {
            if (c2054597v != null) {
                return c2054597v.A01;
            }
            return null;
        }
        if (c2054597v != null) {
            return c2054597v.A00;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A01(C1RF c1rf, Integer num, long j) {
        LongSparseArray longSparseArray = this.A00;
        C2054597v c2054597v = new C2054597v();
        c2054597v.A00 = null;
        c2054597v.A01 = null;
        Object obj = longSparseArray.get(j);
        if (obj != 0) {
            c2054597v = obj;
        }
        C2054597v c2054597v2 = c2054597v;
        int ordinal = c1rf.ordinal();
        if (ordinal == 0) {
            c2054597v2.A00 = num;
        } else if (ordinal == 1) {
            c2054597v2.A01 = num;
        }
        longSparseArray.put(j, c2054597v2);
    }

    public final void A03(C1RF c1rf, int i, long j) {
        A02();
        synchronized (this.A00) {
            A01(c1rf, Integer.valueOf(i), j);
        }
    }

    public final void A04(C1RF c1rf, Collection collection, int i) {
        A02();
        synchronized (this.A00) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                A01(c1rf, Integer.valueOf(i), AbstractC34891aj.A08(it));
            }
        }
    }

    public final void A06(Collection collection, List list) {
        A02();
        synchronized (this.A00) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                long A08 = AbstractC34891aj.A08(it);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    A01((C1RF) it2.next(), null, A08);
                }
            }
        }
    }

    public final void A07(Collection collection, List list, int i) {
        A02();
        synchronized (this.A00) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                long A08 = AbstractC34891aj.A08(it);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    A01((C1RF) it2.next(), Integer.valueOf(i), A08);
                }
            }
        }
    }

    public final void A08(List list) {
        A02();
        LongSparseArray longSparseArray = this.A00;
        synchronized (longSparseArray) {
            int size = longSparseArray.size();
            for (int i = 0; i < size; i++) {
                long keyAt = longSparseArray.keyAt(i);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A01((C1RF) it.next(), null, keyAt);
                }
            }
        }
    }
}

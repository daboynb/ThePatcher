package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.03G, reason: invalid class name */
/* loaded from: classes.dex */
public class C03G implements C03D, C03E, C03F {
    public static final C03H A05 = new C03H("proto");
    public final AnonymousClass039 A00;
    public final AnonymousClass031 A01;
    public final AnonymousClass031 A02;
    public final C00p A03;
    public final C03B A04;

    public static Long A00(SQLiteDatabase sQLiteDatabase, AbstractC029303a abstractC029303a) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        C029403b c029403b = (C029403b) abstractC029303a;
        ArrayList arrayList = new ArrayList(Arrays.asList(c029403b.A01, String.valueOf(FQ6.A00(c029403b.A00))));
        byte[] bArr = c029403b.A02;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor query = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            return query.moveToNext() ? Long.valueOf(query.getLong(0)) : null;
        } finally {
            query.close();
        }
    }

    public static String A01(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((C31582Dya) ((AbstractC32960Em0) it.next())).A00);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static ArrayList A02(SQLiteDatabase sQLiteDatabase, AbstractC029303a abstractC029303a, C03G c03g, int i) {
        byte[] bArr;
        ArrayList arrayList = new ArrayList();
        Long A00 = A00(sQLiteDatabase, abstractC029303a);
        if (A00 == null) {
            return arrayList;
        }
        Cursor query = sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{A00.toString()}, null, null, null, String.valueOf(i));
        while (query.moveToNext()) {
            try {
                long j = query.getLong(0);
                boolean z = query.getInt(7) != 0;
                C34301FLw c34301FLw = new C34301FLw();
                c34301FLw.A05 = new HashMap();
                String string = query.getString(1);
                if (string == null) {
                    throw new NullPointerException("Null transportName");
                }
                c34301FLw.A04 = string;
                c34301FLw.A02 = Long.valueOf(query.getLong(2));
                c34301FLw.A03 = Long.valueOf(query.getLong(3));
                String string2 = query.getString(4);
                C03H c03h = string2 == null ? A05 : new C03H(string2);
                if (z) {
                    bArr = query.getBlob(5);
                } else {
                    int i2 = 0;
                    Cursor query2 = c03g.A04().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num");
                    try {
                        ArrayList arrayList2 = new ArrayList();
                        while (query2.moveToNext()) {
                            byte[] blob = query2.getBlob(0);
                            arrayList2.add(blob);
                            i2 += blob.length;
                        }
                        bArr = new byte[i2];
                        int i3 = 0;
                        for (int i4 = 0; i4 < arrayList2.size(); i4++) {
                            byte[] bArr2 = (byte[]) arrayList2.get(i4);
                            int length = bArr2.length;
                            System.arraycopy(bArr2, 0, bArr, i3, length);
                            i3 += length;
                        }
                        query2.close();
                    } catch (Throwable th) {
                        query2.close();
                        throw th;
                    }
                }
                c34301FLw.A00 = new FHR(c03h, bArr);
                if (!query.isNull(6)) {
                    c34301FLw.A01 = Integer.valueOf(query.getInt(6));
                }
                arrayList.add(new C31582Dya(c34301FLw.A00(), abstractC029303a, j));
            } finally {
            }
            query.close();
        }
        return arrayList;
    }

    public static void A03(SQLiteDatabase sQLiteDatabase, C03G c03g) {
        AnonymousClass031 anonymousClass031 = c03g.A01;
        long AsZ = anonymousClass031.AsZ();
        while (true) {
            try {
                sQLiteDatabase.beginTransaction();
                return;
            } catch (SQLiteDatabaseLockedException e) {
                if (anonymousClass031.AsZ() >= 10000 + AsZ) {
                    throw new C03T("Timed out while trying to acquire the lock.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    public SQLiteDatabase A04() {
        C03B c03b = this.A04;
        c03b.getClass();
        AnonymousClass031 anonymousClass031 = this.A01;
        long AsZ = anonymousClass031.AsZ();
        while (true) {
            try {
                return c03b.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e) {
                if (anonymousClass031.AsZ() >= 10000 + AsZ) {
                    throw new C03T("Timed out while trying to open db.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        close();
    }

    public C03G(AnonymousClass039 anonymousClass039, C03B c03b, AnonymousClass031 anonymousClass031, AnonymousClass031 anonymousClass0312, C00p c00p) {
        this.A04 = c03b;
        this.A02 = anonymousClass031;
        this.A01 = anonymousClass0312;
        this.A00 = anonymousClass039;
        this.A03 = c00p;
    }

    @Override // p000X.C03E
    public void BsM(EnumC32855EkB enumC32855EkB, String str, long j) {
        SQLiteDatabase A04 = A04();
        A04.beginTransaction();
        try {
            Cursor rawQuery = A04.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(enumC32855EkB.number_)});
            try {
                Boolean valueOf = Boolean.valueOf(rawQuery.getCount() > 0);
                rawQuery.close();
                if (valueOf.booleanValue()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + ");
                    sb.append(j);
                    sb.append(" WHERE log_source = ? AND reason = ?");
                    A04.execSQL(sb.toString(), new String[]{str, Integer.toString(enumC32855EkB.number_)});
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("log_source", str);
                    contentValues.put("reason", Integer.valueOf(enumC32855EkB.number_));
                    contentValues.put("events_dropped_count", Long.valueOf(j));
                    A04.insert("log_event_dropped", null, contentValues);
                }
                A04.setTransactionSuccessful();
            } catch (Throwable th) {
                rawQuery.close();
                throw th;
            }
        } finally {
            A04.endTransaction();
        }
    }

    @Override // p000X.C03D
    public void BsN(AbstractC029303a abstractC029303a, long j) {
        SQLiteDatabase A04 = A04();
        A04.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("next_request_ms", Long.valueOf(j));
            C029403b c029403b = (C029403b) abstractC029303a;
            String str = c029403b.A01;
            C03J c03j = c029403b.A00;
            if (A04.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(FQ6.A00(c03j))}) < 1) {
                contentValues.put("backend_name", str);
                contentValues.put("priority", Integer.valueOf(FQ6.A00(c03j)));
                A04.insert("transport_contexts", null, contentValues);
            }
            A04.setTransactionSuccessful();
        } finally {
            A04.endTransaction();
        }
    }
}

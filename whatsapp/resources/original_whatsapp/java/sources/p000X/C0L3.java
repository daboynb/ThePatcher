package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.0L3, reason: invalid class name */
/* loaded from: classes.dex */
public class C0L3 {
    public C0KD A00;
    public final SQLiteDatabase A01;
    public final String A02;
    public final C0KI A03;
    public final C0KE A04;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r2.length <= 999) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(String str, Object[] objArr) {
        C00C.A0A(str, 0);
        boolean z = objArr == null;
        C00N.A0C(z, "Too many sql arguments");
    }

    public long A05(String str, String str2, ContentValues contentValues) {
        StringBuilder sb;
        A01(str2, null);
        SystemClock.uptimeMillis();
        long j = -1;
        try {
            j = this.A01.insertWithOnConflict(str, null, contentValues, 0);
        } catch (SQLiteConstraintException e) {
            sb = new StringBuilder();
            sb.append("insert/Record insertion raised a SQLiteConstraintException: ");
            sb.append(e.getMessage());
            Log.m230w(sb.toString());
            this.A03.A02(this.A02, 2, str2);
            return j;
        } catch (SQLiteDatabaseCorruptException e2) {
            A00(e2);
            throw e2;
        } catch (SQLException e3) {
            sb = new StringBuilder();
            sb.append("insert/Record insertion raised ");
            sb.append(e3);
            Log.m230w(sb.toString());
            this.A03.A02(this.A02, 2, str2);
            return j;
        }
        this.A03.A02(this.A02, 2, str2);
        return j;
    }

    public long A06(String str, String str2, ContentValues contentValues) {
        A01(str2, null);
        SystemClock.uptimeMillis();
        try {
            long insertOrThrow = this.A01.insertOrThrow(str, null, contentValues);
            this.A03.A02(this.A02, 2, str2);
            return insertOrThrow;
        } catch (SQLiteDatabaseCorruptException e) {
            A00(e);
            throw e;
        }
    }

    public long A07(String str, String str2, ContentValues contentValues) {
        boolean z = C00N.A00;
        SystemClock.uptimeMillis();
        try {
            long replace = this.A01.replace(str, null, contentValues);
            this.A03.A02(this.A02, 5, str2);
            return replace;
        } catch (SQLiteDatabaseCorruptException e) {
            A00(e);
            throw e;
        }
    }

    public long A08(String str, String str2, ContentValues contentValues) {
        A01(str2, null);
        SystemClock.uptimeMillis();
        try {
            long replaceOrThrow = this.A01.replaceOrThrow(str, null, contentValues);
            this.A03.A02(this.A02, 5, str2);
            return replaceOrThrow;
        } catch (SQLiteDatabaseCorruptException e) {
            A00(e);
            throw e;
        }
    }

    public long A09(String str, String str2, ContentValues contentValues, int i) {
        long j;
        A01(str2, null);
        SystemClock.uptimeMillis();
        try {
            j = this.A01.insertWithOnConflict(str, null, contentValues, i);
        } catch (SQLiteConstraintException e) {
            Log.m221e("insertWithOnConflict/Record insertion raised an unexpected exception.", e);
            j = -1;
        } catch (SQLiteDatabaseCorruptException e2) {
            A00(e2);
            throw e2;
        }
        this.A03.A02(this.A02, 2, str2);
        return j;
    }

    @Deprecated
    public Cursor A0B(String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5, String str6) {
        A01(str6, strArr2);
        SystemClock.uptimeMillis();
        try {
            Cursor query = this.A01.query(false, str, strArr, str2, strArr2, str3, null, str4, str5);
            this.A03.A02(this.A02, 1, str6);
            return query;
        } catch (SQLiteDatabaseCorruptException e) {
            A00(e);
            throw e;
        }
    }

    public C217359ji A0D(String str, String str2) {
        A01(str2, null);
        C0KI c0ki = this.A03;
        String str3 = this.A02;
        c0ki.A02(str3, 6, str2);
        SystemClock.uptimeMillis();
        try {
            return new C217359ji(this.A01.compileStatement(str), c0ki, this.A04, str2, str3);
        } catch (SQLiteDatabaseCorruptException e) {
            A00(e);
            throw e;
        }
    }

    public void A0H(String str, String str2) {
        A01(str2, null);
        SystemClock.uptimeMillis();
        try {
            this.A01.execSQL(str);
            this.A03.A02(this.A02, 7, str2);
        } catch (SQLiteDatabaseCorruptException e) {
            A00(e);
            throw e;
        }
    }

    private void A00(SQLiteDatabaseCorruptException sQLiteDatabaseCorruptException) {
        Log.m221e("onDBCorruption/database corrupted.", sQLiteDatabaseCorruptException);
        C0KD c0kd = this.A00;
        if (c0kd != null) {
            SQLiteDatabase sQLiteDatabase = this.A01;
            AtomicBoolean atomicBoolean = c0kd.A05;
            if (atomicBoolean.get()) {
                return;
            }
            atomicBoolean.set(true);
            ThreadLocal threadLocal = c0kd.A04;
            if (C00C.areEqual(threadLocal.get(), true)) {
                return;
            }
            Boolean bool = c0kd.A00;
            if (bool == null) {
                bool = Boolean.valueOf(((C00I) c0kd.A01.A00.get()).A0Z(17707));
                c0kd.A00 = bool;
            }
            if (C00C.areEqual(bool, true)) {
                threadLocal.set(true);
                try {
                    try {
                        C218219lA A00 = AbstractC217579k6.A00(sQLiteDatabase);
                        AnonymousClass075 anonymousClass075 = (AnonymousClass075) c0kd.A02.A00.get();
                        StringBuilder sb = new StringBuilder();
                        sb.append("db-corrupted/");
                        sb.append(c0kd.A03);
                        sb.append('/');
                        sb.append(C0KD.A00(A00));
                        anonymousClass075.A0D(sb.toString(), null, 1, false);
                    } catch (SQLiteDatabaseCorruptException e) {
                        AnonymousClass075 anonymousClass0752 = (AnonymousClass075) c0kd.A02.A00.get();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("db-corrupted/");
                        sb2.append(c0kd.A03);
                        sb2.append("/unknown-corrupted-global");
                        anonymousClass0752.A0D(sb2.toString(), e.toString(), 1, false);
                    } catch (Exception e2) {
                        AnonymousClass075 anonymousClass0753 = (AnonymousClass075) c0kd.A02.A00.get();
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("db-corrupted/");
                        sb3.append(c0kd.A03);
                        sb3.append('/');
                        sb3.append("unknown");
                        anonymousClass0753.A0D(sb3.toString(), e2.toString(), 1, false);
                    }
                } finally {
                    threadLocal.set(false);
                }
            }
        }
    }

    public int A03(ContentValues contentValues, String str, String str2, String str3, String[] strArr, int i) {
        boolean z = C00N.A00;
        SystemClock.uptimeMillis();
        try {
            int updateWithOnConflict = this.A01.updateWithOnConflict(str, contentValues, str2, strArr, i);
            this.A03.A02(this.A02, 3, str3);
            return updateWithOnConflict;
        } catch (SQLiteDatabaseCorruptException e) {
            A00(e);
            throw e;
        }
    }

    public void A0E() {
        this.A01.beginTransaction();
    }

    public void A0F() {
        this.A01.endTransaction();
    }

    public void A0G() {
        this.A01.setTransactionSuccessful();
    }

    public C0L3(SQLiteDatabase sQLiteDatabase, C0KI c0ki, C0KE c0ke, String str) {
        this.A02 = str;
        this.A01 = sQLiteDatabase;
        this.A04 = c0ke;
        this.A03 = c0ki;
    }

    public int A02(ContentValues contentValues, String str, String str2, String str3, String[] strArr) {
        A01(str3, strArr);
        SystemClock.uptimeMillis();
        try {
            int update = this.A01.update(str, contentValues, str2, strArr);
            this.A03.A02(this.A02, 3, str3);
            return update;
        } catch (SQLiteDatabaseCorruptException e) {
            A00(e);
            throw e;
        }
    }

    public int A04(String str, String str2, String str3, String[] strArr) {
        A01(str3, strArr);
        SystemClock.uptimeMillis();
        try {
            int delete = this.A01.delete(str, str2, strArr);
            this.A03.A02(this.A02, 4, str3);
            return delete;
        } catch (SQLiteDatabaseCorruptException e) {
            A00(e);
            throw e;
        }
    }

    public Cursor A0A(String str, String str2, String[] strArr) {
        A01(str2, strArr);
        SystemClock.uptimeMillis();
        try {
            Cursor rawQuery = this.A01.rawQuery(str, strArr);
            this.A03.A02(this.A02, 0, str2);
            return rawQuery;
        } catch (SQLiteDatabaseCorruptException e) {
            A00(e);
            throw e;
        }
    }

    public C30325Dc0 A0C(C1JL c1jl, String str, String str2, String[] strArr) {
        CancellationSignal cancellationSignal;
        A01(str2, strArr);
        SystemClock.uptimeMillis();
        if (c1jl != null) {
            try {
                cancellationSignal = (CancellationSignal) c1jl.A00();
            } catch (SQLiteDatabaseCorruptException e) {
                A00(e);
                throw e;
            } catch (Exception e2) {
                if (e2 instanceof OperationCanceledException) {
                    throw new androidx.core.os.OperationCanceledException();
                }
                throw e2;
            }
        } else {
            cancellationSignal = null;
        }
        Cursor rawQuery = this.A01.rawQuery(str, strArr, cancellationSignal);
        C00C.A0A(rawQuery, 0);
        C30325Dc0 c30325Dc0 = new C30325Dc0(rawQuery);
        this.A03.A02(this.A02, 0, str2);
        return c30325Dc0;
    }

    public void A0I(String str, String str2, Object[] objArr) {
        A01(str2, objArr);
        SystemClock.uptimeMillis();
        try {
            this.A01.execSQL(str, objArr);
            this.A03.A02(this.A02, 7, str2);
        } catch (SQLiteDatabaseCorruptException e) {
            A00(e);
            throw e;
        }
    }
}

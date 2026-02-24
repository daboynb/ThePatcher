package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.0Jp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C06170Jp implements C00p {
    public final InterfaceC024600q A00;
    public final C039007t A01;
    public final AnonymousClass080 A02;
    public final C0KC A03;
    public final C06220Ju A04;
    public final AtomicReference A05;
    public final ReentrantReadWriteLock.WriteLock A06;
    public final ReentrantReadWriteLock A07;
    public volatile boolean A08;
    public volatile boolean A09;
    public volatile boolean A0A;
    public volatile boolean A0B;

    public C06170Jp() {
        C06190Jr c06190Jr = (C06190Jr) C00H.A02(2114);
        C039007t c039007t = (C039007t) C00H.A02(24);
        final C039307w c039307w = (C039307w) C00H.A02(65995);
        final C0JC c0jc = (C0JC) C0J7.A00(C0J6.A00(), 39);
        C06220Ju c06220Ju = (C06220Ju) C00X.A03(2117);
        this.A05 = new AtomicReference();
        final C0K0 c0k0 = (C0K0) C00H.A02(734);
        this.A00 = new C024700r(null, new C34531a9(C00X.A03(2115), 1));
        final C033305f c033305f = (C033305f) C00H.A02(10);
        this.A03 = (C0KC) c06190Jr.Bqy(Collections.singleton(new C0K2() { // from class: X.0K3
            @Override // p000X.C0K2
            public void BMY() {
                ((C0En) c033305f.A0u.get()).A02().putBoolean("md_messaging_enabled", true).apply();
                c039307w.A00.edit().putBoolean("force_db_check", false).apply();
            }

            @Override // p000X.C0K2
            public void BMZ(SQLiteException sQLiteException) {
                C0K0 c0k02;
                int i;
                if (sQLiteException instanceof SQLiteFullException) {
                    c0k02 = c0k0;
                    i = 0;
                } else if (sQLiteException instanceof SQLiteCantOpenDatabaseException) {
                    if (!c0jc.A03() || !TextUtils.isEmpty(c039307w.A00.getString("restore_with_google_account_name", null))) {
                        return;
                    }
                    c0k02 = c0k0;
                    i = 2;
                } else if (sQLiteException.toString().contains("unable to open")) {
                    c0k02 = c0k0;
                    i = 3;
                } else {
                    if (!sQLiteException.toString().contains("attempt to write a readonly database")) {
                        return;
                    }
                    c0k02 = c0k0;
                    i = 4;
                }
                c0k02.A0K(i);
            }

            @Override // p000X.C0K2
            public void BMa(C0L3 c0l3) {
                c039307w.A00.edit().putBoolean("force_db_check", false).apply();
            }
        }));
        this.A01 = c039007t;
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.A07 = reentrantReadWriteLock;
        this.A06 = reentrantReadWriteLock.writeLock();
        this.A04 = c06220Ju;
        this.A02 = new AnonymousClass080();
    }

    public static void A00(C06170Jp c06170Jp) {
        C0KC c0kc = c06170Jp.A03;
        c0kc.close();
        boolean A0E = c0kc.A0E();
        StringBuilder sb = new StringBuilder();
        sb.append("msgstore-manager/deletedb/result/");
        sb.append(A0E);
        Log.m223i(sb.toString());
    }

    public static void A01(C06170Jp c06170Jp) {
        Log.m223i("msgstore-manager/setup");
        C00N.A0B(c06170Jp.A06.isHeldByCurrentThread());
        synchronized (c06170Jp) {
            C0KC c0kc = c06170Jp.A03;
            File file = (File) c0kc.A05.get();
            try {
                if (!file.getParentFile().exists()) {
                    file.getParentFile().mkdirs();
                }
                c0kc.A0E();
                AbstractC1856987s.A0I(file, "msgstore/create-db/list ");
                SQLiteDatabase openDatabase = SQLiteDatabase.openDatabase(file.getAbsolutePath(), null, 805306384);
                C00N.A05(openDatabase);
                c0kc.onCreate(openDatabase);
                AbstractC1856987s.A0I(file, "msgstore/create-db/done/list ");
                c0kc.AwJ();
                c06170Jp.A09 = true;
            } catch (Throwable th) {
                AbstractC1856987s.A0I(file, "msgstore/create-db/done/list ");
                throw th;
            }
        }
    }

    @Override // p000X.C00p
    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public C21330t1 get() {
        C06220Ju c06220Ju = this.A04;
        A06();
        ReentrantReadWriteLock.ReadLock readLock = this.A07.readLock();
        A06();
        C0KC c0kc = this.A03;
        C00C.A0A(c0kc, 1);
        C06230Jv c06230Jv = c06220Ju.A01;
        return c06230Jv.A03 ? new C21340t2(c06220Ju.A00, c0kc, c06230Jv, readLock, false) : new C21330t1(c0kc, readLock, false);
    }

    public C21330t1 A04() {
        C06220Ju c06220Ju = this.A04;
        A06();
        ReentrantReadWriteLock.ReadLock readLock = this.A07.readLock();
        A06();
        C0KC c0kc = this.A03;
        C00C.A0A(c0kc, 1);
        C06230Jv c06230Jv = c06220Ju.A01;
        return c06230Jv.A03 ? new C21340t2(c06220Ju.A00, c0kc, c06230Jv, readLock, true) : new C21330t1(c0kc, readLock, true);
    }

    public void A06() {
        Object obj = this.A05.get();
        if (obj == null || obj != Thread.currentThread()) {
            AnonymousClass080 anonymousClass080 = this.A02;
            if (!anonymousClass080.A01) {
                anonymousClass080.A04(new CallableC34491a4(this, 2));
                if (anonymousClass080.A06()) {
                    A09(null, true);
                }
                anonymousClass080.A00();
            }
        }
    }

    public boolean A08() {
        if (this.A0B) {
            Log.m223i("msgstore-manager/isDbDeletedExitingProcess true");
            return false;
        }
        A06();
        Object obj = this.A05.get();
        if (obj == null || obj != Thread.currentThread()) {
            return this.A09;
        }
        return true;
    }

    public boolean A09(C00p c00p, boolean z) {
        Log.m223i("msgstore-manager/checkhealth");
        ReentrantReadWriteLock.WriteLock writeLock = this.A06;
        writeLock.lock();
        synchronized (this) {
            if (z) {
                try {
                    AnonymousClass080 anonymousClass080 = this.A02;
                    if (anonymousClass080.A01) {
                        boolean z2 = this.A09;
                        writeLock.unlock();
                        anonymousClass080.A01();
                        if (this.A09 && c00p != null) {
                            ((InterfaceC07080Nf) c00p.get()).Bql();
                        }
                        return z2;
                    }
                } finally {
                    writeLock.unlock();
                    this.A02.A01();
                    if (this.A09 && c00p != null) {
                        ((InterfaceC07080Nf) c00p.get()).Bql();
                    }
                }
            }
            if (!this.A09) {
                this.A02.A03();
                File file = (File) this.A00.get();
                String parent = file.getParent();
                StringBuilder sb = new StringBuilder();
                sb.append(file.getName());
                sb.append("-journal");
                boolean delete = new File(parent, sb.toString()).delete();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("msgstore-manager/checkhealth/journal/delete ");
                sb2.append(delete);
                Log.m223i(sb2.toString());
                String parent2 = file.getParent();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(file.getName());
                sb3.append(".back");
                boolean delete2 = new File(parent2, sb3.toString()).delete();
                StringBuilder sb4 = new StringBuilder();
                sb4.append("msgstore-manager/checkhealth/back/delete ");
                sb4.append(delete2);
                Log.m223i(sb4.toString());
                try {
                    try {
                        this.A03.AwJ();
                        this.A09 = true;
                        this.A08 = true;
                    } catch (SQLiteException e) {
                        Log.m232w("msgstore-manager/checkhealth no db", e);
                    }
                } catch (SQLiteDatabaseCorruptException e2) {
                    Log.m221e("msgstore-manager/checkhealth ", e2);
                    A00(this);
                }
            }
            return A08();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x00a8: INVOKE (r0 I:boolean) = (r0v3 ?? I:java.lang.String), (r3 I:java.lang.CharSequence) VIRTUAL call: java.lang.String.contains(java.lang.CharSequence):boolean A[Catch: all -> 0x00e1, MD:(java.lang.CharSequence):boolean (c)] (LINE:168), block:B:55:0x00a4 */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d1  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.CharSequence] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A02() {
        ?? contains;
        int i;
        C05370Ee c05370Ee;
        Cursor A0A;
        int columnIndexOrThrow;
        int intValue;
        if (!A08()) {
            return 0;
        }
        A06();
        C0KC c0kc = this.A03;
        C21330t1 c21330t1 = get();
        try {
            synchronized (c0kc.A0I) {
                Integer num = c0kc.A02;
                if (num == null) {
                    try {
                        C0L3 c0l3 = c21330t1.A02;
                        c05370Ee = new C05370Ee("databasehelper/getInitialMessageCount");
                        try {
                            try {
                                A0A = c0l3.A0A("SELECT COUNT(*) as count FROM message", "GET_MESSAGES_COUNT", null);
                                try {
                                    columnIndexOrThrow = A0A.getColumnIndexOrThrow("count");
                                } catch (Throwable th) {
                                    if (A0A != null) {
                                        try {
                                            A0A.close();
                                        } catch (Throwable th2) {
                                        }
                                    }
                                    throw th;
                                }
                            } catch (SQLiteDatabaseCorruptException e) {
                                Log.m232w("databasehelper/getInitialMessageCount/dbcorrupt", e);
                                c0kc.A09.A0D("db-integrity/get-initial-message-count/error/db-corrupted", e.getMessage(), 1, false);
                            }
                        } catch (SQLiteFullException e2) {
                            C0KC.A04(e2, c0kc);
                            throw e2;
                        } catch (SQLiteException e3) {
                            if (!e3.toString().contains("file is encrypted")) {
                                throw e3;
                            }
                            Log.m230w("databasehelper/getInitialMessageCount/cursor/encrypted-file-error");
                        }
                    } catch (SQLiteException e4) {
                        if (!e4.toString().contains(contains)) {
                            throw e4;
                        }
                        Log.m232w("databasehelper/getInitialMessageCount/encrypted-file-error", e4);
                    }
                    if (A0A.moveToNext()) {
                        i = A0A.getInt(columnIndexOrThrow);
                        if (i > 0) {
                            i--;
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append("databasehelper/getInitialMessageCount ");
                        sb.append(i);
                        sb.append(" | time spent:");
                        sb.append(c05370Ee.A02());
                        Log.m223i(sb.toString());
                        A0A.close();
                        num = Integer.valueOf(i);
                        c0kc.A02 = num;
                        c0kc.A01 = Boolean.valueOf(i > 1);
                    } else {
                        A0A.close();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("databasehelper/getInitialMessageCount/nocursor | time spent:");
                        sb2.append(c05370Ee.A02());
                        Log.m223i(sb2.toString());
                        i = 0;
                        num = Integer.valueOf(i);
                        c0kc.A02 = num;
                        c0kc.A01 = Boolean.valueOf(i > 1);
                    }
                }
                intValue = num.intValue();
            }
            c21330t1.close();
            return intValue;
        } catch (Throwable th3) {
            try {
                c21330t1.close();
                throw th3;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th2);
            }
        }
    }

    @Deprecated
    public File A05() {
        A06();
        return (File) this.A00.get();
    }

    public boolean A07() {
        return this.A08;
    }
}

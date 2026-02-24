package p000X;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* loaded from: classes17.dex */
public final class RS3 extends SQLiteOpenHelper {
    public static RS3 A02;
    public Context A00;
    public SQLiteDatabase A01;

    public static SQLiteDatabase A00(RS3 rs3) {
        SQLiteDatabase A03 = rs3.A03();
        AbstractC10490Qj.A00(A03);
        return A03;
    }

    public static synchronized void A01(RS3 rs3) {
        synchronized (rs3) {
            SQLiteDatabase sQLiteDatabase = rs3.A01;
            if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
                rs3.A01.close();
                rs3.A01 = null;
            }
        }
    }

    public static synchronized boolean A02(RS3 rs3) {
        boolean deleteDatabase;
        synchronized (rs3) {
            A01(rs3);
            deleteDatabase = rs3.A00.deleteDatabase("RKStorage");
        }
        return deleteDatabase;
    }

    public final synchronized SQLiteDatabase A03() {
        A04();
        return this.A01;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:34)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:24)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:252)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:55)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:49)
        */
    public final synchronized void A04() {
        /*
            r4 = this;
            monitor-enter(r4)
            android.database.sqlite.SQLiteDatabase r0 = r4.A01     // Catch: java.lang.Throwable -> L38
            if (r0 == 0) goto Lc
            boolean r0 = r0.isOpen()     // Catch: java.lang.Throwable -> L38
            if (r0 == 0) goto Lc
            goto L35
        Lc:
            r3 = 0
            r2 = 0
            goto L12
        Lf:
            A02(r4)     // Catch: android.database.sqlite.SQLiteException -> L19 java.lang.Throwable -> L38
        L12:
            android.database.sqlite.SQLiteDatabase r0 = r4.getWritableDatabase()     // Catch: android.database.sqlite.SQLiteException -> L19 java.lang.Throwable -> L38
            r4.A01 = r0     // Catch: android.database.sqlite.SQLiteException -> L19 java.lang.Throwable -> L38
            goto L2b
        L19:
            r3 = move-exception
            r0 = 30
            java.lang.Thread.sleep(r0)     // Catch: java.lang.InterruptedException -> L20 java.lang.Throwable -> L38
            goto L23
        L20:
            p000X.AnonymousClass327.A1C()     // Catch: java.lang.Throwable -> L38
        L23:
            int r2 = r2 + 1
            r0 = 2
            if (r2 >= r0) goto L2b
            if (r2 <= 0) goto L12
            goto Lf
        L2b:
            android.database.sqlite.SQLiteDatabase r2 = r4.A01     // Catch: java.lang.Throwable -> L38
            if (r2 == 0) goto L37
            r0 = 6291456(0x600000, double:3.1083923E-317)
            r2.setMaximumSize(r0)     // Catch: java.lang.Throwable -> L38
        L35:
            monitor-exit(r4)
            return
        L37:
            throw r3     // Catch: java.lang.Throwable -> L38
        L38:
            r0 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L38
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.RS3.A04():void");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        AbstractC119184gs.A00(-1817878435);
        sQLiteDatabase.execSQL("CREATE TABLE catalystLocalStorage (key TEXT PRIMARY KEY, value TEXT NOT NULL)");
        AbstractC119184gs.A00(1097570610);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i != i2) {
            A02(this);
            onCreate(sQLiteDatabase);
        }
    }
}

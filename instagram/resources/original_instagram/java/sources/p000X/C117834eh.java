package p000X;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.locks.Lock;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.4eh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C117834eh extends SQLiteOpenHelper {
    public boolean A00;
    public boolean A01;
    public final Context A02;
    public final C117824eg A03;
    public final boolean A04;
    public final G5U A05;
    public final C117894en A06;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C117834eh(Context context, final G5U g5u, final C117824eg c117824eg, String str, boolean z) {
        super(context, r4, null, g5u.A00, new DatabaseErrorHandler() { // from class: X.4el
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                C117824eg c117824eg2 = c117824eg;
                D1F.A10(sQLiteDatabase);
                C118614fx A00 = AbstractC118604fw.A00(sQLiteDatabase, c117824eg2);
                D1F.A0y(A00);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Corruption reported by sqlite on database: ", sb);
                sb.append(A00);
                AbstractC27914AsI.A0I(".path", sb);
                Log.e("SupportSQLite", sb.toString());
                SQLiteDatabase sQLiteDatabase2 = A00.A00;
                if (sQLiteDatabase2.isOpen()) {
                    List<Pair<String, String>> list = null;
                    try {
                        try {
                            list = sQLiteDatabase2.getAttachedDbs();
                        } finally {
                            if (list != null) {
                                Iterator<Pair<String, String>> it = list.iterator();
                                while (it.hasNext()) {
                                    Object obj = it.next().second;
                                    D1F.A0j(obj);
                                    G5U.A01((String) obj);
                                }
                            } else {
                                String path = sQLiteDatabase2.getPath();
                                if (path != null) {
                                    G5U.A01(path);
                                }
                            }
                        }
                    } catch (SQLiteException unused) {
                    }
                    try {
                        A00.close();
                    } catch (IOException unused2) {
                    }
                    if (list != null) {
                        return;
                    }
                }
            }
        });
        String str2 = str;
        this.A02 = context;
        this.A03 = c117824eg;
        this.A05 = g5u;
        this.A04 = z;
        if (str == null) {
            str2 = UUID.randomUUID().toString();
            D1F.A0k(str2);
        }
        this.A06 = new C117894en(context.getCacheDir(), str2);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        D1F.A12(sQLiteDatabase, 0);
        if (!this.A01 && this.A05.A00 != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            AbstractC118604fw.A00(sQLiteDatabase, this.A03);
        } catch (Throwable th) {
            throw new C139365Wa(C00A.A00, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        D1F.A12(sQLiteDatabase, 0);
        if (!this.A01) {
            try {
                this.A05.A02(AbstractC118604fw.A00(sQLiteDatabase, this.A03));
            } catch (Throwable th) {
                throw new C139365Wa(C00A.A0Y, th);
            }
        }
        this.A00 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
    
        if (getDatabaseName() == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC98848pak A00() {
        SQLiteDatabase writableDatabase;
        InterfaceC98848pak A00;
        File parentFile;
        try {
            C117894en c117894en = this.A06;
            boolean z = this.A00 ? false : true;
            Lock lock = c117894en.A02;
            lock.lock();
            if (z) {
                try {
                    File file = c117894en.A01;
                    if (file == null) {
                        throw new IOException("No lock directory was provided.");
                    }
                    File parentFile2 = file.getParentFile();
                    if (parentFile2 != null) {
                        parentFile2.mkdirs();
                    }
                    FileChannel channel = new FileOutputStream(file).getChannel();
                    channel.lock();
                    c117894en.A00 = channel;
                } catch (IOException e) {
                    c117894en.A00 = null;
                    Log.w("SupportSQLiteLock", "Unable to grab file lock.", e);
                }
            }
            this.A01 = false;
            String databaseName = getDatabaseName();
            boolean z2 = this.A00;
            if (databaseName != null && !z2 && (parentFile = this.A02.getDatabasePath(databaseName).getParentFile()) != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Invalid database parent file, not a directory: ", sb);
                    sb.append(parentFile);
                    Log.w("SupportSQLite", sb.toString());
                }
            }
            try {
                writableDatabase = super.getWritableDatabase();
                if (writableDatabase == null) {
                    D1F.A10(writableDatabase);
                    throw AnonymousClass002.createAndThrow();
                }
            } catch (Throwable unused) {
                try {
                    Thread.sleep(500L);
                } catch (InterruptedException unused2) {
                }
                try {
                    writableDatabase = super.getWritableDatabase();
                    if (writableDatabase == null) {
                        D1F.A10(writableDatabase);
                        throw AnonymousClass002.createAndThrow();
                    }
                } catch (Throwable th) {
                    th = th;
                    if (th instanceof C139365Wa) {
                        C139365Wa c139365Wa = (C139365Wa) th;
                        Throwable th2 = c139365Wa.A01;
                        int intValue = c139365Wa.A00.intValue();
                        if (intValue == 0 || intValue == 1 || intValue == 2 || intValue == 3) {
                            throw th2;
                        }
                        if (intValue != 4) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (!(th2 instanceof SQLiteException)) {
                            throw th2;
                        }
                        th = th2;
                    }
                    if (!(th instanceof SQLiteException) || databaseName == null || !this.A04) {
                        throw th;
                    }
                    this.A02.deleteDatabase(databaseName);
                    try {
                        writableDatabase = super.getWritableDatabase();
                        if (writableDatabase == null) {
                            D1F.A10(writableDatabase);
                            throw AnonymousClass002.createAndThrow();
                        }
                    } catch (C139365Wa e2) {
                        throw e2.A01;
                    }
                }
            }
            if (this.A01) {
                close();
                A00 = A00();
            } else {
                A00 = AbstractC118604fw.A00(writableDatabase, this.A03);
            }
            try {
                FileChannel fileChannel = c117894en.A00;
                if (fileChannel != null) {
                    fileChannel.close();
                }
            } catch (IOException unused3) {
            }
            lock.unlock();
            return A00;
        } catch (Throwable th3) {
            C117894en c117894en2 = this.A06;
            try {
                FileChannel fileChannel2 = c117894en2.A00;
                if (fileChannel2 != null) {
                    fileChannel2.close();
                }
            } catch (IOException unused4) {
            }
            c117894en2.A02.unlock();
            throw th3;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        try {
            C117894en c117894en = this.A06;
            Lock lock = c117894en.A02;
            lock.lock();
            super.close();
            this.A03.A00 = null;
            this.A00 = false;
            try {
                FileChannel fileChannel = c117894en.A00;
                if (fileChannel != null) {
                    fileChannel.close();
                }
            } catch (IOException unused) {
            }
            lock.unlock();
        } catch (Throwable th) {
            C117894en c117894en2 = this.A06;
            try {
                FileChannel fileChannel2 = c117894en2.A00;
                if (fileChannel2 != null) {
                    fileChannel2.close();
                }
            } catch (IOException unused2) {
            }
            c117894en2.A02.unlock();
            throw th;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        D1F.A0y(sQLiteDatabase);
        try {
            this.A05.A03(AbstractC118604fw.A00(sQLiteDatabase, this.A03));
        } catch (Throwable th) {
            throw new C139365Wa(C00A.A01, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        D1F.A0y(sQLiteDatabase);
        this.A01 = true;
        try {
            this.A05.A04(AbstractC118604fw.A00(sQLiteDatabase, this.A03), i, i2);
        } catch (Throwable th) {
            throw new C139365Wa(C00A.A0N, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        D1F.A0y(sQLiteDatabase);
        this.A01 = true;
        try {
            this.A05.A05(AbstractC118604fw.A00(sQLiteDatabase, this.A03), i, i2);
        } catch (Throwable th) {
            throw new C139365Wa(C00A.A0C, th);
        }
    }
}

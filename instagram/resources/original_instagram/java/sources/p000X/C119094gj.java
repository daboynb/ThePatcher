package p000X;

import android.database.sqlite.SQLiteProgram;

/* renamed from: X.4gj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C119094gj implements FAB {
    public final SQLiteProgram A00;

    @Override // p000X.FAB
    public final void AFl(int i, byte[] bArr) {
        D1F.A12(bArr, 1);
        this.A00.bindBlob(i, bArr);
    }

    @Override // p000X.FAB
    public final void AFy(int i, String str) {
        D1F.A12(str, 1);
        this.A00.bindString(i, str);
    }

    @Override // p000X.FAB
    public final void AFp(int i, double d) {
        this.A00.bindDouble(i, d);
    }

    @Override // p000X.FAB
    public final void AFs(int i, long j) {
        this.A00.bindLong(i, j);
    }

    @Override // p000X.FAB
    public final void AFt(int i) {
        this.A00.bindNull(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A00.close();
    }

    public C119094gj(SQLiteProgram sQLiteProgram) {
        this.A00 = sQLiteProgram;
    }
}

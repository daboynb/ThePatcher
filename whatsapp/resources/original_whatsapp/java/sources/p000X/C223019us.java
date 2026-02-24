package p000X;

import android.database.sqlite.SQLiteProgram;

/* renamed from: X.9us, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C223019us implements InterfaceC23460Abi {
    public final SQLiteProgram A00;

    public C223019us(SQLiteProgram sQLiteProgram) {
        C00C.A0A(sQLiteProgram, 0);
        this.A00 = sQLiteProgram;
    }

    @Override // p000X.InterfaceC23460Abi
    public void bindBlob(int i, byte[] bArr) {
        C00C.A0A(bArr, 1);
        this.A00.bindBlob(i, bArr);
    }

    @Override // p000X.InterfaceC23460Abi
    public void bindString(int i, String str) {
        C00C.A0A(str, 1);
        this.A00.bindString(i, str);
    }

    @Override // p000X.InterfaceC23460Abi
    public void bindDouble(int i, double d) {
        this.A00.bindDouble(i, d);
    }

    @Override // p000X.InterfaceC23460Abi
    public void bindLong(int i, long j) {
        this.A00.bindLong(i, j);
    }

    @Override // p000X.InterfaceC23460Abi
    public void bindNull(int i) {
        this.A00.bindNull(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00.close();
    }
}

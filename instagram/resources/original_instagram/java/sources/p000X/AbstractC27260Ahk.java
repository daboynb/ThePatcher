package p000X;

import android.database.Cursor;
import android.util.Log;

/* renamed from: X.Ahk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC27260Ahk implements InterfaceC51031Jvl {
    public Cursor A00;
    public Exception A01;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A00.close();
        this.A01 = new Exception();
    }

    @Override // p000X.InterfaceC51031Jvl
    public final boolean moveToNext() {
        if (!this.A00.isClosed()) {
            return this.A00.moveToNext();
        }
        String stackTraceString = Log.getStackTraceString(this.A01);
        C08A.A0C("AbstractDAOItem", stackTraceString);
        throw AnonymousClass011.A0J(AnonymousClass011.A0R("Can't access DAO when it is already closed: ", stackTraceString, AnonymousClass011.A0X()));
    }
}

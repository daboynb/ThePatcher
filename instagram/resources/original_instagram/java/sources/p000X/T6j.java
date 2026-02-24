package p000X;

import android.database.Cursor;
import java.io.Closeable;

/* loaded from: classes18.dex */
public final class T6j extends T7P implements Closeable {
    public int A00;
    public int A01;
    public Cursor A02;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A02.close();
    }
}

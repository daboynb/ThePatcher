package p000X;

import com.google.common.io.Closeables;
import java.io.InputStream;

/* renamed from: X.Txm, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C75431Txm implements FAA {
    public long A00;
    public InputStream A01;

    @Override // p000X.FAA
    public final void ALK() {
        Closeables.A01(this.A01);
    }

    @Override // p000X.FAA
    public final InputStream BCW() {
        return this.A01;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A01.close();
    }

    @Override // p000X.FAA
    public final long getContentLength() {
        return this.A00;
    }
}

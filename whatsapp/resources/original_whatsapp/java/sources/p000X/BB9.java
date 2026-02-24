package p000X;

import java.io.OutputStream;

/* loaded from: classes6.dex */
public final class BB9 extends BYI {
    public final OutputStream A00;
    public final String A01;
    public final /* synthetic */ BB0 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BB9(BB0 bb0, OutputStream outputStream, String str) {
        super(outputStream);
        C00C.A0A(outputStream, 2);
        this.A02 = bb0;
        this.A01 = str;
        this.A00 = outputStream;
    }

    @Override // p000X.BYI, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00.close();
        this.A02.A02.add(this.A01);
    }
}

package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.zip.ZipOutputStream;

/* renamed from: X.A3x, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22670A3x implements InterfaceC23459Abh {
    public boolean A00;
    public final OutputStream A01;
    public final ZipOutputStream A02;
    public final /* synthetic */ C195848j1 A03;

    public C22670A3x(C195848j1 c195848j1) {
        this.A03 = c195848j1;
        FileOutputStream A11 = AbstractC127835iq.A11(c195848j1.A04);
        this.A01 = A11;
        this.A02 = c195848j1.A01.A00(EnumC2043693e.A06, A11, null, null);
    }

    @Override // p000X.InterfaceC23459Abh
    public void CFS(File file) {
        if (file != null && file.isFile() && file.exists()) {
            FileInputStream A0t = C87T.A0t(file);
            try {
                C87Z.A1A(file, A0t, this.A02);
                A0t.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0L6.A00(A0t, th);
                    throw th2;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.A00) {
            return;
        }
        this.A02.close();
        this.A01.close();
        this.A00 = true;
    }
}

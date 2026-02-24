package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.zip.ZipOutputStream;

/* renamed from: X.A3w, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22669A3w implements InterfaceC23459Abh {
    public boolean A00;
    public final OutputStream A01;
    public final ZipOutputStream A02;
    public final /* synthetic */ AbstractC195878j4 A03;

    public C22669A3w(AbstractC195878j4 abstractC195878j4) {
        this.A03 = abstractC195878j4;
        FileOutputStream A11 = AbstractC127835iq.A11(((AbstractC217259jS) abstractC195878j4).A04);
        this.A01 = A11;
        C9QW c9qw = abstractC195878j4.A00;
        if (c9qw == null) {
            throw AbstractC34801aa.A0z("prefix has not been initialized");
        }
        (c9qw instanceof C195898j6 ? ((C195898j6) c9qw).A01 : ((C195888j5) c9qw).A02).A0E(A11);
        C9S4 c9s4 = ((AbstractC217259jS) abstractC195878j4).A01;
        EnumC2043693e enumC2043693e = ((C195868j3) abstractC195878j4) instanceof C195858j2 ? EnumC2043693e.A05 : EnumC2043693e.A04;
        boolean z = c9qw instanceof C195898j6;
        byte[] bArr = z ? ((C195898j6) c9qw).A04 : ((C195888j5) c9qw).A04;
        if (bArr == null) {
            throw AbstractC34801aa.A0z("backup-prefix/get-key/key is null");
        }
        this.A02 = c9s4.A00(enumC2043693e, A11, bArr, z ? ((C195898j6) c9qw).A03 : ((C195888j5) c9qw).A03);
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

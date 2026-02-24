package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.OutputStream;
import java.security.DigestOutputStream;
import java.security.MessageDigest;

/* renamed from: X.AKv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23091AKv extends DigestOutputStream {
    public long A00;
    public boolean A01;
    public final /* synthetic */ AbstractC195878j4 A02;
    public final /* synthetic */ File A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23091AKv(AbstractC195878j4 abstractC195878j4, File file, OutputStream outputStream, MessageDigest messageDigest) {
        super(outputStream, messageDigest);
        this.A02 = abstractC195878j4;
        this.A03 = file;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.A01) {
            Log.m223i("BackupFile/get-output-stream/close/already-closed");
            return;
        }
        flush();
        byte[] digest = getMessageDigest().digest();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BackupFile/get-output-stream/close/writing-digest ");
        A04.append(C00O.A07(digest));
        A04.append(" bytes written = ");
        AbstractC34891aj.A1L(A04, this.A00);
        AbstractC195878j4 abstractC195878j4 = this.A02;
        C00C.A09(digest);
        C00C.A0A(digest, 0);
        byte[] bArr = new byte[][]{new C209699Pa(digest).A00}[0];
        C87U.A1O(bArr);
        int length = 0 + bArr.length;
        write(bArr);
        AbstractC34851af.A1I("BackupFile/write-backup-footer/size=", AnonymousClass000.A04(), length);
        super.close();
        this.A01 = true;
        File file = ((AbstractC217259jS) abstractC195878j4).A04;
        file.delete();
        File file2 = this.A03;
        if (file2.renameTo(file)) {
            return;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("File.renameTo failed: ");
        A042.append(file2);
        A042.append(' ');
        A042.append(file2.exists());
        A042.append(' ');
        A042.append(file);
        A042.append(' ');
        throw C87T.A0u(AbstractC34821ac.A1I(A042, file.exists()));
    }

    @Override // java.security.DigestOutputStream, java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i) {
        super.write(i);
        this.A00++;
    }

    @Override // java.security.DigestOutputStream, java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        C00C.A0A(bArr, 0);
        super.write(bArr, i, i2);
        this.A00 += i2 - i;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) {
        C00C.A0A(bArr, 0);
        write(bArr, 0, bArr.length);
    }
}

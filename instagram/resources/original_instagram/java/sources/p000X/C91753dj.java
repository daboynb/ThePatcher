package p000X;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPOutputStream;

/* renamed from: X.3dj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C91753dj implements InterfaceC51032Jvm {
    public static final C78142ws A04 = new C78142ws("Content-Encoding", "gzip");
    public int A00 = -1;
    public InterfaceC51032Jvm A01;
    public byte[] A02;
    public final C78142ws A03;

    private final void A00() {
        InterfaceC51032Jvm interfaceC51032Jvm;
        if (this.A02 != null || (interfaceC51032Jvm = this.A01) == null) {
            return;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        InputStream FT1 = interfaceC51032Jvm.FT1();
        byte[] bArr = new byte[8192];
        while (true) {
            int read = FT1.read(bArr);
            if (read <= 0) {
                FT1.close();
                gZIPOutputStream.flush();
                gZIPOutputStream.close();
                this.A02 = byteArrayOutputStream.toByteArray();
                this.A00 = byteArrayOutputStream.size();
                this.A01 = null;
                return;
            }
            gZIPOutputStream.write(bArr, 0, read);
        }
    }

    @Override // p000X.InterfaceC51032Jvm
    public final C78142ws BMa() {
        return A04;
    }

    @Override // p000X.InterfaceC51032Jvm
    public final C78142ws BMr() {
        return this.A03;
    }

    public C91753dj(InterfaceC51032Jvm interfaceC51032Jvm) {
        this.A01 = interfaceC51032Jvm;
        this.A03 = interfaceC51032Jvm != null ? interfaceC51032Jvm.BMr() : null;
    }

    @Override // p000X.InterfaceC51032Jvm
    public final InputStream FT1() {
        A00();
        byte[] bArr = this.A02;
        if (bArr != null) {
            return new ByteArrayInputStream(bArr);
        }
        throw new IllegalStateException("zippedBytes should be set in consumeInner()");
    }

    @Override // p000X.InterfaceC51032Jvm
    public final long getContentLength() {
        try {
            A00();
        } catch (IOException unused) {
        }
        return this.A00;
    }
}

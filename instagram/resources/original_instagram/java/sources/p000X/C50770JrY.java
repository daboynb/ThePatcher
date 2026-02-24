package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;

/* renamed from: X.JrY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50770JrY implements InterfaceC50537Jnn {
    public long A00;
    public long A01;
    public File A02;
    public String A03;
    public String A04;

    @Override // p000X.InterfaceC50537Jnn
    public final String BMu() {
        return this.A03;
    }

    @Override // p000X.InterfaceC47138Ia0
    public final long Dnc() {
        return this.A00;
    }

    @Override // p000X.InterfaceC47138Ia0
    public final InputStream FT1() {
        long j = this.A01;
        if (j == 0) {
            long j2 = this.A00;
            File file = this.A02;
            if (j2 == file.length()) {
                return new FileInputStream(file);
            }
        }
        FileInputStream fileInputStream = new FileInputStream(this.A02);
        fileInputStream.skip(j);
        return new C46519ICf(fileInputStream, this.A00);
    }

    @Override // p000X.InterfaceC50537Jnn
    public final String getName() {
        return this.A04;
    }
}

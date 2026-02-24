package p000X;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import redex.C$StoreFenceHelper;

/* renamed from: X.DhT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34883DhT implements InterfaceC51032Jvm {
    public long A00;
    public long A01;
    public InterfaceC18780jK A02;
    public File A03;

    @Override // p000X.InterfaceC51032Jvm
    public final C78142ws BMa() {
        return null;
    }

    @Override // p000X.InterfaceC51032Jvm
    public final C78142ws BMr() {
        return new C78142ws(AnonymousClass000.A00(922), AnonymousClass000.A00(363));
    }

    @Override // p000X.InterfaceC51032Jvm
    public final InputStream FT1() {
        C34887DhX c34887DhX = new C34887DhX(this);
        InterfaceC18780jK interfaceC18780jK = this.A02;
        long j = this.A01;
        long j2 = this.A00;
        interfaceC18780jK.EDg(j);
        File file = this.A03;
        D1F.A0y(file);
        C34908Dhs c34908Dhs = new C34908Dhs();
        c34908Dhs.A00 = j2;
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
        c34908Dhs.A01 = randomAccessFile;
        try {
            randomAccessFile.seek(j);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return new C6KG(c34887DhX, c34908Dhs);
        } catch (IOException e) {
            try {
                c34908Dhs.A01.close();
            } catch (IOException unused) {
            }
            throw e;
        }
    }

    @Override // p000X.InterfaceC51032Jvm
    public final long getContentLength() {
        return this.A00;
    }
}

package p000X;

import android.net.Uri;
import java.util.Map;

/* renamed from: X.Shh, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72692Shh implements InterfaceC37758Emo {
    public YA8 A00;
    public InterfaceC37758Emo A01;
    public long A02;
    public boolean A03;

    @Override // p000X.InterfaceC37758Emo
    public final void addTransferListener(InterfaceC83065YAz interfaceC83065YAz) {
        AbstractC219878et.A01(interfaceC83065YAz);
        this.A01.addTransferListener(interfaceC83065YAz);
    }

    @Override // p000X.InterfaceC37758Emo
    public final void close() {
        try {
            this.A01.close();
        } finally {
            if (this.A03) {
                this.A03 = false;
                this.A00.close();
            }
        }
    }

    @Override // p000X.InterfaceC37758Emo
    public final Map getResponseHeaders() {
        return this.A01.getResponseHeaders();
    }

    @Override // p000X.InterfaceC37758Emo
    public final Uri getUri() {
        return this.A01.getUri();
    }

    @Override // p000X.InterfaceC37758Emo
    public final long open(C72832oJ c72832oJ) {
        long open = this.A01.open(c72832oJ);
        this.A02 = open;
        if (open == 0) {
            return 0L;
        }
        if (c72832oJ.A03 == -1 && open != -1) {
            c72832oJ = c72832oJ.A00(0L, open);
        }
        this.A03 = true;
        this.A00.FSV(c72832oJ);
        return this.A02;
    }

    @Override // p000X.InterfaceC30555Btn
    public final int read(byte[] bArr, int i, int i2) {
        if (this.A02 == 0) {
            return -1;
        }
        int read = this.A01.read(bArr, i, i2);
        if (read <= 0) {
            return read;
        }
        this.A00.write(bArr, i, read);
        long j = this.A02;
        if (j == -1) {
            return read;
        }
        this.A02 = j - read;
        return read;
    }
}

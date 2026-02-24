package p000X;

import java.io.File;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: X.Shb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72686Shb implements YA8 {
    public long A00;
    public long A01;
    public long A02;
    public C72832oJ A03;
    public File A04;
    public OutputStream A05;
    public final InterfaceC37200Edo A06;
    public final long A07;
    public final C0OO A08;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r8 == (-1)) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C72686Shb(InterfaceC37200Edo interfaceC37200Edo, C0OO c0oo, long j) {
        boolean z = j > 0;
        AbstractC219878et.A08(z, "fragmentSize must be positive or C.LENGTH_UNSET.");
        if (j != -1 && j < 2097152) {
            AbstractC222258ij.A04("CacheDataSinkV2", "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance.");
        }
        this.A06 = interfaceC37200Edo;
        this.A07 = j == -1 ? Long.MAX_VALUE : j;
        this.A08 = c0oo;
    }

    private void A00() {
        if (this.A05 == null) {
            return;
        }
        try {
            AbstractC222358it.A01("cacheDataSinkSync");
            this.A05.flush();
            AbstractC222358it.A00();
            OutputStream outputStream = this.A05;
            if (outputStream != null) {
                try {
                    outputStream.close();
                } catch (IOException unused) {
                }
            }
            this.A05 = null;
            File file = this.A04;
            this.A04 = null;
            this.A06.ALn(file, this.A02);
        } catch (Throwable th) {
            AbstractC222358it.A00();
            OutputStream outputStream2 = this.A05;
            if (outputStream2 != null) {
                try {
                    outputStream2.close();
                } catch (IOException unused2) {
                }
            }
            this.A05 = null;
            File file2 = this.A04;
            this.A04 = null;
            file2.delete();
            throw th;
        }
    }

    private void A01(C72832oJ c72832oJ) {
        long j = c72832oJ.A03;
        File GI8 = this.A06.GI8(c72832oJ.A08, c72832oJ.A04 + this.A00, j != -1 ? Math.min(j - this.A00, this.A01) : -1L);
        this.A04 = GI8;
        this.A05 = AnonymousClass327.A0g(GI8);
        this.A02 = 0L;
    }

    @Override // p000X.YA8
    public final void FSV(C72832oJ c72832oJ) {
        AbstractC219878et.A01(c72832oJ.A08);
        if (c72832oJ.A03 == -1 && (c72832oJ.A00 & 2) == 2) {
            this.A03 = null;
            return;
        }
        this.A03 = c72832oJ;
        this.A01 = (c72832oJ.A00 & 4) == 4 ? this.A07 : Long.MAX_VALUE;
        this.A00 = 0L;
        try {
            try {
                AbstractC222358it.A01("exo-opencachedatasink");
                A01(c72832oJ);
            } catch (IOException e) {
                throw new C39412FWe(e);
            }
        } finally {
            AbstractC222358it.A00();
        }
    }

    @Override // p000X.YA8
    public final void close() {
        if (this.A03 != null) {
            try {
                A00();
            } catch (IOException e) {
                throw new C39412FWe(e);
            }
        }
    }

    @Override // p000X.YA8
    public final void write(byte[] bArr, int i, int i2) {
        C72832oJ c72832oJ = this.A03;
        if (c72832oJ != null) {
            try {
                long j = this.A01;
                C0OO c0oo = this.A08;
                InterfaceC37200Edo interfaceC37200Edo = this.A06;
                String str = c0oo.A06;
                interfaceC37200Edo.BCv(str);
                int i3 = 0;
                while (i3 < i2) {
                    interfaceC37200Edo.BCv(str);
                    if (this.A02 >= j) {
                        A00();
                        A01(c72832oJ);
                    }
                    int min = (int) Math.min(i2 - i3, j - this.A02);
                    this.A05.write(bArr, i + i3, min);
                    i3 += min;
                    long j2 = min;
                    this.A02 += j2;
                    this.A00 += j2;
                }
            } catch (IOException e) {
                throw new C39412FWe(e);
            }
        }
    }
}

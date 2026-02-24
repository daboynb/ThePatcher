package p000X;

import java.io.File;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: X.ShZ, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72684ShZ implements YA8 {
    public int A00;
    public long A01;
    public InterfaceC37200Edo A02;
    public long A03;
    public long A04;
    public long A05;
    public C72832oJ A06;
    public C59077N5j A07;
    public File A08;
    public OutputStream A09;

    private void A00() {
        OutputStream outputStream = this.A09;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            OutputStream outputStream2 = this.A09;
            if (outputStream2 != null) {
                try {
                    outputStream2.close();
                } catch (IOException unused) {
                }
            }
            this.A09 = null;
            File file = this.A08;
            this.A08 = null;
            this.A02.ALn(file, this.A05);
        } catch (Throwable th) {
            OutputStream outputStream3 = this.A09;
            if (outputStream3 != null) {
                try {
                    outputStream3.close();
                } catch (IOException unused2) {
                }
            }
            this.A09 = null;
            File file2 = this.A08;
            this.A08 = null;
            file2.delete();
            throw th;
        }
    }

    private void A01(C72832oJ c72832oJ) {
        C59077N5j c59077N5j;
        long j = c72832oJ.A03;
        File GI8 = this.A02.GI8(c72832oJ.A08, c72832oJ.A04 + this.A03, j != -1 ? Math.min(j - this.A03, this.A04) : -1L);
        this.A08 = GI8;
        OutputStream A0g = AnonymousClass327.A0g(GI8);
        int i = this.A00;
        if (i > 0) {
            C59077N5j c59077N5j2 = this.A07;
            if (c59077N5j2 == null) {
                C59077N5j c59077N5j3 = new C59077N5j(A0g, i);
                this.A07 = c59077N5j3;
                c59077N5j = c59077N5j3;
            } else {
                c59077N5j2.A00(A0g);
                c59077N5j = c59077N5j2;
            }
            A0g = c59077N5j;
        }
        this.A09 = A0g;
        this.A05 = 0L;
    }

    @Override // p000X.YA8
    public final void FSV(C72832oJ c72832oJ) {
        AbstractC219878et.A01(c72832oJ.A08);
        if (c72832oJ.A03 == -1 && (c72832oJ.A00 & 2) == 2) {
            this.A06 = null;
            return;
        }
        this.A06 = c72832oJ;
        this.A04 = (c72832oJ.A00 & 4) == 4 ? this.A01 : Long.MAX_VALUE;
        this.A03 = 0L;
        try {
            A01(c72832oJ);
        } catch (IOException e) {
            throw new C39411FWd(e);
        }
    }

    @Override // p000X.YA8
    public final void close() {
        if (this.A06 != null) {
            try {
                A00();
            } catch (IOException e) {
                throw new C39411FWd(e);
            }
        }
    }

    @Override // p000X.YA8
    public final void write(byte[] bArr, int i, int i2) {
        C72832oJ c72832oJ = this.A06;
        if (c72832oJ != null) {
            int i3 = 0;
            while (i3 < i2) {
                try {
                    if (this.A05 == this.A04) {
                        A00();
                        A01(c72832oJ);
                    }
                    int min = (int) Math.min(i2 - i3, this.A04 - this.A05);
                    this.A09.write(bArr, i + i3, min);
                    i3 += min;
                    long j = min;
                    this.A05 += j;
                    this.A03 += j;
                } catch (IOException e) {
                    throw new C39411FWd(e);
                }
            }
        }
    }
}

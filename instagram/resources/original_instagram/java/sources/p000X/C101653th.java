package p000X;

import com.facebook.tigon.TigonBodyStream;
import java.io.OutputStream;

/* renamed from: X.3th, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C101653th extends OutputStream {
    public int A00;
    public boolean A01;
    public final TigonBodyStream A02;
    public final byte[] A03 = new byte[4096];
    public final /* synthetic */ C99913qt A04;

    public C101653th(TigonBodyStream tigonBodyStream, C99913qt c99913qt) {
        this.A04 = c99913qt;
        this.A02 = tigonBodyStream;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        int i2 = this.A00;
        if (i2 == 4096) {
            if (1 == this.A02.transferBytes(this.A03, i2)) {
                this.A01 = true;
            }
            this.A00 = 0;
            i2 = 0;
        }
        if (this.A01) {
            return;
        }
        if (i2 >= 4096) {
            throw new IllegalStateException("Check failed.");
        }
        this.A03[i2] = (byte) i;
        this.A00 = i2 + 1;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        D1F.A12(bArr, 0);
        while (i2 > 0) {
            int i3 = this.A00;
            if (i3 == 4096) {
                if (1 == this.A02.transferBytes(this.A03, i3)) {
                    this.A01 = true;
                }
                this.A00 = 0;
                i3 = 0;
            }
            if (!this.A01) {
                if (i3 < 4096) {
                    int min = Math.min(4096 - i3, i2);
                    System.arraycopy(bArr, i, this.A03, i3, min);
                    this.A00 += min;
                    i += min;
                    i2 -= min;
                } else {
                    throw new IllegalStateException("Check failed.");
                }
            } else {
                return;
            }
        }
    }
}

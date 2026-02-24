package p000X;

import java.io.InputStream;

/* renamed from: X.gdj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94771gdj implements InterfaceC98575oqt {
    public InputStream A00;

    @Override // p000X.InterfaceC98575oqt
    public final int D5w() {
        return (D5x() << 8) | D5x();
    }

    @Override // p000X.InterfaceC98575oqt
    public final short D5x() {
        int read = this.A00.read();
        if (read != -1) {
            return (short) read;
        }
        throw new YDB();
    }

    @Override // p000X.InterfaceC98575oqt
    public final int FZ1(byte[] bArr, int i) {
        int i2 = 0;
        int i3 = 0;
        while (i2 < i && (i3 = this.A00.read(bArr, i2, i - i2)) != -1) {
            i2 += i3;
        }
        if (i2 == 0 && i3 == -1) {
            throw new YDB();
        }
        return i2;
    }

    @Override // p000X.InterfaceC98575oqt
    public final long skip(long j) {
        if (j < 0) {
            return 0L;
        }
        long j2 = j;
        while (j2 > 0) {
            InputStream inputStream = this.A00;
            long skip = inputStream.skip(j2);
            if (skip <= 0) {
                if (inputStream.read() == -1) {
                    break;
                }
                skip = 1;
            }
            j2 -= skip;
        }
        return j - j2;
    }
}

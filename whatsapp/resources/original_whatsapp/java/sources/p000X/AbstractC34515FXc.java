package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.BufferedOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: X.FXc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34515FXc {
    public final int A00;
    public final long A01;
    public final int[] A02;

    public static synchronized long A00(AbstractC34515FXc abstractC34515FXc, int i) {
        long j;
        synchronized (abstractC34515FXc) {
            j = abstractC34515FXc.A02[i];
        }
        return j;
    }

    public ArrayList A06(long j, long j2, boolean z) {
        ArrayList A16 = AbstractC34801aa.A16();
        while (true) {
            if (j2 <= 0) {
                break;
            }
            int A02 = A02(j);
            long A04 = j - A04(A02);
            C00N.A0B(C3WG.A1M((A04 > 0L ? 1 : (A04 == 0L ? 0 : -1))));
            C00N.A0B(A04 < ((long) A01(A02)));
            int A022 = A02(j);
            long A00 = A00(this, A022);
            if (A04 > A00) {
                throw AbstractC34801aa.A0z("gap in downloaded chunk");
            }
            long j3 = A04 + j2;
            if (j3 < A00) {
                break;
            }
            int A01 = A01(A022);
            if (j3 > A01) {
                if (z) {
                    synchronized (this) {
                        this.A02[A022] = A01;
                    }
                }
                long j4 = j3 - A01;
                if (A022 + 1 >= this.A00) {
                    throw AbstractC34801aa.A0z("downloaded more bytes than chunks");
                }
                AbstractC34821ac.A1Y(A16, A022);
                j = A04(A022 + 1);
                j2 = j4;
            } else {
                if (z) {
                    int i = (int) j3;
                    synchronized (this) {
                        this.A02[A022] = i;
                    }
                }
                if (j3 == A01(A022)) {
                    AbstractC34821ac.A1Y(A16, A022);
                    return A16;
                }
            }
        }
        return A16;
    }

    public synchronized boolean A08(int i) {
        return AbstractC34841ae.A1N(this.A02[i], A01(i));
    }

    public synchronized String toString() {
        StringBuilder A04;
        String str;
        A04 = AnonymousClass000.A04();
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("totalBytes: ");
        A042.append(this.A01);
        AbstractC34901ak.A1K(", ", A042, A04);
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("chunkCount: ");
        int i = this.A00;
        A043.append(i);
        AbstractC34901ak.A1K(", ", A043, A04);
        int i2 = -1;
        for (int i3 = 0; i3 < i; i3++) {
            if (!A08(i3)) {
                if (i2 >= 0) {
                    if (i3 - 1 != i2) {
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("-");
                        A044.append(i3 - 1);
                        str = C87W.A0z(A044);
                    } else {
                        str = "]";
                    }
                    A04.append(str);
                    i2 = -1;
                }
                int[] iArr = this.A02;
                if (iArr[i3] > 0) {
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("[");
                    A045.append(i3);
                    A045.append("] ");
                    A045.append(iArr[i3]);
                    AbstractC34901ak.A1K(", ", A045, A04);
                }
            } else if (i2 < 0) {
                A04.append(AbstractC34851af.A0r("[", AnonymousClass000.A04(), i3));
                i2 = i3;
            }
        }
        if (i2 >= 0) {
            StringBuilder A046 = AnonymousClass000.A04();
            A046.append("[");
            A046.append(i2);
            A046.append("-");
            A046.append(i - 1);
            AbstractC34901ak.A1K("]", A046, A04);
        }
        return A04.toString();
    }

    public int A01(int i) {
        if (this instanceof C32162ENw) {
            return C3WG.A0J(((C32162ENw) this).A00, i);
        }
        C32163ENx c32163ENx = (C32163ENx) this;
        int i2 = c32163ENx.A00 - 1;
        long j = c32163ENx.A01;
        if (i == i2) {
            j = Math.min(j, ((AbstractC34515FXc) c32163ENx).A01 % j);
        }
        return (int) j;
    }

    public int A02(long j) {
        int i = 0;
        C00N.A0B(C3WG.A1M((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        C00N.A0B(j < this.A01);
        int i2 = 0;
        while (i < this.A00) {
            i2 += A01(i);
            if (j < i2) {
                break;
            }
            i++;
        }
        return i;
    }

    public long A03() {
        long j = 0;
        for (int i = 0; i < this.A00; i++) {
            j += A00(this, i);
        }
        return j;
    }

    public long A04(int i) {
        long j = 0;
        for (int i2 = 0; i2 < i && i2 < this.A00; i2++) {
            j += A01(i2);
        }
        return j;
    }

    public long A05(long j) {
        int i;
        if (j >= this.A01) {
            return -1L;
        }
        int A02 = A02(j);
        while (true) {
            i = this.A00;
            if (A02 >= i || !A08(A02)) {
                break;
            }
            A02++;
        }
        if (A02 != i) {
            return A04(A02) + A00(this, A02);
        }
        return -1L;
    }

    public void A07(File file) {
        try {
            if (!(this instanceof C32162ENw)) {
                C32163ENx c32163ENx = (C32163ENx) this;
                DataOutputStream dataOutputStream = new DataOutputStream(new BufferedOutputStream(AbstractC127835iq.A11(file)));
                try {
                    dataOutputStream.writeLong(((AbstractC34515FXc) c32163ENx).A01);
                    dataOutputStream.writeLong(c32163ENx.A01);
                    dataOutputStream.writeInt(c32163ENx.A00);
                    for (int i = 0; i < ((AbstractC34515FXc) c32163ENx).A00; i++) {
                        dataOutputStream.writeInt(c32163ENx.A02[i]);
                    }
                    dataOutputStream.flush();
                    dataOutputStream.close();
                    return;
                } finally {
                }
            }
            C00C.A0A(file, 0);
            DataOutputStream dataOutputStream2 = new DataOutputStream(new BufferedOutputStream(AbstractC127835iq.A11(file)));
            try {
                dataOutputStream2.writeLong(this.A01);
                for (int i2 = 0; i2 < this.A00; i2++) {
                    dataOutputStream2.writeInt(this.A02[i2]);
                }
                dataOutputStream2.flush();
                dataOutputStream2.close();
                return;
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("ChunkStore/chunk store write failed", e);
        }
        Log.m221e("ChunkStore/chunk store write failed", e);
    }

    public AbstractC34515FXc(int[] iArr, int i, long j) {
        this.A01 = j;
        this.A00 = i;
        if (iArr == null) {
            this.A02 = new int[i];
        } else {
            this.A02 = iArr;
        }
    }
}

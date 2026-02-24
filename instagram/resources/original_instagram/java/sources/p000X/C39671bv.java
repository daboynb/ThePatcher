package p000X;

import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.NoSuchElementException;

/* renamed from: X.1bv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39671bv {
    public char A00;
    public char A01;
    public int A02;
    public RandomAccessFile A04;
    public int A03 = -1;
    public boolean A05 = true;
    public boolean A06 = false;
    public final byte[] A07 = new byte[512];

    public final void A01() {
        RandomAccessFile randomAccessFile = this.A04;
        if (randomAccessFile != null) {
            try {
                randomAccessFile.close();
            } catch (IOException unused) {
            } catch (Throwable th) {
                this.A04 = null;
                throw th;
            }
            this.A04 = null;
        }
    }

    public final void A02() {
        boolean z = false;
        while (A03()) {
            A00(this);
            if (this.A00 == ' ') {
                z = true;
            } else if (z) {
                if (this.A06) {
                    throw new C39661bu("Can only rewind one step!");
                }
                this.A03--;
                this.A00 = this.A01;
                this.A06 = true;
                return;
            }
        }
    }

    public final boolean A03() {
        RandomAccessFile randomAccessFile;
        if (this.A05 && (randomAccessFile = this.A04) != null) {
            int i = this.A03;
            int i2 = this.A02;
            if (i <= i2 - 1) {
                if (i < i2 - 1) {
                    return true;
                }
                try {
                    this.A02 = randomAccessFile.read(this.A07);
                    this.A03 = -1;
                } catch (IOException unused) {
                    this.A05 = false;
                    A01();
                }
                return A03();
            }
        }
        return false;
    }

    public static void A00(C39671bv c39671bv) {
        if (!c39671bv.A03()) {
            throw new NoSuchElementException();
        }
        int i = c39671bv.A03 + 1;
        c39671bv.A03 = i;
        c39671bv.A01 = c39671bv.A00;
        c39671bv.A00 = (char) c39671bv.A07[i];
        c39671bv.A06 = false;
    }

    public final void finalize() {
        A01();
    }
}

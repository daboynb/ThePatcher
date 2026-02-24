package p000X;

import java.io.File;

/* renamed from: X.aP1, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87718aP1 {
    public InterfaceC98816pa7 A00;
    public File A01;
    public String A02;
    public boolean A03;
    public boolean A04;

    public final synchronized File A00() {
        return this.A01;
    }

    public final String A01() {
        return this.A02;
    }

    public final synchronized void A02() {
        File file;
        if (!this.A04) {
            E87 A00 = E87.A00();
            this.A04 = true;
            if (this.A03 && (file = this.A01) != null) {
                A00.A01.A04(file, true);
                A00.A04();
            }
        }
    }

    public final synchronized void A03(long j) {
        long nanoTime = System.nanoTime() + (j * 1000000);
        while (!this.A03) {
            long nanoTime2 = nanoTime - System.nanoTime();
            if (nanoTime2 <= 0) {
                break;
            } else {
                wait(nanoTime2);
            }
        }
    }
}

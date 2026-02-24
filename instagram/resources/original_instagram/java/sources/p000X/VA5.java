package p000X;

import java.io.IOException;

/* loaded from: classes12.dex */
public final class VA5 implements Runnable {
    public final /* synthetic */ C76712UkA A00;

    public VA5(C76712UkA c76712UkA) {
        this.A00 = c76712UkA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C76712UkA c76712UkA = this.A00;
        synchronized (c76712UkA) {
            if (!((!c76712UkA.A0H) | c76712UkA.A0F)) {
                try {
                    c76712UkA.A04();
                } catch (IOException unused) {
                    c76712UkA.A0J = true;
                }
                try {
                    if (c76712UkA.A09()) {
                        c76712UkA.A06();
                        c76712UkA.A01 = 0;
                    }
                } catch (IOException unused2) {
                    c76712UkA.A0I = true;
                    c76712UkA.A0E = new C80359Whf(new C80360Whg());
                }
            }
        }
    }
}

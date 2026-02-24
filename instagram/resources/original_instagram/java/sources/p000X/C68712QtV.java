package p000X;

import java.io.FileNotFoundException;
import java.io.IOException;

/* renamed from: X.QtV, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68712QtV {
    public boolean A00;
    public final C68439Qp6 A01;
    public final boolean[] A02;
    public final /* synthetic */ C76712UkA A03;

    public C68712QtV(C68439Qp6 c68439Qp6, C76712UkA c76712UkA) {
        this.A03 = c76712UkA;
        this.A01 = c68439Qp6;
        this.A02 = c68439Qp6.A02 ? null : new boolean[c76712UkA.A02];
    }

    public final InterfaceC83989Yii A00(int i) {
        InterfaceC83989Yii c80360Whg;
        C76712UkA c76712UkA = this.A03;
        synchronized (c76712UkA) {
            if (this.A00) {
                throw new IllegalStateException();
            }
            C68439Qp6 c68439Qp6 = this.A01;
            if (c68439Qp6.A01 != this) {
                c80360Whg = new C80360Whg();
            } else {
                if (!c68439Qp6.A02) {
                    this.A02[i] = true;
                }
                try {
                    c80360Whg = new C82020Xej(this, c76712UkA.A0D.GGi(c68439Qp6.A06[i]));
                } catch (FileNotFoundException unused) {
                    c80360Whg = new C80360Whg();
                }
            }
        }
        return c80360Whg;
    }

    public final void A01() {
        C76712UkA c76712UkA = this.A03;
        synchronized (c76712UkA) {
            if (this.A00) {
                throw new IllegalStateException();
            }
            if (this.A01.A01 == this) {
                c76712UkA.A07(this, false);
            }
            this.A00 = true;
        }
    }

    public final void A02() {
        C76712UkA c76712UkA = this.A03;
        synchronized (c76712UkA) {
            if (this.A00) {
                throw new IllegalStateException();
            }
            if (this.A01.A01 == this) {
                c76712UkA.A07(this, true);
            }
            this.A00 = true;
        }
    }

    public final void A03() {
        C68439Qp6 c68439Qp6 = this.A01;
        if (c68439Qp6.A01 != this) {
            return;
        }
        int i = 0;
        while (true) {
            C76712UkA c76712UkA = this.A03;
            if (i >= c76712UkA.A02) {
                c68439Qp6.A01 = null;
                return;
            } else {
                try {
                    c76712UkA.A0D.Al4(c68439Qp6.A06[i]);
                } catch (IOException unused) {
                }
                i++;
            }
        }
    }
}

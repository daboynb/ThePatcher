package p000X;

import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;

/* renamed from: X.AeO, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27052AeO implements JA2 {
    public final int A00;
    public final C193847e0 A01 = new C193847e0();

    public C27052AeO(int i) {
        this.A00 = i;
    }

    @Override // p000X.JA2
    public final void Aug(Message message) {
        C193847e0 c193847e0;
        int i = this.A00;
        if (i == 1) {
            c193847e0 = this.A01;
        } else {
            if (i != 2) {
                return;
            }
            c193847e0 = this.A01;
            c193847e0.A03();
        }
        c193847e0.A05 = SystemClock.uptimeMillis();
        c193847e0.A04 = SystemClock.currentThreadTimeMillis();
    }

    @Override // p000X.JA2
    public final void Auj() {
        C193847e0 c193847e0;
        int i = this.A00;
        if (i == 1) {
            c193847e0 = this.A01;
        } else {
            if (i != 2) {
                return;
            }
            c193847e0 = this.A01;
            c193847e0.A03();
        }
        c193847e0.A05 = SystemClock.uptimeMillis();
        c193847e0.A04 = SystemClock.currentThreadTimeMillis();
    }

    @Override // p000X.JA2
    public final void GI4(Message message) {
        C193847e0 c193847e0;
        D1F.A0y(message);
        int i = this.A00;
        if (i == 1) {
            c193847e0 = this.A01;
        } else {
            if (i != 2) {
                return;
            }
            c193847e0 = this.A01;
            c193847e0.A04(message);
        }
        c193847e0.A02();
    }

    @Override // p000X.JA2
    public final void GIL(Looper looper, String str) {
    }

    @Override // p000X.JA2
    public final void GIX() {
        C193847e0 c193847e0;
        int i = this.A00;
        if (i == 1) {
            c193847e0 = this.A01;
        } else {
            if (i != 2) {
                return;
            }
            c193847e0 = this.A01;
            c193847e0.A0A = true;
        }
        c193847e0.A02();
    }
}

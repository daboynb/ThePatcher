package p000X;

import java.util.Random;

/* renamed from: X.buS, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90526buS implements InterfaceC93844ejt {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Random A04;

    @Override // p000X.InterfaceC93844ejt
    public final WUd Ctt() {
        return WUd.BACK_OFF;
    }

    @Override // p000X.InterfaceC93844ejt
    public final boolean DLy(boolean z) {
        return this.A03 < Integer.MAX_VALUE;
    }

    @Override // p000X.InterfaceC93844ejt
    public final int E43(boolean z) {
        int i;
        this.A03++;
        int i2 = this.A00;
        if (!z && i2 < (i = this.A01)) {
            i2 = i;
        }
        int nextFloat = (int) ((this.A04.nextFloat() + 0.5d) * Math.min(i2 * 2, this.A02));
        this.A00 = nextFloat;
        return nextFloat;
    }

    public final String toString() {
        return String.format(null, "BackoffRetryStrategy: attempt:%d/Infinite, delay:%d seconds", Integer.valueOf(this.A03), Integer.valueOf(this.A00));
    }
}

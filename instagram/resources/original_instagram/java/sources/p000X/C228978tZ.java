package p000X;

import java.util.Arrays;

/* renamed from: X.8tZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C228978tZ implements InterfaceC34448DaS {
    public int A00;
    public int A03;
    public final int A04 = 65536;
    public int A01 = 0;
    public C229058th[] A02 = new C229058th[100];

    public final synchronized void A00() {
        A01(0);
    }

    public final synchronized void A01(int i) {
        boolean z = i < this.A03;
        this.A03 = i;
        if (z) {
            GN7();
        }
    }

    @Override // p000X.InterfaceC34448DaS
    public final synchronized int D2l() {
        return this.A00 * 65536;
    }

    @Override // p000X.InterfaceC34448DaS
    public final synchronized void GN7() {
        int max = Math.max(0, (((this.A03 + 65536) - 1) / 65536) - this.A00);
        int i = this.A01;
        if (max < i) {
            Arrays.fill(this.A02, max, i, (Object) null);
            this.A01 = max;
        }
    }
}

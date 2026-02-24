package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes17.dex */
public final class O8P implements InterfaceC98609osc {
    public final int A00;
    public final int A01;
    public final long A02;
    public final String A03;

    @NeverInline
    public /* synthetic */ O8P(String str, int i, int i2, int i3, long j) {
        i = (i3 & 4) != 0 ? 0 : i;
        i2 = (i3 & 8) != 0 ? 10 : i2;
        this.A02 = j;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = str;
    }

    @Override // p000X.InterfaceC98609osc
    public final long ANp(int i) {
        int min = Math.min(i + this.A01, this.A00);
        int i2 = 0;
        int i3 = 1;
        while (true) {
            int i4 = i2;
            i2 = i3;
            if (min <= 0) {
                return Math.min(i4 * this.A02 * 60 * 60 * 1000, 2592000000L);
            }
            min--;
            i3 += i4;
        }
    }

    @Override // p000X.InterfaceC98609osc
    public final String BNk() {
        return this.A03;
    }

    @Override // p000X.InterfaceC98609osc
    public final boolean DVK() {
        return true;
    }

    @Override // p000X.InterfaceC98609osc
    public final boolean Dbo() {
        return false;
    }
}

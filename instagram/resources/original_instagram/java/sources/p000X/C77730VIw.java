package p000X;

/* renamed from: X.VIw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C77730VIw extends AbstractC250159md {
    public static final C77730VIw A00 = new C77730VIw();

    public C77730VIw() {
        super(new C64242aS(8190, 262142), 2);
    }

    @Override // p000X.AbstractC250159md
    public final int A00(long j) {
        int i = ((int) j) & 1073741823 & 262143;
        if (i == 0) {
            return Integer.MAX_VALUE;
        }
        return i - 1;
    }

    @Override // p000X.AbstractC250159md
    public final int A01(long j) {
        int i = ((int) (j >>> 32)) & 1073741823 & 262143;
        if (i == 0) {
            return Integer.MAX_VALUE;
        }
        return i - 1;
    }

    @Override // p000X.AbstractC250159md
    public final int A02(long j) {
        int i = (((int) j) & Integer.MAX_VALUE) >>> 18;
        if (i != 0) {
            return i - 1;
        }
        return Integer.MAX_VALUE;
    }

    @Override // p000X.AbstractC250159md
    public final int A03(long j) {
        int i = (((int) (j >>> 32)) & Integer.MAX_VALUE) >>> 18;
        if (i != 0) {
            return i - 1;
        }
        return Integer.MAX_VALUE;
    }

    @Override // p000X.AbstractC250159md
    public final long A04(int i, int i2) {
        int i3 = i + 1;
        if (i == Integer.MAX_VALUE) {
            i3 = 0;
        }
        return (((i3 & 8191) << 18) | (this.A00 << 30) | (262143 & (i2 != Integer.MAX_VALUE ? i2 + 1 : 0))) & 4294967295L;
    }
}

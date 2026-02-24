package p000X;

/* renamed from: X.4vG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C128104vG extends AbstractC250159md {
    public static final C128104vG A00 = new C128104vG();

    public C128104vG() {
        super(new C64242aS(1073741822, 1073741822), 0);
    }

    @Override // p000X.AbstractC250159md
    public final int A00(long j) {
        int i = ((int) j) & 1073741823;
        if (i == 0) {
            return Integer.MAX_VALUE;
        }
        return i - 1;
    }

    @Override // p000X.AbstractC250159md
    public final int A01(long j) {
        int i = ((int) (j >>> 32)) & 1073741823;
        if (i == 0) {
            return Integer.MAX_VALUE;
        }
        return i - 1;
    }

    @Override // p000X.AbstractC250159md
    public final int A02(long j) {
        int i = ((int) j) & 1073741823;
        if (i == 0) {
            return Integer.MAX_VALUE;
        }
        return i - 1;
    }

    @Override // p000X.AbstractC250159md
    public final int A03(long j) {
        int i = ((int) (j >>> 32)) & 1073741823;
        if (i == 0) {
            return Integer.MAX_VALUE;
        }
        return i - 1;
    }

    @Override // p000X.AbstractC250159md
    public final long A04(int i, int i2) {
        int i3 = i2 + 1;
        if (i2 == Integer.MAX_VALUE) {
            i3 = 0;
        }
        return ((i3 & 1073741823) | (this.A00 << 30)) & 4294967295L;
    }
}

package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8sB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C228118sB {
    public int A00;
    public boolean A04;
    public C228128sC A03 = new C228128sC();
    public C228128sC A02 = new C228128sC();
    public long A01 = -9223372036854775807L;

    @NeverInline
    public final float A00() {
        C228128sC c228128sC = this.A03;
        if (!c228128sC.A02()) {
            return -1.0f;
        }
        return (float) (1.0E9d / (c228128sC.A01 != 0 ? c228128sC.A02 / r3 : 0L));
    }
}

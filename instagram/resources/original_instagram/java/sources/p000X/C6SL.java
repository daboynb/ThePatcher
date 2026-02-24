package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6SL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6SL implements InterfaceC72832Sjz {
    public static final C6SL A00 = new C6SL();

    @NeverInline
    public final AIT A00(AIT ait) {
        return GUg(ait, 1.0f, true);
    }

    @Override // p000X.InterfaceC72832Sjz
    public final AIT ACq(InterfaceC72643Sgt interfaceC72643Sgt, AIT ait) {
        return ait.GLK(new C84673Hr(interfaceC72643Sgt));
    }

    @Override // p000X.InterfaceC72832Sjz
    public final AIT GUg(AIT ait, float f, boolean z) {
        if (f <= 0.0d) {
            throw new IllegalArgumentException("invalid weight; must be greater than zero");
        }
        if (f > Float.MAX_VALUE) {
            f = Float.MAX_VALUE;
        }
        return ait.GLK(new C164226Tq(z, f));
    }
}

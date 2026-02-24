package p000X;

/* renamed from: X.OzZ, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64006OzZ implements InterfaceC73309Ssk {
    @Override // p000X.InterfaceC73309Ssk
    public final /* synthetic */ float AHk(float f, float f2, float f3) {
        float f4 = f2 + f;
        float f5 = 0.0f;
        if (f < 0.0f || f4 > f3) {
            if (f < 0.0f && f4 > f3) {
                return 0.0f;
            }
            f5 = f4 - f3;
            if (Math.abs(f) < Math.abs(f5)) {
                return f;
            }
        }
        return f5;
    }
}

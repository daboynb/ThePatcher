package p000X;

/* renamed from: X.3Eq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC83883Eq {
    public static float A00(InterfaceC72954Sly interfaceC72954Sly, long j) {
        float A00;
        if (C62812Vp.A01(j) != 4294967296L) {
            throw new IllegalStateException("Only Sp can convert to Px");
        }
        C91433dD c91433dD = C91433dD.A00;
        if (interfaceC72954Sly.Bik() >= 1.03f) {
            InterfaceC34442DaM A01 = c91433dD.A01(interfaceC72954Sly.Bik());
            A00 = C62812Vp.A00(j);
            if (A01 != null) {
                return A01.ANm(A00);
            }
        } else {
            A00 = C62812Vp.A00(j);
        }
        return A00 * interfaceC72954Sly.Bik();
    }

    public static long A01(InterfaceC72954Sly interfaceC72954Sly, float f) {
        InterfaceC34442DaM A01;
        return AbstractC62832Vr.A03((interfaceC72954Sly.Bik() < 1.03f || (A01 = C91433dD.A00.A01(interfaceC72954Sly.Bik())) == null) ? f / interfaceC72954Sly.Bik() : A01.ANh(f));
    }
}

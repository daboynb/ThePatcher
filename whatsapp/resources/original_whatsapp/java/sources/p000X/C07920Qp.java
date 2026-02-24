package p000X;

/* renamed from: X.0Qp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07920Qp {
    public static final EnumC07910Qo A00(C0MO c0mo) {
        C00C.A0A(c0mo, 0);
        int ordinal = c0mo.ordinal();
        if (ordinal == 2) {
            return EnumC07910Qo.ON_DESTROY;
        }
        if (ordinal == 3) {
            return EnumC07910Qo.ON_STOP;
        }
        if (ordinal != 4) {
            return null;
        }
        return EnumC07910Qo.ON_PAUSE;
    }
}

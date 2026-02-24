package p000X;

/* renamed from: X.2ZY, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2ZY {
    public static final C63272mA A00(C491721a c491721a) {
        C66442tJ c66442tJ;
        C00C.A0A(c491721a, 0);
        if ((c491721a.bitField0_ & 1) != 0) {
            C491520y c491520y = c491721a.sbsMetadata_;
            c66442tJ = new C66442tJ((c491520y == null && (c491520y = C491520y.DEFAULT_INSTANCE) == null) ? null : c491520y.primaryResponseId_);
        } else {
            c66442tJ = null;
        }
        return new C63272mA(c66442tJ);
    }
}

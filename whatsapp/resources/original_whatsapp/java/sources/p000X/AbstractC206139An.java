package p000X;

/* renamed from: X.9An, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206139An {
    public static final C212439an A00(C8WG c8wg) {
        C00C.A0A(c8wg, 0);
        int i = c8wg.bitField0_;
        if ((i & 1) == 0 || (i & 2) == 0 || c8wg.deviceIndexes_.size() == 0) {
            return null;
        }
        return new C212439an(AbstractC127835iq.A14(c8wg.deviceIndexes_), c8wg.rawId_, c8wg.currentIndex_);
    }
}

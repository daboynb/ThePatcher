package p000X;

/* renamed from: X.EvO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33522EvO {
    public static final boolean A00(C22J c22j) {
        if ((c22j.bitField0_ & 1) != 0) {
            C494422b c494422b = c22j.commonMetadata_;
            if (c494422b == null) {
                c494422b = C494422b.DEFAULT_INSTANCE;
            }
            C2W2 forNumber = C2W2.forNumber(c494422b.status_);
            if (forNumber == null) {
                forNumber = C2W2.A06;
            }
            if (forNumber == C2W2.A06) {
                return true;
            }
        }
        return false;
    }
}

package p000X;

/* renamed from: X.6nG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151956nG {
    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A00(C67Y c67y, String str) {
        C00C.A0A(c67y, 0);
        if (c67y.buttons_.size() != 1) {
            return false;
        }
        C1378064j c1378064j = ((C1382966g) c67y.buttons_.get(0)).nativeFlowInfo_;
        if (!str.equals((c1378064j == null && (c1378064j = C1378064j.DEFAULT_INSTANCE) == null) ? null : c1378064j.name_)) {
            return false;
        }
        C1378064j c1378064j2 = ((C1382966g) c67y.buttons_.get(0)).nativeFlowInfo_;
        if (c1378064j2 == null) {
            c1378064j2 = C1378064j.DEFAULT_INSTANCE;
        }
        return AbstractC34811ab.A01(c1378064j2.paramsJson_) > 0;
    }
}

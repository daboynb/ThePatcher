package p000X;

/* renamed from: X.2ZI, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2ZI {
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if (r4.A0h.A02 != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(C1ML c1ml) {
        C00C.A0A(c1ml, 0);
        if (!AbstractC128905kz.A00(c1ml)) {
            C128385k8 c128385k8 = c1ml.A01;
            if (c128385k8 == null) {
                throw AbstractC34821ac.A0r();
            }
            boolean z = c128385k8.A11;
            if ((c128385k8.A0q && !z && !c1ml.A0R()) || !c1ml.B5g()) {
                return false;
            }
        }
        return true;
    }
}

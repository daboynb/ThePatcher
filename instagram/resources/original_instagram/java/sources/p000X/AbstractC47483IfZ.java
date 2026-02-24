package p000X;

/* renamed from: X.IfZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC47483IfZ {
    public static final boolean A00(Object obj, Object obj2) {
        if (obj != null ? obj2 != null : obj2 == null) {
            if ((obj instanceof InterfaceC51153Jxj) && (obj2 instanceof InterfaceC51153Jxj)) {
                return D1F.areEqual(((InterfaceC51153Jxj) obj).D3j(), ((InterfaceC51153Jxj) obj2).D3j());
            }
            if (obj != obj2) {
                return false;
            }
        }
        return true;
    }
}

package p000X;

/* loaded from: classes9.dex */
public abstract class KC0 {
    public static boolean A00(InterfaceC165856Zx multiset, Object object) {
        if (object != multiset) {
            if (object instanceof InterfaceC165856Zx) {
                InterfaceC165856Zx interfaceC165856Zx = (InterfaceC165856Zx) object;
                if (multiset.size() == interfaceC165856Zx.size() && multiset.entrySet().size() == interfaceC165856Zx.entrySet().size()) {
                    for (AbstractC53982L5k abstractC53982L5k : interfaceC165856Zx.entrySet()) {
                        if (multiset.AgG(abstractC53982L5k.A01()) != abstractC53982L5k.A00()) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }
}

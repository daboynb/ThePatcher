package p000X;

/* loaded from: classes10.dex */
public abstract class O0E {
    public final AbstractC55367LjV A00;
    public final JY0 A01;
    public final String A02;

    public O0E(AbstractC55367LjV abstractC55367LjV, JY0 jy0, String str) {
        this.A00 = abstractC55367LjV;
        this.A02 = str;
        this.A01 = jy0;
    }

    public static KER A00(O0E o0e) {
        return (KER) o0e.A01.A00.get(0);
    }

    public final boolean A01(boolean z, boolean z2) {
        if (this instanceof IEU) {
            if (z && !A00(this).A01) {
                return true;
            }
        } else if (z && z2 && !A00(this).A01) {
            return true;
        }
        return false;
    }
}

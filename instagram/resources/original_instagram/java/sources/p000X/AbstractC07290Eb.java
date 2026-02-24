package p000X;

/* renamed from: X.0Eb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07290Eb {
    public static C07280Ea A00(InterfaceC07270Dz interfaceC07270Dz) {
        C07260Dy c07260Dy = new C07260Dy();
        C07280Ea c07280Ea = new C07280Ea(c07260Dy);
        c07260Dy.A00 = c07280Ea;
        c07260Dy.A02 = interfaceC07270Dz.getClass();
        try {
            Object AEr = interfaceC07270Dz.AEr(c07260Dy);
            if (AEr != null) {
                c07260Dy.A02 = AEr;
            }
            return c07280Ea;
        } catch (Exception e) {
            c07280Ea.A02(e);
            return c07280Ea;
        }
    }
}

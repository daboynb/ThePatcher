package p000X;

/* renamed from: X.Iux, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC48437Iux {
    public static final C1XA A00() {
        C37431Vz c37431Vz;
        try {
            c37431Vz = C1VA.A00();
        } catch (Exception unused) {
            InterfaceC83711Yde AHC = C65632ch.A01.AHC("Invalid grid config", 817901863);
            if (AHC != null) {
                AHC.ADS("value", "-1;1;1;2,0,20");
                AHC.report();
            }
            c37431Vz = new C37431Vz(new C9N1(11), new C9N1(12), new C9N1(13), new C9N1(14));
        }
        return new C1XA(c37431Vz, C1WA.A00("-1,-1,2,1"));
    }
}

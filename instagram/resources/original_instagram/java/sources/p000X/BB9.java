package p000X;

/* loaded from: classes4.dex */
public abstract class BB9 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object] */
    public static final Object A00(C1PD c1pd, InterfaceC32761Ea interfaceC32761Ea, String str) {
        C69522iy c69522iy = 0;
        if (interfaceC32761Ea == null) {
            return null;
        }
        try {
            c69522iy = AbstractC2342594z.A00(c1pd, C232398z5.A01, interfaceC32761Ea);
            return c69522iy;
        } catch (C49756JbC e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Exception when evaluating ", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(" for async component query.", sb);
            AbstractC117794ed.A00(c69522iy, "BloksComponentQueryManager", sb.toString(), e);
            return c69522iy;
        }
    }
}

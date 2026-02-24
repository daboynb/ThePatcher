package p000X;

/* loaded from: classes13.dex */
public final class TYz {
    public String A02 = "";
    public String A00 = "";
    public String A01 = "";
    public String A03 = "";

    public static InterfaceC26630vz A00(C66892ej c66892ej, PRN prn, String str) {
        InterfaceC26630vz A8M = c66892ej.A8M(str);
        TYz tYz = prn.A01;
        A8M.AC5("media_id", tYz.A02);
        A8M.AC5("container_module", tYz.A01);
        A8M.AC5("product_type", tYz.A03);
        return A8M;
    }

    public static void A01(InterfaceC26630vz interfaceC26630vz, TYz tYz, String str) {
        interfaceC26630vz.AC5("product_type", str);
        interfaceC26630vz.AC5("container_module", tYz.A01);
    }
}

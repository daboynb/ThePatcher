package p000X;

/* renamed from: X.1eo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41461eo {
    public InterfaceC40791dj A00;
    public InterfaceC40761dg A01;

    public final InterfaceC40791dj A00(AbstractC39481bc abstractC39481bc, String str) {
        if (abstractC39481bc != null) {
            InterfaceC40791dj interfaceC40791dj = this.A00;
            interfaceC40791dj.A8N();
            if (interfaceC40791dj.isSampled()) {
                InterfaceC40761dg interfaceC40761dg = this.A01;
                if (interfaceC40761dg != null) {
                    interfaceC40761dg.FhH(abstractC39481bc, interfaceC40791dj);
                }
                interfaceC40791dj.A8q("dimension", str);
                return interfaceC40791dj;
            }
        }
        return null;
    }
}

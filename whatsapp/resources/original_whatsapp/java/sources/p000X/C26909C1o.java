package p000X;

/* renamed from: X.C1o, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26909C1o {
    public final C28220Chy A00;
    public final B4G A01;

    public InterfaceC30093DUz A00(Object obj) {
        C28220Chy c28220Chy = this.A00;
        C26308Bpc c26308Bpc = new C26308Bpc();
        c26308Bpc.A00 = obj;
        InterfaceC30093DUz interfaceC30093DUz = (InterfaceC30093DUz) c28220Chy.A02(c26308Bpc);
        if (interfaceC30093DUz == null) {
            C27125CAi.A00("DataDiffSection:RenderInfoNull", IO7.A01, "RenderInfo has returned null. Returning ComponentRenderInfo.createEmpty() as default.");
            interfaceC30093DUz = B9L.A01.A00();
        }
        interfaceC30093DUz.A7a("SONAR_SECTIONS_DEBUG_INFO", this.A01.A09());
        return interfaceC30093DUz;
    }

    public C26909C1o(C28220Chy c28220Chy, B4G b4g) {
        this.A00 = c28220Chy;
        this.A01 = b4g;
    }
}

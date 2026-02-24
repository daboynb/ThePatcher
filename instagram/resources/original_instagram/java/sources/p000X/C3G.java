package p000X;

import com.instagram.api.schemas.XDTFloatingsContextItemForLoggingResponse;

/* loaded from: classes15.dex */
public class C3G {
    public InterfaceC161856Kn A00;
    public InterfaceC244839e3 A01;
    public EnumC155145xm A02;
    public EnumC155115xj A03;
    public XDTFloatingsContextItemForLoggingResponse A04;
    public InterfaceC56007Ltp A05;
    public C64012a5 A06;
    public final InterfaceC92811dnn A07;

    public C3G(InterfaceC92811dnn interfaceC92811dnn) {
        this.A07 = interfaceC92811dnn;
        this.A01 = interfaceC92811dnn.B8r();
        this.A05 = interfaceC92811dnn.BKU();
        this.A04 = interfaceC92811dnn.Bi3();
        this.A02 = interfaceC92811dnn.Bi4();
        this.A03 = interfaceC92811dnn.Bi5();
        this.A00 = interfaceC92811dnn.C7l();
        this.A06 = interfaceC92811dnn.D8B();
    }

    public final C155255xx A00() {
        InterfaceC244839e3 interfaceC244839e3 = this.A01;
        InterfaceC56007Ltp interfaceC56007Ltp = this.A05;
        XDTFloatingsContextItemForLoggingResponse xDTFloatingsContextItemForLoggingResponse = this.A04;
        return new C155255xx(this.A00, interfaceC244839e3, this.A02, this.A03, xDTFloatingsContextItemForLoggingResponse, interfaceC56007Ltp, this.A06);
    }

    public final void A01(InterfaceC161856Kn interfaceC161856Kn) {
        InterfaceC161856Kn interfaceC161856Kn2 = this.A00;
        if (interfaceC161856Kn2 != null && interfaceC161856Kn != null) {
            interfaceC161856Kn = AbstractC172446ka.A00(interfaceC161856Kn2, interfaceC161856Kn);
        }
        this.A00 = interfaceC161856Kn;
    }
}

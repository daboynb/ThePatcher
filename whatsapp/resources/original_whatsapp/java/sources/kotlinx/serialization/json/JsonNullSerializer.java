package kotlinx.serialization.json;

import p000X.AbstractC41245Ic5;
import p000X.C00C;
import p000X.C43199Jbf;
import p000X.C43332Jdu;
import p000X.C43400JfA;
import p000X.ILX;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44154JwY;
import p000X.InterfaceC44157Jwb;
import p000X.K28;

/* loaded from: classes8.dex */
public final class JsonNullSerializer implements K28 {
    public static final JsonNullSerializer A01 = new JsonNullSerializer();
    public static final InterfaceC44143JwL A00 = AbstractC41245Ic5.A01("kotlinx.serialization.json.JsonNull", C43199Jbf.A00, C43332Jdu.A00);

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        ILX.A00(interfaceC44154JwY);
        if (interfaceC44154JwY.AHl()) {
            throw new C43400JfA("Expected 'null' literal");
        }
        return JsonNull.A00;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C00C.A0A(interfaceC44157Jwb, 0);
        ILX.A01(interfaceC44157Jwb);
        interfaceC44157Jwb.AKw();
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return A00;
    }
}

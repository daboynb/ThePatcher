package kotlinx.serialization.json;

import p000X.AbstractC37204Gi3;
import p000X.AbstractC41245Ic5;
import p000X.AbstractC41247Ic7;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C43199Jbf;
import p000X.C43328Jdq;
import p000X.ILX;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44154JwY;
import p000X.InterfaceC44157Jwb;
import p000X.K28;

/* loaded from: classes8.dex */
public final class JsonPrimitiveSerializer implements K28 {
    public static final JsonPrimitiveSerializer A01 = new JsonPrimitiveSerializer();
    public static final InterfaceC44143JwL A00 = AbstractC41245Ic5.A01("kotlinx.serialization.json.JsonPrimitive", C43199Jbf.A00, C43328Jdq.A00);

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        JsonElement AHi = ILX.A00(interfaceC44154JwY).AHi();
        if (AHi instanceof JsonPrimitive) {
            return AHi;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37204Gi3.A1I(AHi, "Unexpected JSON element, expected JsonPrimitive, had ", A04);
        throw AbstractC41247Ic7.A01(AHi.toString(), A04.toString(), -1);
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return A00;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C00C.A0B(interfaceC44157Jwb, obj);
        ILX.A01(interfaceC44157Jwb);
        if (!(obj instanceof JsonNull)) {
            interfaceC44157Jwb.AL0(obj, JsonLiteralSerializer.A01);
        } else {
            interfaceC44157Jwb.AL0(JsonNull.A00, JsonNullSerializer.A01);
        }
    }
}

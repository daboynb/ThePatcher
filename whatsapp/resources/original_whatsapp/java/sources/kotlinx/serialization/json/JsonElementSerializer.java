package kotlinx.serialization.json;

import p000X.AbstractC41245Ic5;
import p000X.C00C;
import p000X.C43200Jbg;
import p000X.C43319Jdh;
import p000X.ILX;
import p000X.InterfaceC43982JtJ;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44154JwY;
import p000X.InterfaceC44157Jwb;
import p000X.K28;

/* loaded from: classes8.dex */
public final class JsonElementSerializer implements K28 {
    public static final JsonElementSerializer A00 = new JsonElementSerializer();
    public static final InterfaceC44143JwL A01 = AbstractC41245Ic5.A01("kotlinx.serialization.json.JsonElement", C43200Jbg.A00, C43319Jdh.A00);

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        return ILX.A00(interfaceC44154JwY).AHi();
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        InterfaceC43982JtJ interfaceC43982JtJ;
        C00C.A0B(interfaceC44157Jwb, obj);
        ILX.A01(interfaceC44157Jwb);
        if (obj instanceof JsonPrimitive) {
            interfaceC43982JtJ = JsonPrimitiveSerializer.A01;
        } else if (obj instanceof JsonObject) {
            interfaceC43982JtJ = JsonObjectSerializer.A01;
        } else if (!(obj instanceof JsonArray)) {
            return;
        } else {
            interfaceC43982JtJ = JsonArraySerializer.A01;
        }
        interfaceC44157Jwb.AL0(obj, interfaceC43982JtJ);
    }
}

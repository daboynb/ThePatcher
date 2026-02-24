package kotlinx.serialization.json;

import java.util.List;
import p000X.C00C;
import p000X.C3WD;
import p000X.ILX;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44154JwY;
import p000X.InterfaceC44157Jwb;
import p000X.JQA;
import p000X.Je8;
import p000X.K28;

/* loaded from: classes8.dex */
public final class JsonArraySerializer implements K28 {
    public static final JsonArraySerializer A01 = new JsonArraySerializer();
    public static final InterfaceC44143JwL A00 = JQA.A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        ILX.A00(interfaceC44154JwY);
        JsonElementSerializer jsonElementSerializer = JsonElementSerializer.A00;
        C00C.A0A(jsonElementSerializer, 0);
        return new JsonArray((List) new Je8(jsonElementSerializer).AIL(interfaceC44154JwY));
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C3WD.A1N(interfaceC44157Jwb, 0, obj);
        ILX.A01(interfaceC44157Jwb);
        JsonElementSerializer jsonElementSerializer = JsonElementSerializer.A00;
        C00C.A0A(jsonElementSerializer, 0);
        new Je8(jsonElementSerializer).ByS(obj, interfaceC44157Jwb);
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return A00;
    }
}

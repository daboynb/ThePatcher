package kotlinx.serialization.json;

import java.util.Map;
import p000X.C00C;
import p000X.C3WD;
import p000X.C42890JPr;
import p000X.C43355JeM;
import p000X.ILX;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44154JwY;
import p000X.InterfaceC44157Jwb;
import p000X.JQB;
import p000X.K28;

/* loaded from: classes8.dex */
public final class JsonObjectSerializer implements K28 {
    public static final JsonObjectSerializer A01 = new JsonObjectSerializer();
    public static final InterfaceC44143JwL A00 = JQB.A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        ILX.A00(interfaceC44154JwY);
        C42890JPr c42890JPr = C42890JPr.A01;
        JsonElementSerializer jsonElementSerializer = JsonElementSerializer.A00;
        C00C.A0A(c42890JPr, 0);
        return new JsonObject((Map) new C43355JeM(c42890JPr, jsonElementSerializer).AIL(interfaceC44154JwY));
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C3WD.A1N(interfaceC44157Jwb, 0, obj);
        ILX.A01(interfaceC44157Jwb);
        C42890JPr c42890JPr = C42890JPr.A01;
        JsonElementSerializer jsonElementSerializer = JsonElementSerializer.A00;
        C00C.A0A(c42890JPr, 0);
        new C43355JeM(c42890JPr, jsonElementSerializer).ByS(obj, interfaceC44157Jwb);
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return A00;
    }
}

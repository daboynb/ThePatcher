package kotlinx.serialization.json;

import p000X.AbstractC041509a;
import p000X.AbstractC041709c;
import p000X.AbstractC28371Bz;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC41245Ic5;
import p000X.AbstractC41247Ic7;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C09Z;
import p000X.C1C6;
import p000X.C42893JPu;
import p000X.C43328Jdq;
import p000X.ILX;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44154JwY;
import p000X.InterfaceC44157Jwb;
import p000X.K28;

/* loaded from: classes8.dex */
public final class JsonLiteralSerializer implements K28 {
    public static final JsonLiteralSerializer A01 = new JsonLiteralSerializer();
    public static final InterfaceC44143JwL A00 = AbstractC41245Ic5.A03("kotlinx.serialization.json.JsonLiteral", C43328Jdq.A00);

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        JsonElement AHi = ILX.A00(interfaceC44154JwY).AHi();
        if (AHi instanceof JsonLiteral) {
            return AHi;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37204Gi3.A1I(AHi, "Unexpected JSON element, expected JsonLiteral, had ", A04);
        throw AbstractC41247Ic7.A01(AHi.toString(), A04.toString(), -1);
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return A00;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        long j;
        JsonLiteral jsonLiteral = (JsonLiteral) obj;
        C00C.A0B(interfaceC44157Jwb, jsonLiteral);
        ILX.A01(interfaceC44157Jwb);
        if (!jsonLiteral.A02) {
            InterfaceC44143JwL interfaceC44143JwL = jsonLiteral.A01;
            if (interfaceC44143JwL == null) {
                String str = jsonLiteral.A00;
                Long A06 = AbstractC041509a.A06(str);
                if (A06 != null) {
                    j = A06.longValue();
                } else {
                    C00C.A0A(str, 0);
                    C1C6 A002 = AbstractC28371Bz.A00(str);
                    if (A002 != null) {
                        j = A002.A00;
                        interfaceC44157Jwb = interfaceC44157Jwb.AKq(C42893JPu.A00);
                    } else {
                        Double A03 = C09Z.A03(str);
                        if (A03 != null) {
                            interfaceC44157Jwb.AKl(A03.doubleValue());
                            return;
                        }
                        Boolean A0L = AbstractC041709c.A0L(str);
                        if (A0L != null) {
                            interfaceC44157Jwb.AKe(A0L.booleanValue());
                            return;
                        }
                    }
                }
                interfaceC44157Jwb.AKu(j);
                return;
            }
            interfaceC44157Jwb = interfaceC44157Jwb.AKq(interfaceC44143JwL);
        }
        interfaceC44157Jwb.AL3(jsonLiteral.A00);
    }
}

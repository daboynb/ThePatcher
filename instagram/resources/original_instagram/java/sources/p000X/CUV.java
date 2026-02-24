package p000X;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementSerializer;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;

/* loaded from: classes12.dex */
public abstract class CUV extends AbstractC81916Xcv implements InterfaceC40581dO {
    public String A00;
    public String A01;
    public final Function1 A02;
    public final C7A7 A03;
    public final C7AF A04;

    public CUV(Function1 function1, C7A7 c7a7) {
        this.A03 = c7a7;
        this.A02 = function1;
        this.A04 = c7a7.A00;
    }

    public JsonElement A06() {
        JsonElement jsonElement = ((C81928XdA) this).A00;
        if (jsonElement != null) {
            return jsonElement;
        }
        throw AnonymousClass031.A0R("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
    }

    public void A07(String str, JsonElement jsonElement) {
        C81928XdA c81928XdA = (C81928XdA) this;
        D1F.A0y(str);
        if (str != "primitive") {
            throw AnonymousClass031.A0R("This output can only consume primitives with 'primitive' tag");
        }
        if (c81928XdA.A00 != null) {
            throw AnonymousClass031.A0R("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
        }
        c81928XdA.A00 = jsonElement;
        c81928XdA.A02.invoke(jsonElement);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    @Override // kotlinx.serialization.encoding.Encoder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC37198Edm AFU(SerialDescriptor serialDescriptor) {
        final C7A7 c7a7;
        CUV cuv;
        String str;
        D1F.A12(serialDescriptor, 0);
        final Function1 cuu = D27.A1F(super.A00) == null ? this.A02 : new CUU(this, 26);
        AbstractC64072P1n Bzo = serialDescriptor.Bzo();
        if (!D1F.areEqual(Bzo, C40471dD.A00) && !(Bzo instanceof AbstractC40461dC)) {
            boolean areEqual = D1F.areEqual(Bzo, C40481dE.A00);
            c7a7 = this.A03;
            if (areEqual) {
                SerialDescriptor A00 = AbstractC40221co.A00(serialDescriptor.BZc(0), c7a7.A02);
                AbstractC64072P1n Bzo2 = A00.Bzo();
                if ((Bzo2 instanceof AbstractC29338BaA) || D1F.areEqual(Bzo2, C177896tN.A00)) {
                    C88H c88h = new C88H(cuu, c7a7);
                    c88h.A01 = true;
                    cuv = c88h;
                } else if (!c7a7.A00.A05) {
                    throw C2BA.A04(A00);
                }
            } else {
                cuv = new C88D(cuu, c7a7);
            }
            str = this.A00;
            if (str != null) {
                if (cuv instanceof C88H) {
                    cuv.A07("key", AbstractC312618g.A07(str));
                    String str2 = this.A01;
                    if (str2 == null) {
                        str2 = serialDescriptor.Cha();
                    }
                    cuv.A07("value", AbstractC312618g.A07(str2));
                } else {
                    String str3 = this.A01;
                    if (str3 == null) {
                        str3 = serialDescriptor.Cha();
                    }
                    cuv.A07(str, AbstractC312618g.A07(str3));
                }
                this.A00 = null;
                this.A01 = null;
            }
            return cuv;
        }
        c7a7 = this.A03;
        cuv = new CUV(cuu, c7a7) { // from class: X.88E
            public final ArrayList A00 = new ArrayList();

            @Override // p000X.AbstractC81916Xcv
            public final String A05(SerialDescriptor serialDescriptor2, int i) {
                return String.valueOf(i);
            }

            @Override // p000X.CUV
            public final JsonElement A06() {
                return new JsonArray(this.A00);
            }

            @Override // p000X.CUV
            public final void A07(String str4, JsonElement jsonElement) {
                D1F.A0y(str4);
                this.A00.add(Integer.parseInt(str4), jsonElement);
            }
        };
        str = this.A00;
        if (str != null) {
        }
        return cuv;
    }

    @Override // p000X.InterfaceC40581dO
    public final void Apx(JsonElement jsonElement) {
        D1F.A0y(jsonElement);
        if (this.A00 == null || (jsonElement instanceof JsonObject)) {
            Aq4(jsonElement, JsonElementSerializer.A00);
        } else {
            C28A.A02(this.A01, jsonElement);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void Aq0() {
        String str = (String) D27.A1F(super.A00);
        if (str == null) {
            this.A02.invoke(JsonNull.A00);
        } else {
            A07(str, JsonNull.A00);
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final C7AN Chf() {
        return this.A03.A02;
    }

    @Override // p000X.InterfaceC37198Edm
    public final boolean GCO() {
        return this.A04.A09;
    }
}

package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonArraySerializer;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonObjectSerializer;
import kotlinx.serialization.json.JsonPrimitive;

/* renamed from: X.JeO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC43357JeO extends AbstractC43396Jf6 implements K2A {
    public String A00;
    public final Function1 A01;
    public final IUA A02;
    public final ITN A03;

    public static final C43401JfB A02(Number number, String str, String str2) {
        StringBuilder A11 = AbstractC34881ai.A11(str2, 2);
        A11.append("Unexpected special floating-point value ");
        A11.append(number);
        A11.append(" with key ");
        A11.append(str);
        A11.append(". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: ");
        return new C43401JfB(AbstractC34821ac.A1G(AbstractC41247Ic7.A00(-1, str2), A11));
    }

    @Override // p000X.InterfaceC44157Jwb
    public InterfaceC44153JwX ABA(InterfaceC44143JwL interfaceC44143JwL) {
        AbstractC43357JeO abstractC43357JeO;
        C00C.A0A(interfaceC44143JwL, 0);
        Function1 c43139Jah = C0JL.A0o(super.A00) == null ? this.A01 : new C43139Jah(this, 26);
        AbstractC39323Hho Adg = interfaceC44143JwL.Adg();
        if (C00C.areEqual(Adg, C43334Jdw.A00) || (Adg instanceof AbstractC43329Jdr)) {
            abstractC43357JeO = new C43394Jf4(c43139Jah, this.A02);
        } else if (C00C.areEqual(Adg, C43335Jdx.A00)) {
            IUA iua = this.A02;
            InterfaceC44143JwL A00 = ILY.A00(interfaceC44143JwL.AXc(0), iua.A02);
            AbstractC39323Hho Adg2 = A00.Adg();
            if ((Adg2 instanceof AbstractC43330Jds) || C00C.areEqual(Adg2, C43332Jdu.A00)) {
                JfC jfC = new JfC(c43139Jah, iua);
                jfC.A01 = true;
                abstractC43357JeO = jfC;
            } else {
                if (!iua.A00.A04) {
                    throw AbstractC41247Ic7.A02(A00);
                }
                abstractC43357JeO = new C43394Jf4(c43139Jah, iua);
            }
        } else {
            abstractC43357JeO = new C43395Jf5(c43139Jah, this.A02);
        }
        String str = this.A00;
        if (str != null) {
            String Aoz = interfaceC44143JwL.Aoz();
            InterfaceC44143JwL interfaceC44143JwL2 = AbstractC41429IgZ.A00;
            abstractC43357JeO.A0A(str, Aoz == null ? JsonNull.A00 : JsonLiteral.A00(Aoz));
            this.A00 = null;
        }
        return abstractC43357JeO;
    }

    public JsonElement A09() {
        if (this instanceof C43394Jf4) {
            return new JsonArray(((C43394Jf4) this).A00);
        }
        if (this instanceof C43395Jf5) {
            return new JsonObject(((C43395Jf5) this).A00);
        }
        JsonElement jsonElement = ((C43393Jf3) this).A00;
        if (jsonElement == null) {
            throw AbstractC34801aa.A0y("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
        }
        return jsonElement;
    }

    public void A0A(String str, JsonElement jsonElement) {
        InterfaceC44143JwL interfaceC44143JwL;
        if (this instanceof C43394Jf4) {
            C00C.A0A(str, 0);
            ((C43394Jf4) this).A00.add(Integer.parseInt(str), jsonElement);
            return;
        }
        if (!(this instanceof C43395Jf5)) {
            C43393Jf3 c43393Jf3 = (C43393Jf3) this;
            C00C.A0A(str, 0);
            if (str != "primitive") {
                throw AbstractC34801aa.A0y("This output can only consume primitives with 'primitive' tag");
            }
            if (c43393Jf3.A00 != null) {
                throw AbstractC34801aa.A0y("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
            }
            c43393Jf3.A00 = jsonElement;
            c43393Jf3.A01.invoke(jsonElement);
            return;
        }
        C43395Jf5 c43395Jf5 = (C43395Jf5) this;
        if (!(c43395Jf5 instanceof JfC)) {
            C00C.A0A(str, 0);
            c43395Jf5.A00.put(str, jsonElement);
            return;
        }
        JfC jfC = (JfC) c43395Jf5;
        if (!jfC.A01) {
            Map map = ((C43395Jf5) jfC).A00;
            String str2 = jfC.A00;
            if (str2 == null) {
                C00C.A0F("tag");
                throw null;
            }
            map.put(str2, jsonElement);
            jfC.A01 = true;
            return;
        }
        if (jsonElement instanceof JsonPrimitive) {
            jfC.A00 = ((JsonPrimitive) jsonElement).A01();
            jfC.A01 = false;
            return;
        }
        if (jsonElement instanceof JsonObject) {
            interfaceC44143JwL = JsonObjectSerializer.A00;
        } else {
            if (!(jsonElement instanceof JsonArray)) {
                throw AbstractC34861ag.A1B();
            }
            interfaceC44143JwL = JsonArraySerializer.A00;
        }
        throw AbstractC41247Ic7.A02(interfaceC44143JwL);
    }

    @Override // p000X.InterfaceC44157Jwb
    public void AKw() {
        String str = (String) C0JL.A0o(super.A00);
        if (str == null) {
            this.A01.invoke(JsonNull.A00);
        } else {
            A0A(str, JsonNull.A00);
        }
    }

    @Override // p000X.InterfaceC44157Jwb
    public final C40970IQf Ap2() {
        return this.A02.A02;
    }

    @Override // p000X.InterfaceC44153JwX
    public boolean C5H() {
        return this.A03.A08;
    }

    public AbstractC43357JeO(Function1 function1, IUA iua) {
        this.A02 = iua;
        this.A01 = function1;
        this.A03 = iua.A00;
    }
}

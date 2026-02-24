package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* renamed from: X.JeN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC43356JeN extends AbstractC43390Jev implements K29 {
    public final IUA A00;
    public final ITN A01;
    public final JsonElement A02;

    public static final C43400JfA A00(Number number, String str, String str2) {
        StringBuilder A11 = AbstractC34881ai.A11(str2, 2);
        A11.append("Unexpected special floating-point value ");
        A11.append(number);
        A11.append(" with key ");
        A11.append(str);
        A11.append(". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: ");
        String A1G = AbstractC34821ac.A1G(AbstractC41247Ic7.A00(-1, str2), A11);
        C00C.A0A(A1G, 1);
        return new C43400JfA(A1G);
    }

    @Override // p000X.InterfaceC44154JwY
    public InterfaceC44244Jy5 AB9(InterfaceC44143JwL interfaceC44143JwL) {
        StringBuilder A11;
        Class cls;
        C00C.A0A(interfaceC44143JwL, 0);
        JsonElement A0E = A0E();
        AbstractC39323Hho Adg = interfaceC44143JwL.Adg();
        if (!(C00C.areEqual(Adg, C43334Jdw.A00) ? true : Adg instanceof AbstractC43329Jdr)) {
            if (C00C.areEqual(Adg, C43335Jdx.A00)) {
                IUA iua = this.A00;
                InterfaceC44143JwL A00 = ILY.A00(interfaceC44143JwL.AXc(0), iua.A02);
                AbstractC39323Hho Adg2 = A00.Adg();
                if ((Adg2 instanceof AbstractC43330Jds) || C00C.areEqual(Adg2, C43332Jdu.A00)) {
                    if (A0E instanceof JsonObject) {
                        return new C43388Jet(iua, (JsonObject) A0E);
                    }
                } else if (!iua.A00.A04) {
                    throw AbstractC41247Ic7.A02(A00);
                }
            } else {
                IUA iua2 = this.A00;
                if (A0E instanceof JsonObject) {
                    return new C43389Jeu(null, null, iua2, (JsonObject) A0E);
                }
            }
            A11 = AbstractC34831ad.A11("Expected ");
            cls = JsonObject.class;
            A11.append(AbstractC34861ag.A1E(cls));
            A11.append(" as the serialized body of ");
            AbstractC37201Gi0.A1O(A11, interfaceC44143JwL);
            AbstractC37204Gi3.A1I(A0E, ", but had ", A11);
            String obj = A11.toString();
            C00C.A0A(obj, 1);
            throw new C43400JfA(obj);
        }
        IUA iua3 = this.A00;
        if (A0E instanceof JsonArray) {
            return new C43387Jes(iua3, (JsonArray) A0E);
        }
        A11 = AbstractC34831ad.A11("Expected ");
        cls = JsonArray.class;
        A11.append(AbstractC34861ag.A1E(cls));
        A11.append(" as the serialized body of ");
        AbstractC37201Gi0.A1O(A11, interfaceC44143JwL);
        AbstractC37204Gi3.A1I(A0E, ", but had ", A11);
        String obj2 = A11.toString();
        C00C.A0A(obj2, 1);
        throw new C43400JfA(obj2);
    }

    public JsonElement A0D() {
        if (this instanceof C43387Jes) {
            return ((C43387Jes) this).A01;
        }
        if (!(this instanceof C43389Jeu)) {
            return ((C43386Jer) this).A00;
        }
        C43389Jeu c43389Jeu = (C43389Jeu) this;
        return c43389Jeu instanceof C43388Jet ? ((C43388Jet) c43389Jeu).A03 : c43389Jeu.A03;
    }

    public final JsonElement A0E() {
        JsonElement A0F;
        String str = (String) C0JL.A0o(super.A01);
        return (str == null || (A0F = A0F(str)) == null) ? A0D() : A0F;
    }

    public JsonElement A0F(String str) {
        JsonObject jsonObject;
        Object A00;
        if (this instanceof C43387Jes) {
            JsonArray jsonArray = ((C43387Jes) this).A01;
            A00 = jsonArray.A00.get(Integer.parseInt(str));
        } else {
            if (!(this instanceof C43389Jeu)) {
                C43386Jer c43386Jer = (C43386Jer) this;
                if (str == "primitive") {
                    return c43386Jer.A00;
                }
                throw AbstractC34801aa.A0y("This input can only handle primitives with 'primitive' tag");
            }
            C43389Jeu c43389Jeu = (C43389Jeu) this;
            if (c43389Jeu instanceof C43388Jet) {
                C43388Jet c43388Jet = (C43388Jet) c43389Jeu;
                if (c43388Jet.A00 % 2 == 0) {
                    InterfaceC44143JwL interfaceC44143JwL = AbstractC41429IgZ.A00;
                    A00 = JsonLiteral.A00(str);
                } else {
                    jsonObject = c43388Jet.A03;
                }
            } else {
                jsonObject = c43389Jeu.A03;
            }
            A00 = AbstractC037107a.A00(jsonObject, str);
        }
        return (JsonElement) A00;
    }

    @Override // p000X.InterfaceC44154JwY
    public boolean AHl() {
        if (!(this instanceof C43389Jeu)) {
            return !(A0E() instanceof JsonNull);
        }
        C43389Jeu c43389Jeu = (C43389Jeu) this;
        return !c43389Jeu.A00 && ((c43389Jeu.A0E() instanceof JsonNull) ^ true);
    }

    @Override // p000X.InterfaceC44244Jy5
    public void ALK(InterfaceC44143JwL interfaceC44143JwL) {
        Iterable iterable;
        Object obj;
        if (this instanceof C43389Jeu) {
            C43389Jeu c43389Jeu = (C43389Jeu) this;
            if (c43389Jeu instanceof C43388Jet) {
                return;
            }
            C00C.A0A(interfaceC44143JwL, 0);
            ITN itn = ((AbstractC43356JeN) c43389Jeu).A01;
            if (itn.A0A || (interfaceC44143JwL.Adg() instanceof AbstractC43329Jdr)) {
                return;
            }
            IUA iua = ((AbstractC43356JeN) c43389Jeu).A00;
            AbstractC41257IcK.A02(interfaceC44143JwL, iua);
            boolean z = itn.A0D;
            Set A00 = IYA.A00(interfaceC44143JwL);
            Set set = A00;
            if (z) {
                C40640IAm c40640IAm = iua.A01;
                C39753Hp7 c39753Hp7 = AbstractC41257IcK.A00;
                C00C.A0A(c39753Hp7, 1);
                Map map = (Map) c40640IAm.A00.get(interfaceC44143JwL);
                Object obj2 = null;
                if (map != null && (obj = map.get(c39753Hp7)) != null) {
                    obj2 = obj;
                }
                Map map2 = (Map) obj2;
                if (map2 == null || (iterable = map2.keySet()) == null) {
                    iterable = C21270sv.A00;
                }
                set = C1BL.A06(iterable, A00);
            }
            JsonObject jsonObject = c43389Jeu.A03;
            Iterator<String> it = jsonObject.keySet().iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                if (!set.contains(A11) && !C00C.areEqual(A11, c43389Jeu.A02)) {
                    String obj3 = jsonObject.toString();
                    boolean A1Z = AbstractC34911al.A1Z(A11, obj3);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Encountered an unknown key '");
                    A04.append(A11);
                    A04.append("'.\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.\nCurrent input: ");
                    String A1G = AbstractC34821ac.A1G(AbstractC41247Ic7.A00(-1, obj3), A04);
                    C00C.A0A(A1G, A1Z ? 1 : 0);
                    throw new C43400JfA(A1G);
                }
            }
        }
    }

    @Override // p000X.K29
    public IUA AdQ() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44244Jy5
    public C40970IQf Ap2() {
        return this.A00.A02;
    }

    public AbstractC43356JeN(IUA iua, JsonElement jsonElement) {
        this.A00 = iua;
        this.A02 = jsonElement;
        this.A01 = iua.A00;
    }

    public static final void A01(String str, AbstractC43356JeN abstractC43356JeN) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failed to parse literal as '");
        A04.append(str);
        throw AbstractC41247Ic7.A01(abstractC43356JeN.A0E().toString(), AnonymousClass000.A03("' value", A04), -1);
    }

    public final JsonPrimitive A0G(String str) {
        JsonPrimitive jsonPrimitive;
        JsonElement A0F = A0F(str);
        if ((A0F instanceof JsonPrimitive) && (jsonPrimitive = (JsonPrimitive) A0F) != null) {
            return jsonPrimitive;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Expected JsonPrimitive at ");
        A04.append(str);
        throw AbstractC41247Ic7.A01(A0E().toString(), AbstractC34851af.A0p(A0F, ", found ", A04), -1);
    }

    @Override // p000X.K29
    public JsonElement AHi() {
        return A0E();
    }

    @Override // p000X.InterfaceC44154JwY
    public Object AHo(InterfaceC43981JtI interfaceC43981JtI) {
        return AbstractC41248Ic8.A00(interfaceC43981JtI, this);
    }
}

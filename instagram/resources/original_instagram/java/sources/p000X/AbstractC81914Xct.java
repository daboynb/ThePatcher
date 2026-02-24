package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import redex.C$StoreFenceHelper;

/* renamed from: X.Xct, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC81914Xct extends AbstractC81915Xcu implements InterfaceC63348Oox {
    public final String A00;
    public final C7A7 A01;
    public final C7AF A02;
    public final JsonElement A03;

    public AbstractC81914Xct(String str, C7A7 c7a7, JsonElement jsonElement) {
        this.A01 = c7a7;
        this.A03 = jsonElement;
        this.A00 = str;
        this.A02 = c7a7.A00;
    }

    public static String A02(Class cls, Object obj, StringBuilder sb) {
        Map map = C115644bA.A03;
        AbstractC27914AsI.A0I(AbstractC129174wz.A01(cls), sb);
        AbstractC27914AsI.A0I(", but had ", sb);
        Class<?> cls2 = obj.getClass();
        D1F.A12(cls2, 0);
        return AbstractC129174wz.A01(cls2);
    }

    public static final void A03(String str, String str2, JsonPrimitive jsonPrimitive, AbstractC81914Xct abstractC81914Xct) {
        boolean A1A = C3MB.A1A(str, "i");
        String A0R = AnonymousClass011.A0R(A1A ? "an " : "a ", str, AnonymousClass011.A0X());
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Failed to parse literal '", A0X);
        A0X.append(jsonPrimitive);
        AbstractC27914AsI.A0I("' as ", A0X);
        AbstractC27914AsI.A0I(A0R, A0X);
        AbstractC27914AsI.A0I(" value at element: ", A0X);
        throw C2BA.A02(abstractC81914Xct.A0K().toString(), AnonymousClass011.A0S(abstractC81914Xct.A0I(str2), A0X), -1);
    }

    public final String A0I(String str) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(A0G(), A0X);
        return AnonymousClass215.A0v(str, A0X, '.');
    }

    public final JsonElement A0J() {
        if (this instanceof C81912Xcr) {
            return ((C81912Xcr) this).A02;
        }
        if (!(this instanceof C81919Xcy)) {
            return ((C81918Xcx) this).A00;
        }
        C81919Xcy c81919Xcy = (C81919Xcy) this;
        return c81919Xcy instanceof C81913Xcs ? ((C81913Xcs) c81919Xcy).A03 : c81919Xcy.A02;
    }

    public final JsonElement A0K() {
        JsonElement A0L;
        String str = (String) D27.A1F(super.A01);
        return (str == null || (A0L = A0L(str)) == null) ? A0J() : A0L;
    }

    public final JsonElement A0L(String str) {
        JsonObject jsonObject;
        Object A0K;
        if (this instanceof C81912Xcr) {
            JsonArray jsonArray = ((C81912Xcr) this).A02;
            A0K = jsonArray.A00.get(Integer.parseInt(str));
        } else {
            if (!(this instanceof C81919Xcy)) {
                C81918Xcx c81918Xcx = (C81918Xcx) this;
                if (str == "primitive") {
                    return c81918Xcx.A00;
                }
                throw AnonymousClass031.A0R("This input can only handle primitives with 'primitive' tag");
            }
            C81919Xcy c81919Xcy = (C81919Xcy) this;
            if (c81919Xcy instanceof C81913Xcs) {
                C81913Xcs c81913Xcs = (C81913Xcs) c81919Xcy;
                if (c81913Xcs.A00 % 2 == 0) {
                    A0K = AbstractC312618g.A07(str);
                } else {
                    jsonObject = c81913Xcs.A03;
                }
            } else {
                jsonObject = c81919Xcy.A02;
            }
            D1F.A12(jsonObject, 0);
            A0K = AbstractC55371LjZ.A0K(str, jsonObject);
        }
        return (JsonElement) A0K;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.encoding.Decoder
    public InterfaceC83708Ydb AFT(SerialDescriptor serialDescriptor) {
        C7A7 c7a7;
        StringBuilder A0Y;
        C81912Xcr c81912Xcr;
        D1F.A12(serialDescriptor, 0);
        JsonElement A0K = A0K();
        AbstractC64072P1n Bzo = serialDescriptor.Bzo();
        if (!D1F.areEqual(Bzo, C40471dD.A00) && !(Bzo instanceof AbstractC40461dC)) {
            boolean areEqual = D1F.areEqual(Bzo, C40481dE.A00);
            c7a7 = this.A01;
            if (areEqual) {
                SerialDescriptor A00 = AbstractC40221co.A00(serialDescriptor.BZc(0), c7a7.A02);
                AbstractC64072P1n Bzo2 = A00.Bzo();
                if ((Bzo2 instanceof AbstractC29338BaA) || D1F.areEqual(Bzo2, C177896tN.A00)) {
                    String Cha = serialDescriptor.Cha();
                    if (A0K instanceof JsonObject) {
                        JsonObject jsonObject = (JsonObject) A0K;
                        D1F.A0z(jsonObject);
                        C81913Xcs c81913Xcs = new C81913Xcs(null, null, c7a7, jsonObject);
                        c81913Xcs.A03 = jsonObject;
                        List A1X = D27.A1X(jsonObject.keySet());
                        c81913Xcs.A02 = A1X;
                        c81913Xcs.A01 = A1X.size() * 2;
                        c81913Xcs.A00 = -1;
                        c81912Xcr = c81913Xcs;
                    } else {
                        A0Y = AnonymousClass011.A0Y("Expected ");
                        AnonymousClass021.A1O(A02(JsonObject.class, A0K, A0Y), " as the serialized body of ", Cha, A0Y);
                    }
                } else {
                    if (!c7a7.A00.A05) {
                        throw C2BA.A04(A00);
                    }
                    String Cha2 = serialDescriptor.Cha();
                    if (!(A0K instanceof JsonArray)) {
                        A0Y = AnonymousClass011.A0Y("Expected ");
                        AnonymousClass021.A1O(A02(JsonArray.class, A0K, A0Y), " as the serialized body of ", Cha2, A0Y);
                    }
                    JsonArray jsonArray = (JsonArray) A0K;
                    D1F.A0z(jsonArray);
                    C81912Xcr c81912Xcr2 = new C81912Xcr(null, c7a7, jsonArray);
                    c81912Xcr2.A02 = jsonArray;
                    c81912Xcr2.A01 = jsonArray.size();
                    c81912Xcr2.A00 = -1;
                    c81912Xcr = c81912Xcr2;
                }
            } else {
                String Cha3 = serialDescriptor.Cha();
                if (A0K instanceof JsonObject) {
                    return new C81919Xcy(this.A00, null, c7a7, (JsonObject) A0K);
                }
                A0Y = AnonymousClass011.A0Y("Expected ");
                AnonymousClass021.A1O(A02(JsonObject.class, A0K, A0Y), " as the serialized body of ", Cha3, A0Y);
            }
            AbstractC27914AsI.A0I(" at element: ", A0Y);
            throw C2BA.A02(A0K.toString(), AnonymousClass011.A0S(A0G(), A0Y), -1);
        }
        c7a7 = this.A01;
        String Cha4 = serialDescriptor.Cha();
        if (!(A0K instanceof JsonArray)) {
            A0Y = AnonymousClass011.A0Y("Expected ");
            AnonymousClass021.A1O(A02(JsonArray.class, A0K, A0Y), " as the serialized body of ", Cha4, A0Y);
            AbstractC27914AsI.A0I(" at element: ", A0Y);
            throw C2BA.A02(A0K.toString(), AnonymousClass011.A0S(A0G(), A0Y), -1);
        }
        JsonArray jsonArray2 = (JsonArray) A0K;
        D1F.A0z(jsonArray2);
        C81912Xcr c81912Xcr22 = new C81912Xcr(null, c7a7, jsonArray2);
        c81912Xcr22.A02 = jsonArray2;
        c81912Xcr22.A01 = jsonArray2.size();
        c81912Xcr22.A00 = -1;
        c81912Xcr = c81912Xcr22;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c81912Xcr;
    }

    @Override // p000X.WA6, kotlinx.serialization.encoding.Decoder
    public final Decoder AkX(SerialDescriptor serialDescriptor) {
        D1F.A0y(serialDescriptor);
        if (D27.A1F(super.A01) != null) {
            return super.AkX(serialDescriptor);
        }
        C7A7 c7a7 = this.A01;
        JsonElement A0J = A0J();
        String str = this.A00;
        D1F.A0z(A0J);
        C81918Xcx c81918Xcx = new C81918Xcx(str, c7a7, A0J);
        c81918Xcx.A00 = A0J;
        ((WA6) c81918Xcx).A01.add("primitive");
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c81918Xcx.AkX(serialDescriptor);
    }

    @Override // p000X.InterfaceC63348Oox
    public final JsonElement Akc() {
        return A0K();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final boolean Akf() {
        if (!(this instanceof C81919Xcy)) {
            return !(A0K() instanceof JsonNull);
        }
        C81919Xcy c81919Xcy = (C81919Xcy) this;
        return !c81919Xcy.A00 && ((c81919Xcy.A0K() instanceof JsonNull) ^ true);
    }

    @Override // p000X.InterfaceC83708Ydb
    public final void AqW(SerialDescriptor serialDescriptor) {
        Iterable iterable;
        Object obj;
        if (this instanceof C81919Xcy) {
            C81919Xcy c81919Xcy = (C81919Xcy) this;
            if (c81919Xcy instanceof C81913Xcs) {
                return;
            }
            D1F.A0y(serialDescriptor);
            C7AF c7af = ((AbstractC81914Xct) c81919Xcy).A02;
            if (c7af.A0B || (serialDescriptor.Bzo() instanceof AbstractC40461dC)) {
                return;
            }
            C7A7 c7a7 = ((AbstractC81914Xct) c81919Xcy).A01;
            AbstractC40501dG.A04(serialDescriptor);
            boolean z = c7af.A0E;
            Set A00 = AbstractC57322Am.A00(serialDescriptor);
            if (z) {
                C191627aQ c191627aQ = c7a7.A01;
                C40511dH c40511dH = AbstractC40501dG.A00;
                D1F.A0z(c40511dH);
                Map map = (Map) c191627aQ.A00.get(serialDescriptor);
                Object obj2 = null;
                if (map != null && (obj = map.get(c40511dH)) != null) {
                    obj2 = obj;
                }
                Map map2 = (Map) obj2;
                if (map2 == null || (iterable = map2.keySet()) == null) {
                    iterable = AnonymousClass267.A00;
                }
                A00 = AbstractC174376nh.A06(iterable, A00);
            }
            JsonObject jsonObject = c81919Xcy.A02;
            Iterator<String> it = jsonObject.keySet().iterator();
            while (it.hasNext()) {
                String A0W = AnonymousClass011.A0W(it);
                if (!A00.contains(A0W) && !D1F.areEqual(A0W, ((AbstractC81914Xct) c81919Xcy).A00)) {
                    String obj3 = jsonObject.toString();
                    D1F.A0y(A0W);
                    StringBuilder A0u = AnonymousClass368.A0u(obj3);
                    AbstractC27914AsI.A0I(AnonymousClass010.A00(1301), A0u);
                    AbstractC27914AsI.A0I(A0W, A0u);
                    AbstractC27914AsI.A0I("'.\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.\nCurrent input: ", A0u);
                    String A0t = AnonymousClass021.A0t(C2BA.A00(-1, obj3), A0u);
                    D1F.A0z(A0t);
                    throw new C57712Bz(A0t);
                }
            }
        }
    }

    @Override // p000X.InterfaceC83708Ydb, kotlinx.serialization.encoding.Decoder
    public final C7AN Chf() {
        return this.A01.A02;
    }
}

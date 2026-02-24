package p000X;

import java.lang.annotation.Annotation;
import kotlinx.serialization.json.JsonClassDiscriminator;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;

/* renamed from: X.Ic8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41248Ic8 {
    public static final String A01(InterfaceC44143JwL interfaceC44143JwL, IUA iua) {
        C00C.A0A(interfaceC44143JwL, 0);
        for (Annotation annotation : interfaceC44143JwL.getAnnotations()) {
            if (annotation instanceof JsonClassDiscriminator) {
                return ((JsonClassDiscriminator) annotation).AIs();
            }
        }
        return iua.A00.A01;
    }

    public static final void A03(AbstractC39323Hho abstractC39323Hho) {
        C00C.A0A(abstractC39323Hho, 0);
        if (abstractC39323Hho instanceof C43332Jdu) {
            throw AbstractC34801aa.A0z("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        }
        if (abstractC39323Hho instanceof AbstractC43330Jds) {
            throw AbstractC34801aa.A0z("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        }
        if (abstractC39323Hho instanceof AbstractC43329Jdr) {
            throw AbstractC34801aa.A0z("Actual serializer for polymorphic cannot be polymorphic itself");
        }
    }

    public static final Object A00(InterfaceC43981JtI interfaceC43981JtI, K29 k29) {
        if (interfaceC43981JtI instanceof JPT) {
            IUA AdQ = k29.AdQ();
            if (!AdQ.A00.A0E) {
                String A01 = A01(interfaceC43981JtI.AWm(), AdQ);
                JsonElement AHi = k29.AHi();
                InterfaceC44143JwL AWm = interfaceC43981JtI.AWm();
                if (!(AHi instanceof JsonObject)) {
                    StringBuilder A0o = AbstractC37202Gi1.A0o();
                    A0o.append(AbstractC34861ag.A1E(JsonObject.class));
                    A0o.append(" as the serialized body of ");
                    AbstractC37201Gi0.A1O(A0o, AWm);
                    AbstractC37204Gi3.A1I(AHi, ", but had ", A0o);
                    String obj = A0o.toString();
                    C00C.A0A(obj, 1);
                    throw new C43400JfA(obj);
                }
                JsonObject jsonObject = (JsonObject) AHi;
                JsonElement jsonElement = (JsonElement) jsonObject.get(A01);
                String A03 = jsonElement != null ? AbstractC41429IgZ.A03(AbstractC41429IgZ.A04(jsonElement)) : null;
                try {
                    JPT jpt = (JPT) interfaceC43981JtI;
                    C00C.A0A(jpt, 0);
                    InterfaceC43981JtI A012 = jpt.A01(A03, k29);
                    if (A012 != null) {
                        return A00(A012, new C43389Jeu(A01, A012.AWm(), AdQ, jsonObject));
                    }
                    AbstractC39748Hp1.A00(A03, jpt.A00());
                    throw null;
                } catch (C39092Hdg e) {
                    String message = e.getMessage();
                    C00C.A09(message);
                    throw AbstractC41247Ic7.A01(jsonObject.toString(), message, -1);
                }
            }
        }
        return interfaceC43981JtI.AIL(k29);
    }

    public static final void A02(String str, InterfaceC43982JtJ interfaceC43982JtJ, InterfaceC43982JtJ interfaceC43982JtJ2) {
        if (interfaceC43982JtJ instanceof C43341Je5) {
            InterfaceC44143JwL AWm = interfaceC43982JtJ2.AWm();
            C00C.A0A(AWm, 0);
            if (IYA.A00(AWm).contains(str)) {
                String Aoz = interfaceC43982JtJ.AWm().Aoz();
                String Aoz2 = interfaceC43982JtJ2.AWm().Aoz();
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Sealed class '");
                A04.append(Aoz2);
                A04.append("' cannot be serialized as base class '");
                A04.append(Aoz);
                A04.append("' because it has property name that conflicts with JSON class discriminator '");
                A04.append(str);
                throw C3WH.A0i("'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism", A04);
            }
        }
    }
}

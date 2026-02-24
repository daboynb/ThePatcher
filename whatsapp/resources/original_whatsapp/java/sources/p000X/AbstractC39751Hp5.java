package p000X;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Hp5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39751Hp5 {
    public static final C43391Jew A00(Function1 function1, IUA iua) {
        C00C.A0A(iua, 0);
        C39279Hh6 c39279Hh6 = new C39279Hh6();
        ITN itn = iua.A00;
        c39279Hh6.A09 = itn.A08;
        c39279Hh6.A0A = itn.A09;
        c39279Hh6.A0B = itn.A0A;
        c39279Hh6.A0C = itn.A0B;
        c39279Hh6.A05 = itn.A04;
        c39279Hh6.A0D = itn.A0C;
        c39279Hh6.A02 = itn.A02;
        c39279Hh6.A07 = itn.A06;
        c39279Hh6.A0F = itn.A0E;
        c39279Hh6.A01 = itn.A01;
        c39279Hh6.A00 = itn.A00;
        c39279Hh6.A04 = itn.A03;
        c39279Hh6.A0E = itn.A0D;
        c39279Hh6.A08 = itn.A07;
        c39279Hh6.A06 = itn.A05;
        c39279Hh6.A03 = iua.A02;
        function1.invoke(c39279Hh6);
        boolean z = c39279Hh6.A0F;
        if (z) {
            if (!C00C.areEqual(c39279Hh6.A01, "type")) {
                throw AbstractC34801aa.A0y("Class discriminator should not be specified when array polymorphism is specified");
            }
            if (c39279Hh6.A00 != IO7.A0C) {
                throw AbstractC34801aa.A0y("useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state.");
            }
        }
        boolean z2 = c39279Hh6.A0D;
        String str = c39279Hh6.A02;
        boolean areEqual = C00C.areEqual(str, "    ");
        if (z2) {
            if (!areEqual) {
                for (int i = 0; i < str.length(); i++) {
                    char charAt = str.charAt(i);
                    if (charAt != ' ' && charAt != '\t' && charAt != '\r' && charAt != '\n') {
                        throw AbstractC37204Gi3.A0e("Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had ", str, AnonymousClass000.A04());
                    }
                }
            }
        } else if (!areEqual) {
            throw AbstractC34801aa.A0y("Indent should not be specified when default printing mode is used");
        }
        boolean z3 = c39279Hh6.A09;
        boolean z4 = c39279Hh6.A0B;
        boolean z5 = c39279Hh6.A0C;
        boolean z6 = c39279Hh6.A05;
        boolean z7 = c39279Hh6.A0D;
        boolean z8 = c39279Hh6.A0A;
        boolean z9 = c39279Hh6.A07;
        ITN itn2 = new ITN(c39279Hh6.A00, str, c39279Hh6.A01, z3, z4, z5, z6, z7, z8, z9, z, c39279Hh6.A04, c39279Hh6.A0E, c39279Hh6.A08, c39279Hh6.A06);
        C40970IQf c40970IQf = c39279Hh6.A03;
        C00C.A0A(c40970IQf, 1);
        C43391Jew c43391Jew = new C43391Jew(itn2, c40970IQf);
        C40970IQf c40970IQf2 = c43391Jew.A02;
        if (!C00C.areEqual(c40970IQf2, AbstractC39925Hrx.A00)) {
            ITN itn3 = c43391Jew.A00;
            boolean z10 = itn3.A0E;
            String str2 = itn3.A01;
            Iterator A15 = AbstractC34831ad.A15(c40970IQf2.A00);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                A18.getKey();
                A18.getValue();
            }
            Iterator A152 = AbstractC34831ad.A15(c40970IQf2.A04);
            while (A152.hasNext()) {
                Map.Entry A182 = AbstractC34861ag.A18(A152);
                Object key = A182.getKey();
                Iterator A153 = AbstractC34831ad.A15((Map) A182.getValue());
                while (A153.hasNext()) {
                    Map.Entry A183 = AbstractC34861ag.A18(A153);
                    AnonymousClass092 anonymousClass092 = (AnonymousClass092) A183.getKey();
                    K28 k28 = (K28) A183.getValue();
                    C00C.A0C(key, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                    C00C.A0C(anonymousClass092, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                    C00C.A0C(k28, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
                    AbstractC34831ad.A1F(anonymousClass092, 1, k28);
                    InterfaceC44143JwL AWm = k28.AWm();
                    AbstractC39323Hho Adg = AWm.Adg();
                    if ((Adg instanceof AbstractC43329Jdr) || C00C.areEqual(Adg, C43331Jdt.A00)) {
                        StringBuilder A11 = AbstractC34831ad.A11("Serializer for ");
                        A11.append(anonymousClass092.Apa());
                        A11.append(" can't be registered as a subclass for polymorphic serialization because its kind ");
                        A11.append(Adg);
                        throw C3WH.A0h(" is not concrete. To work with multiple hierarchies, register it as a base class.", A11);
                    }
                    if (!z10) {
                        if (C00C.areEqual(Adg, C43334Jdw.A00) || C00C.areEqual(Adg, C43335Jdx.A00) || (Adg instanceof AbstractC43330Jds) || (Adg instanceof C43332Jdu)) {
                            StringBuilder A112 = AbstractC34831ad.A11("Serializer for ");
                            A112.append(anonymousClass092.Apa());
                            A112.append(" of kind ");
                            A112.append(Adg);
                            throw C3WH.A0h(" cannot be serialized polymorphically with class discriminator.", A112);
                        }
                        int AXh = AWm.AXh();
                        for (int i2 = 0; i2 < AXh; i2++) {
                            String AXg = AWm.AXg(i2);
                            if (C00C.areEqual(AXg, str2)) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Polymorphic serializer for ");
                                A04.append(anonymousClass092);
                                A04.append(" has property '");
                                A04.append(AXg);
                                throw C3WH.A0h("' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism", A04);
                            }
                        }
                    }
                }
            }
            Iterator A154 = AbstractC34831ad.A15(c40970IQf2.A02);
            while (A154.hasNext()) {
                Map.Entry A184 = AbstractC34861ag.A18(A154);
                Object key2 = A184.getKey();
                Object value = A184.getValue();
                C00C.A0C(key2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                C00C.A0C(value, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = 'value')] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicSerializerProvider<kotlin.Any> }");
                C1CP.A04(value, 1);
            }
            Iterator A155 = AbstractC34831ad.A15(c40970IQf2.A01);
            while (A155.hasNext()) {
                Map.Entry A185 = AbstractC34861ag.A18(A155);
                Object key3 = A185.getKey();
                Object value2 = A185.getValue();
                C00C.A0C(key3, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                C00C.A0C(value2, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = 'className')] kotlin.String?, kotlinx.serialization.DeserializationStrategy<out kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicDeserializerProvider<out kotlin.Any> }");
                C1CP.A04(value2, 1);
            }
        }
        return c43391Jew;
    }
}

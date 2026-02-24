package p000X;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Ic5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41245Ic5 {
    public static final JQE A00(String str, Function1 function1) {
        if (AbstractC041709c.A0h(str)) {
            throw AbstractC34801aa.A0y("Blank serial names are prohibited");
        }
        IDJ idj = new IDJ(str);
        function1.invoke(idj);
        return new JQE(str, C025601d.A00, idj, C43333Jdv.A00, idj.A03.size());
    }

    public static final JQE A01(String str, Function1 function1, AbstractC39323Hho abstractC39323Hho) {
        C00C.A0A(str, 0);
        if (AbstractC041709c.A0h(str)) {
            throw AbstractC34801aa.A0y("Blank serial names are prohibited");
        }
        if (C00C.areEqual(abstractC39323Hho, C43333Jdv.A00)) {
            throw AbstractC34801aa.A0y("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        IDJ idj = new IDJ(str);
        function1.invoke(idj);
        return new JQE(str, C025601d.A00, idj, abstractC39323Hho, idj.A03.size());
    }

    public static final JQ5 A02(String str, InterfaceC44143JwL interfaceC44143JwL) {
        if (AbstractC041709c.A0h(str)) {
            throw AbstractC34801aa.A0y("Blank serial names are prohibited");
        }
        if (interfaceC44143JwL.Adg() instanceof AbstractC43330Jds) {
            throw AbstractC34801aa.A0y("For primitive descriptors please use 'PrimitiveSerialDescriptor' instead");
        }
        if (!str.equals(interfaceC44143JwL.Aoz())) {
            return new JQ5(str, interfaceC44143JwL);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("The name of the wrapped descriptor (");
        A04.append(str);
        A04.append(") cannot be the same as the name of the original descriptor (");
        throw AbstractC34801aa.A0y(AbstractC34911al.A0c(interfaceC44143JwL.Aoz(), A04));
    }

    public static final JQ7 A03(String str, AbstractC43330Jds abstractC43330Jds) {
        if (AbstractC041709c.A0h(str)) {
            throw AbstractC34801aa.A0y("Blank serial names are prohibited");
        }
        Iterator A11 = AbstractC127875iu.A11(IN0.A00);
        while (A11.hasNext()) {
            String Apa = ((AnonymousClass092) A11.next()).Apa();
            C00C.A09(Apa);
            String A00 = IN0.A00(Apa);
            if (str.equalsIgnoreCase(AbstractC34851af.A0q("kotlin.", A00, AnonymousClass000.A04())) || str.equalsIgnoreCase(A00)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name ");
                A04.append(str);
                A04.append(" there already exist ");
                A04.append(IN0.A00(A00));
                throw AbstractC34801aa.A0y(C87Y.A0l("Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            ", A04));
            }
        }
        return new JQ7(str, abstractC43330Jds);
    }
}

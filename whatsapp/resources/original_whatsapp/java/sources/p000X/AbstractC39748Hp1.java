package p000X;

/* renamed from: X.Hp1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39748Hp1 {
    public static final void A00(String str, AnonymousClass092 anonymousClass092) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("in the polymorphic scope of '");
        AbstractC37202Gi1.A1G(A04, anonymousClass092.Apa());
        String obj = A04.toString();
        StringBuilder A042 = AnonymousClass000.A04();
        if (str == null) {
            A042.append("Class discriminator was missing and no default serializers were registered ");
            C87W.A1P(A042, obj);
        } else {
            A042.append("Serializer for subclass '");
            A042.append(str);
            A042.append("' is not found ");
            A042.append(obj);
            A042.append(".\nCheck if class with serial name '");
            A042.append(str);
            A042.append("' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '");
            A042.append(str);
            A042.append("' has to be '@Serializable', and the base class '");
            A042.append(anonymousClass092.Apa());
            A042.append("' has to be sealed and '@Serializable'.");
        }
        throw new C39092Hdg(A042.toString());
    }
}

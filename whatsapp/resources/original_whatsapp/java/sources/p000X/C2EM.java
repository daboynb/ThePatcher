package p000X;

/* renamed from: X.2EM, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2EM extends C2EH {
    public AbstractC31581Os A03(AbstractC31581Os abstractC31581Os, C78R c78r) {
        if (!(this instanceof C2EL)) {
            C00C.A0A(abstractC31581Os, 0);
            if (abstractC31581Os instanceof C31601Ou) {
                return new C31601Ou(c78r.A03, c78r.A01);
            }
            String A0z = AbstractC34881ai.A0z(abstractC31581Os);
            String name = C31601Ou.class.getName();
            String str = "".toString();
            throw AbstractC34921am.A0J(abstractC31581Os, name, A0z, AbstractC34891aj.A0m(str), str);
        }
        C00C.A0A(abstractC31581Os, 0);
        if (abstractC31581Os instanceof C1Q1) {
            C30541Ks c30541Ks = c78r.A03;
            long j = c78r.A01;
            C00C.A0A(c30541Ks, 0);
            return new C1Q1(c30541Ks, 81, j);
        }
        String A0z2 = AbstractC34881ai.A0z(abstractC31581Os);
        String name2 = C1Q1.class.getName();
        String str2 = "".toString();
        throw AbstractC34921am.A0J(abstractC31581Os, name2, A0z2, AbstractC34891aj.A0m(str2), str2);
    }
}

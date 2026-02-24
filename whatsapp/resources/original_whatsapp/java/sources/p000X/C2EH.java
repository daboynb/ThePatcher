package p000X;

/* renamed from: X.2EH, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2EH extends AbstractC169417b7 {
    @Override // p000X.AbstractC169417b7
    public /* bridge */ /* synthetic */ C1ML A01(C1ML c1ml, C78R c78r) {
        C00C.A0B(c1ml, c78r);
        if (!(c1ml instanceof C1OW)) {
            String A0z = AbstractC34881ai.A0z(c1ml);
            String name = C1OW.class.getName();
            String str = "".toString();
            throw AbstractC34921am.A0J(c1ml, name, A0z, AbstractC34891aj.A0m(str), str);
        }
        C1OW c1ow = (C1OW) c1ml;
        C2EM c2em = (C2EM) this;
        C00C.A0A(c1ow, 0);
        if (c1ow instanceof AbstractC31581Os) {
            return c2em.A03((AbstractC31581Os) c1ow, c78r);
        }
        String A0z2 = AbstractC34881ai.A0z(c1ow);
        String name2 = AbstractC31581Os.class.getName();
        String str2 = "".toString();
        throw AbstractC34921am.A0J(c1ow, name2, A0z2, AbstractC34891aj.A0m(str2), str2);
    }
}

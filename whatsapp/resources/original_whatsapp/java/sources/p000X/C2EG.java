package p000X;

/* renamed from: X.2EG, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2EG extends AbstractC169417b7 {
    @Override // p000X.AbstractC169417b7
    public final C1ML A01(C1ML c1ml, C78R c78r) {
        C00C.A0B(c1ml, c78r);
        if (!(c1ml instanceof C1NO)) {
            String A0z = AbstractC34881ai.A0z(c1ml);
            String name = C1NO.class.getName();
            String str = "".toString();
            throw AbstractC34921am.A0J(c1ml, name, A0z, AbstractC34891aj.A0m(str), str);
        }
        C1NO c1no = (C1NO) c1ml;
        C2EF c2ef = (C2EF) this;
        C00C.A0A(c1no, 0);
        if (c1no instanceof C1NQ) {
            return c2ef.A03((C1NQ) c1no, c78r);
        }
        String A0z2 = AbstractC34881ai.A0z(c1no);
        String name2 = C1NQ.class.getName();
        String str2 = "".toString();
        throw AbstractC34921am.A0J(c1no, name2, A0z2, AbstractC34891aj.A0m(str2), str2);
    }
}

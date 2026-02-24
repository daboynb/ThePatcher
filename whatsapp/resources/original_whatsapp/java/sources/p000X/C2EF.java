package p000X;

/* renamed from: X.2EF, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2EF extends C2EG {
    public final C07B A00;

    public C1NQ A03(C1NQ c1nq, C78R c78r) {
        C1NX c1nx;
        if (this instanceof C2EE) {
            C00C.A0A(c1nq, 0);
            if (!(c1nq instanceof C31651Oz)) {
                String A0z = AbstractC34881ai.A0z(c1nq);
                String name = C31651Oz.class.getName();
                String str = "".toString();
                throw AbstractC34921am.A0J(c1nq, name, A0z, AbstractC34891aj.A0m(str), str);
            }
            boolean A09 = C128695ke.A09(c1nq);
            C30541Ks c30541Ks = c78r.A03;
            long j = c78r.A01;
            if (A09) {
                return new C1NQ(c30541Ks, j);
            }
            C31651Oz c31651Oz = new C31651Oz(c30541Ks, 57, j);
            C31651Oz c31651Oz2 = (C31651Oz) c1nq;
            C00C.A0A(c31651Oz2, 0);
            boolean A1T = AbstractC34841ae.A1T(c31651Oz2);
            C7O8 c7o8 = c31651Oz2.A00;
            if (A1T) {
                c7o8 = c7o8 != null ? AbstractC34921am.A0G(c7o8, 0) : null;
            }
            c31651Oz.A00 = c7o8;
            return c31651Oz;
        }
        if (!(this instanceof C2ED)) {
            return new C1NQ(c78r.A03, c78r.A01);
        }
        C2ED c2ed = (C2ED) this;
        C00C.A0A(c1nq, 0);
        if (!(c1nq instanceof C1NX)) {
            String A0z2 = AbstractC34881ai.A0z(c1nq);
            String name2 = C1NX.class.getName();
            String str2 = "".toString();
            throw AbstractC34921am.A0J(c1nq, name2, A0z2, AbstractC34891aj.A0m(str2), str2);
        }
        C1NX c1nx2 = (C1NX) c1nq;
        if (c2ed instanceof AnonymousClass240) {
            C00C.A0A(c1nx2, 0);
            if (!(c1nx2 instanceof C1PM)) {
                String A0z3 = AbstractC34881ai.A0z(c1nx2);
                String name3 = C1PM.class.getName();
                String str3 = "".toString();
                throw AbstractC34921am.A0J(c1nx2, name3, A0z3, AbstractC34891aj.A0m(str3), str3);
            }
            if (!C128695ke.A09(c1nx2)) {
                C1PM c1pm = new C1PM(c78r.A03, null, c78r.A01);
                C1PM c1pm2 = (C1PM) c1nx2;
                C00C.A0A(c1pm2, 0);
                c1pm.A00 = c1pm2.A00;
                c1nx = c1pm;
                AbstractC150736lI.A00(c1nx2, c1nx);
                return c1nx;
            }
        }
        c1nx = new C1NX(c78r.A03, c78r.A01);
        AbstractC150736lI.A00(c1nx2, c1nx);
        return c1nx;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C1LP
    public boolean B4U(C1J0 c1j0) {
        C1IL c1il;
        if (this instanceof C2EE) {
            C2EE c2ee = (C2EE) this;
            C00C.A0A(c1j0, 0);
            if (!(c1j0 instanceof C31651Oz)) {
                String A0z = AbstractC34881ai.A0z(c1j0);
                String name = C31651Oz.class.getName();
                String str = "".toString();
                throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str), str);
            }
            c1il = c2ee.A00;
        } else {
            if (!(this instanceof C2ED)) {
                C00C.A0A(c1j0, 0);
                return (c1j0.A0Y(8388608L) && this.A00.A0Z(14555)) ? false : true;
            }
            C2ED c2ed = (C2ED) this;
            if (!(c2ed instanceof AnonymousClass240)) {
                C00C.A0A(c1j0, 0);
                if (c1j0 instanceof C1NX) {
                    return AbstractC34841ae.A1X(((C1NX) c1j0).A01);
                }
                String A0z2 = AbstractC34881ai.A0z(c1j0);
                String name2 = C1NX.class.getName();
                String str2 = "".toString();
                throw AbstractC34921am.A0J(c1j0, name2, A0z2, AbstractC34891aj.A0m(str2), str2);
            }
            AnonymousClass240 anonymousClass240 = (AnonymousClass240) c2ed;
            C00C.A0A(c1j0, 0);
            if (!(c1j0 instanceof C1PM)) {
                String A0z3 = AbstractC34881ai.A0z(c1j0);
                String name3 = C1PM.class.getName();
                String str3 = "".toString();
                throw AbstractC34921am.A0J(c1j0, name3, A0z3, AbstractC34891aj.A0m(str3), str3);
            }
            c1il = anonymousClass240.A00;
        }
        AbstractC164327Iv A01 = c1il.A01((InterfaceC31531On) c1j0);
        return A01 != null && A01.A0I();
    }

    public C2EF() {
        this(AbstractC34851af.A0P());
    }

    @Override // p000X.AbstractC169417b7
    public void A02(C1ML c1ml, C1ML c1ml2, C78R c78r) {
        AbstractC34851af.A18(c1ml, c1ml2, c78r);
        super.A02(c1ml, c1ml2, c78r);
        if (c78r.A05) {
            return;
        }
        c1ml2.A0m(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2EF(C07B c07b) {
        super(c07b);
        C00C.A0A(c07b, 0);
        this.A00 = c07b;
    }
}

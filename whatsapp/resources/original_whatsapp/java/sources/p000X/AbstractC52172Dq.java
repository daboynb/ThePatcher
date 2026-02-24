package p000X;

/* renamed from: X.2Dq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC52172Dq extends AbstractC168947aM {
    @Override // p000X.AbstractC168947aM
    public /* bridge */ /* synthetic */ C1ML A00(C30541Ks c30541Ks, C1ML c1ml, long j) {
        C1OW c1ow = (C1OW) c1ml;
        C00C.A0B(c1ow, c30541Ks);
        if (this instanceof C52262Dz) {
            C1OX c1ox = (C1OX) c1ow;
            C00C.A0A(c1ox, 0);
            C1OX c1ox2 = new C1OX(c30541Ks, 43, j);
            c1ox2.A00 = c1ox.A00;
            return c1ox2;
        }
        AbstractC52252Dy abstractC52252Dy = (AbstractC52252Dy) this;
        AbstractC31581Os abstractC31581Os = (AbstractC31581Os) c1ow;
        C00C.A0A(abstractC31581Os, 0);
        if (abstractC52252Dy instanceof C52242Dx) {
            C52242Dx c52242Dx = (C52242Dx) abstractC52252Dy;
            C1PQ c1pq = (C1PQ) abstractC31581Os;
            C00C.A0A(c1pq, 0);
            if (c52242Dx instanceof C52232Dw) {
                if (c1pq instanceof C1SC) {
                    C1SC c1sc = new C1SC(c30541Ks, 28, j);
                    c1sc.C3p(((C1SC) c1pq).As6().A00());
                    return c1sc;
                }
                String A0z = AbstractC34881ai.A0z(c1pq);
                String name = C1SC.class.getName();
                String str = "".toString();
                throw AbstractC34921am.A0J(c1pq, name, A0z, AbstractC34891aj.A0m(str), str);
            }
            if (!(c52242Dx instanceof C52222Dv)) {
                return new C1PQ(c30541Ks, j);
            }
            if (c1pq instanceof C1PR) {
                C1PR c1pr = new C1PR(c30541Ks, 62, j);
                c1pr.A00 = ((C1PR) c1pq).A00;
                return c1pr;
            }
            String A0z2 = AbstractC34881ai.A0z(c1pq);
            String name2 = C1PR.class.getName();
            String str2 = "".toString();
            throw AbstractC34921am.A0J(c1pq, name2, A0z2, AbstractC34891aj.A0m(str2), str2);
        }
        if (abstractC52252Dy instanceof C52212Du) {
            C00C.A0A(c30541Ks, 0);
            return new C1Q1(c30541Ks, 81, j);
        }
        C52202Dt c52202Dt = (C52202Dt) abstractC52252Dy;
        C31601Ou c31601Ou = (C31601Ou) abstractC31581Os;
        C00C.A0A(c31601Ou, 0);
        if (c52202Dt instanceof C52092Di) {
            if (c31601Ou instanceof C1S0) {
                C1S0 c1s0 = new C1S0(c30541Ks, 29, j);
                c1s0.C3p(((C1S0) c31601Ou).As6().A00());
                return c1s0;
            }
            String A0z3 = AbstractC34881ai.A0z(c31601Ou);
            String name3 = C1S0.class.getName();
            String str3 = "".toString();
            throw AbstractC34921am.A0J(c31601Ou, name3, A0z3, AbstractC34891aj.A0m(str3), str3);
        }
        if (!(c52202Dt instanceof C52082Dh)) {
            return new C31601Ou(c30541Ks, j);
        }
        if (c31601Ou instanceof C31621Ow) {
            C31621Ow c31621Ow = new C31621Ow(c30541Ks, 111, j);
            c31621Ow.A00 = ((C31621Ow) c31601Ou).A00;
            return c31621Ow;
        }
        String A0z4 = AbstractC34881ai.A0z(c31601Ou);
        String name4 = C31621Ow.class.getName();
        String str4 = "".toString();
        throw AbstractC34921am.A0J(c31601Ou, name4, A0z4, AbstractC34891aj.A0m(str4), str4);
    }
}

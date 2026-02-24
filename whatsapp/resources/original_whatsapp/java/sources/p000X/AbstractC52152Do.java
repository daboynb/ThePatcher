package p000X;

/* renamed from: X.2Do, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC52152Do extends AbstractC168947aM {
    @Override // p000X.AbstractC168947aM
    public /* bridge */ /* synthetic */ C1ML A00(C30541Ks c30541Ks, C1ML c1ml, long j) {
        C1OJ c1oj;
        C1OH c1oh = (C1OH) c1ml;
        C1OJ c1oj2 = (C1OJ) c1oh;
        C00C.A0A(c1oj2, AbstractC34851af.A1a(c1oh, c30541Ks) ? 1 : 0);
        if (!(((C52052De) this) instanceof C52042Dd)) {
            c1oj = new C1OJ(c30541Ks, j);
        } else {
            if (!(c1oj2 instanceof C1OL)) {
                String A0z = AbstractC34881ai.A0z(c1oj2);
                String name = C1OL.class.getName();
                String str = "".toString();
                throw AbstractC34921am.A0J(c1oj2, name, A0z, AbstractC34891aj.A0m(str), str);
            }
            C1OL c1ol = new C1OL(c30541Ks, 82, j);
            c1ol.A00 = ((C1OL) c1oj2).A00;
            c1oj = c1ol;
        }
        AbstractC55662Yk.A00(c1oh, c1oj);
        return c1oj;
    }
}

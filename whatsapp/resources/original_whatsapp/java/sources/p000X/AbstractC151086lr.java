package p000X;

/* renamed from: X.6lr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151086lr {
    public static final AnonymousClass786 A00(AbstractC172317fv abstractC172317fv) {
        int i;
        if (abstractC172317fv instanceof C6JO) {
            i = 2;
        } else if (abstractC172317fv instanceof C6JP) {
            i = 1;
        } else {
            if (!(abstractC172317fv instanceof C6JQ)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Unknown stanza type: ");
                throw AbstractC34801aa.A0y(AbstractC34821ac.A1G(abstractC172317fv.getClass(), A04));
            }
            i = 3;
        }
        Long l = abstractC172317fv.A01;
        C1606573u c1606573u = abstractC172317fv.A06;
        C1E9 c1e9 = abstractC172317fv.A07;
        return new AnonymousClass786(abstractC172317fv.A05, c1606573u, c1e9, abstractC172317fv.A0F, l, abstractC172317fv.A00, i);
    }
}

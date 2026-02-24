package p000X;

/* renamed from: X.BjZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25937BjZ {
    public static final CHW A00(AbstractC26678BwZ abstractC26678BwZ) {
        C00C.A0A(abstractC26678BwZ, 0);
        C27005C5p c27005C5p = new C27005C5p(abstractC26678BwZ instanceof C25021BEy ? ((C25021BEy) abstractC26678BwZ).A00 : abstractC26678BwZ instanceof C25019BEw ? ((C25019BEw) abstractC26678BwZ).A00 : abstractC26678BwZ.A00);
        C25930BjS c25930BjS = C27386CKw.A07;
        BZH bzh = abstractC26678BwZ.A02;
        if (!(abstractC26678BwZ instanceof C25020BEx)) {
            throw C37208Gi7.createAndThrow();
        }
        DPr dPr = ((C25020BEx) abstractC26678BwZ).A00;
        C00C.A0A(c25930BjS, 0);
        return new CHW(new C27386CKw(dPr != null ? new C5j(dPr) : null, null, null, null, null, null, bzh != null ? new C27004C5o(bzh) : null), c27005C5p);
    }
}

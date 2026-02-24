package p000X;

/* renamed from: X.4gC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC101984gC {
    public static final AbstractC101984gC A00 = new C78873Za(new C105584mL(null, null, null, null, C09S.A0H(), false));

    public int hashCode() {
        return ((C78873Za) this).A00.hashCode();
    }

    public final C78873Za A00(AbstractC101984gC abstractC101984gC) {
        C105584mL c105584mL = ((C78873Za) abstractC101984gC).A00;
        C100224bt c100224bt = c105584mL.A01;
        if (c100224bt == null) {
            c100224bt = ((C78873Za) this).A00.A01;
        }
        C100474cc c100474cc = c105584mL.A03;
        if (c100474cc == null) {
            c100474cc = ((C78873Za) this).A00.A03;
        }
        C100974dl c100974dl = c105584mL.A00;
        if (c100974dl == null) {
            c100974dl = ((C78873Za) this).A00.A00;
        }
        C100464cb c100464cb = c105584mL.A02;
        if (c100464cb == null) {
            c100464cb = ((C78873Za) this).A00.A02;
        }
        return new C78873Za(new C105584mL(c100974dl, c100224bt, c100464cb, c100474cc, C09S.A07(((C78873Za) this).A00.A04, c105584mL.A04), false));
    }

    public boolean equals(Object obj) {
        return (obj instanceof AbstractC101984gC) && C00C.areEqual(((C78873Za) ((AbstractC101984gC) obj)).A00, ((C78873Za) this).A00);
    }

    public String toString() {
        if (equals(A00)) {
            return "EnterTransition.None";
        }
        C105584mL c105584mL = ((C78873Za) this).A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EnterTransition: \nFade - ");
        C100224bt c100224bt = c105584mL.A01;
        A04.append(c100224bt != null ? c100224bt.toString() : null);
        A04.append(",\nSlide - ");
        C100474cc c100474cc = c105584mL.A03;
        A04.append(c100474cc != null ? c100474cc.toString() : null);
        A04.append(",\nShrink - ");
        C100974dl c100974dl = c105584mL.A00;
        A04.append(c100974dl != null ? c100974dl.toString() : null);
        A04.append(",\nScale - ");
        C100464cb c100464cb = c105584mL.A02;
        return AnonymousClass000.A03(c100464cb != null ? c100464cb.toString() : null, A04);
    }
}

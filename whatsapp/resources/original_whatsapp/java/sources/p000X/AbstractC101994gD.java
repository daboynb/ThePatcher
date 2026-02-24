package p000X;

/* renamed from: X.4gD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC101994gD {
    public static final AbstractC101994gD A00 = new C3Zb(new C105584mL(null, null, null, null, C09S.A0H(), false));
    public static final AbstractC101994gD A01 = new C3Zb(new C105584mL(null, null, null, null, C09S.A0H(), true));

    public int hashCode() {
        return ((C3Zb) this).A00.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
    
        if (((p000X.C3Zb) r9).A00.A05 != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C3Zb A00(AbstractC101994gD abstractC101994gD) {
        C105584mL c105584mL = ((C3Zb) abstractC101994gD).A00;
        C100224bt c100224bt = c105584mL.A01;
        if (c100224bt == null) {
            c100224bt = ((C3Zb) this).A00.A01;
        }
        C100474cc c100474cc = c105584mL.A03;
        if (c100474cc == null) {
            c100474cc = ((C3Zb) this).A00.A03;
        }
        C100974dl c100974dl = c105584mL.A00;
        if (c100974dl == null) {
            c100974dl = ((C3Zb) this).A00.A00;
        }
        C100464cb c100464cb = c105584mL.A02;
        if (c100464cb == null) {
            c100464cb = ((C3Zb) this).A00.A02;
        }
        boolean z = c105584mL.A05;
        return new C3Zb(new C105584mL(c100974dl, c100224bt, c100464cb, c100474cc, C09S.A07(((C3Zb) this).A00.A04, c105584mL.A04), z));
    }

    public boolean equals(Object obj) {
        return (obj instanceof AbstractC101994gD) && C00C.areEqual(((C3Zb) ((AbstractC101994gD) obj)).A00, ((C3Zb) this).A00);
    }

    public String toString() {
        if (equals(A00)) {
            return "ExitTransition.None";
        }
        if (equals(A01)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        C105584mL c105584mL = ((C3Zb) this).A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExitTransition: \nFade - ");
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
        A04.append(c100464cb != null ? c100464cb.toString() : null);
        A04.append(",\nKeepUntilTransitionsFinished - ");
        A04.append(c105584mL.A05);
        return A04.toString();
    }
}

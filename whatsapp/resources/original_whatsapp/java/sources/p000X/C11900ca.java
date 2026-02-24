package p000X;

/* renamed from: X.0ca, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11900ca {
    public final C05V A00 = C05Q.A00(155);

    public final void A00() {
        C11910cb c11910cb = C11910cb.A01;
        if (c11910cb.A00 == null) {
            C11920cc c11920cc = (C11920cc) C00H.A02(3535);
            C11980ci c11980ci = (C11980ci) C00H.A02(3398);
            C11990cj c11990cj = (C11990cj) C00H.A02(3402);
            C12010cl c12010cl = (C12010cl) C00H.A02(3401);
            C12020cm c12020cm = new C12020cm((C00I) this.A00.A00.get());
            C12030cn c12030cn = (C12030cn) C00H.A02(20);
            C12040co c12040co = new C12040co((C12050cp) C00H.A02(3512));
            C12070cr c12070cr = new C12070cr();
            C12080cs c12080cs = (C12080cs) C00H.A02(3514);
            C00C.A0A(c11920cc, 0);
            C11970ch c11970ch = new C11970ch((C12150cz) C00H.A02(3510), new C12090ct(c11920cc), c12080cs, c11980ci, (C12120cw) C00H.A02(3400), c12010cl, c11990cj, (C12170d1) C00H.A02(1253), c12020cm, c12030cn, C12100cu.A00, c12070cr, c12040co, (C12130cx) C00H.A02(3989));
            if (c11910cb.A00 != null) {
                C12040co c12040co2 = c11970ch.A0D;
                StringBuilder sb = new StringBuilder();
                String Alv = new AnonymousClass094(c11910cb.getClass()).Alv();
                sb.append(Alv != null ? Alv : "ServiceLocator");
                sb.append(" already initialized, ignoring subsequent call");
                c12040co2.A03(sb.toString());
                return;
            }
            c11910cb.A00 = new C12310dH(c11970ch);
            C12040co c12040co3 = c11970ch.A0D;
            StringBuilder sb2 = new StringBuilder();
            String Alv2 = new AnonymousClass094(c11910cb.getClass()).Alv();
            sb2.append(Alv2 != null ? Alv2 : "ServiceLocator");
            sb2.append(" initialized");
            c12040co3.A02(sb2.toString());
        }
    }
}

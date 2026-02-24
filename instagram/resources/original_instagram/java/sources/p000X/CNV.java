package p000X;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class CNV extends C03S {
    public long A00;
    public long A01;
    public long A02;
    public AbstractC249869mA A03;
    public C03W A04;
    public EnumC123724oC A05;
    public EnumC54989LdP A06;
    public EnumC54989LdP A07;
    public EnumC54989LdP A08;
    public EnumC54987LdN A09;
    public CharSequence A0A;
    public Function0 A0B;
    public Function0 A0C;

    public /* synthetic */ CNV(AbstractC249869mA abstractC249869mA, C03W c03w, EnumC54989LdP enumC54989LdP, EnumC54989LdP enumC54989LdP2, EnumC54989LdP enumC54989LdP3, CharSequence charSequence, Function0 function0, Function0 function02, int i) {
        Function0 function03 = (i & 2) != 0 ? null : function0;
        EnumC54987LdN enumC54987LdN = EnumC54987LdN.A0B;
        long A0B = AnonymousClass215.A0B();
        long A0A = AnonymousClass215.A0A();
        EnumC123724oC enumC123724oC = EnumC123724oC.CENTER;
        abstractC249869mA = (i & 2048) != 0 ? null : abstractC249869mA;
        c03w = (i & 4096) != 0 ? C03W.A02 : c03w;
        D1F.A0y(charSequence);
        D1F.A0p(c03w);
        this.A0A = charSequence;
        this.A0C = function03;
        this.A0B = function02;
        this.A08 = enumC54989LdP;
        this.A09 = enumC54987LdN;
        this.A06 = enumC54989LdP2;
        this.A07 = enumC54989LdP3;
        this.A00 = A0B;
        this.A02 = A0A;
        this.A01 = A0A;
        this.A05 = enumC123724oC;
        this.A03 = abstractC249869mA;
        this.A04 = c03w;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    private final C228618sz A00(Drawable drawable, InterfaceC64029Ozw interfaceC64029Ozw) {
        C120734jN c120734jN = C03W.A02;
        C03W A0l = AnonymousClass216.A0l(AnonymousClass216.A0Y(AnonymousClass031.A0F(AnonymousClass216.A0j(AnonymousClass216.A0d(AnonymousClass031.A0F(null, AnonymousClass210.A0Q(EnumC122564mK.A05, 0.0f)), AnonymousClass210.A0Q(EnumC122564mK.A06, 0.0f), drawable), EnumC123714oB.FLEX_START), new C2355099u(EnumC35121Nc.A03, AnonymousClass215.A0C())), AnonymousClass210.A0V(EnumC123774oH.A0K, AnonymousClass215.A0N()), AnonymousClass215.A0A()), C62752OfL.A00(this, 38));
        EnumC123724oC enumC123724oC = this.A05;
        C03W A00 = A0l.A00(this.A04);
        C69452ir BN2 = interfaceC64029Ozw.BN2();
        C04B A0E = AnonymousClass031.A0E(BN2);
        A0E.A00(this.A03);
        CharSequence charSequence = this.A0A;
        EnumC54987LdN enumC54987LdN = this.A09;
        EnumC54989LdP enumC54989LdP = this.A08;
        A0E.A00(new C55234LhM(null, null, EnumC236749Eo.TEXT_START, null, EnumC236769Eq.TOP, enumC54989LdP, enumC54987LdN, new C55233LhL(this.A02, this.A01), charSequence, null, null, null, 1, 0, false, false, false, false));
        return AbstractC120764jQ.A0R(BN2, A0E, A00, enumC123724oC);
    }

    @Override // p000X.C03S
    public final AbstractC249869mA A0d(C116424cQ c116424cQ) {
        D1F.A12(c116424cQ, 0);
        EnumC54989LdP enumC54989LdP = this.A06;
        int A05 = AbstractC55230LhI.A05(c116424cQ, enumC54989LdP, null);
        EnumC54989LdP enumC54989LdP2 = this.A07;
        int A052 = AbstractC55230LhI.A05(c116424cQ, enumC54989LdP2, null);
        Drawable drawable = (Drawable) AbstractC121404kS.A00(c116424cQ, new M0A(this, A052, c116424cQ, A05, 1), new Object[]{enumC54989LdP, enumC54989LdP2});
        if (this.A0B == null) {
            return A00(drawable, c116424cQ);
        }
        C228618sz A00 = A00(drawable, c116424cQ);
        Integer num = C00A.A01;
        return new C9X1(A00, C03W.A02, new C9W7(num, C00A.A00, num), C62752OfL.A00(this, 39), null);
    }
}

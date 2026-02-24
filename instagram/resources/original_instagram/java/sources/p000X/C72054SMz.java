package p000X;

/* renamed from: X.SMz, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C72054SMz extends AbstractC27846ArC implements InterfaceC115914bb {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C72054SMz(int i) {
        super(5);
        this.$t = i;
    }

    @Override // p000X.InterfaceC115914bb
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        InterfaceC73418Svn interfaceC73418Svn;
        int i;
        String str;
        int i2 = this.$t;
        if (i2 == 0) {
            AnonymousClass121.A1K(obj2);
            String str2 = (String) obj3;
            interfaceC73418Svn = (InterfaceC73418Svn) obj4;
            int A02 = AnonymousClass011.A02(obj5);
            D1F.A0q(str2);
            if ((A02 & 384) == 0) {
                A02 |= AnonymousClass145.A0H(interfaceC73418Svn, str2);
            }
            if (AnonymousClass121.A1R(interfaceC73418Svn, A02, AnonymousClass140.A1K(A02 & 1153, 1152))) {
                if (C2TK.A02()) {
                    C2TK.A01("com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiProfileContentFirstCreationIntroScreenKt.lambda-4.<anonymous> (AiProfileContentFirstCreationIntroScreen.kt:174)", 1556317739);
                }
                OOU.A02(interfaceC73418Svn, AbstractC63122Wu.A0N(AIT.A00, 85.0f), str2, ((A02 >> 6) & 14) | 48);
                if (C2TK.A02()) {
                    i = -1834071389;
                    C2TK.A00(i);
                }
            }
            interfaceC73418Svn.GGs();
        } else if (i2 != 1) {
            if (i2 == 2) {
                AIT ait = (AIT) obj2;
                float f = ((C63662Yw) obj3).A00;
                interfaceC73418Svn = (InterfaceC73418Svn) obj4;
                int A0A = C27V.A0A(obj5, ait);
                int A0G = (A0A & 48) == 0 ? AnonymousClass145.A0G(interfaceC73418Svn, ait) | A0A : A0A;
                if ((A0A & 384) == 0) {
                    A0G |= AnonymousClass145.A02(interfaceC73418Svn, f);
                }
                if (AnonymousClass121.A1R(interfaceC73418Svn, A0G, AnonymousClass140.A1K(A0G & 1169, 1168))) {
                    if (C2TK.A02()) {
                        C2TK.A01("com.instagram.compose.igds.components.peoplecell.ComposableSingletons$IgdsProfilePictureKt.lambda-1.<anonymous> (IgdsProfilePicture.kt:179)", -277038483);
                    }
                    long j = AbstractC84703Hu.A00(interfaceC73418Svn).A01;
                    boolean AJe = interfaceC73418Svn.AJe(j) | AnonymousClass279.A1R(A0G);
                    Object Fci = interfaceC73418Svn.Fci();
                    if (AJe || Fci == C62112Sx.A00) {
                        Fci = new C67779QeS(j, 1, f);
                        interfaceC73418Svn.GRe(Fci);
                    }
                    if (AnonymousClass256.A1U(interfaceC73418Svn, AnonymousClass239.A0g(ait, Fci))) {
                        i = 822245472;
                        C2TK.A00(i);
                    }
                }
                interfaceC73418Svn.GGs();
            } else if (i2 != 3) {
                AnonymousClass121.A1K(obj2);
                C27624Anc c27624Anc = (C27624Anc) obj3;
                InterfaceC73418Svn interfaceC73418Svn2 = (InterfaceC73418Svn) obj4;
                boolean A1a = AnonymousClass294.A1a(obj5, obj);
                if (AnonymousClass256.A1a(c27624Anc)) {
                    C2TK.A01("com.instagram.save.fragment.ComposableSingletons$SavedCollectionCollaboratorListComposeFragmentKt.lambda-2.<anonymous> (SavedCollectionCollaboratorListComposeFragment.kt:157)", 1575128632);
                }
                C2RC A00 = C2RB.A00(interfaceC73418Svn2, SAT.A00(c27624Anc, 24), 613152427);
                String str3 = c27624Anc.A02;
                if (c27624Anc.A04) {
                    interfaceC73418Svn2.GIm(588164368);
                    str = AnonymousClass132.A0r(interfaceC73418Svn2, c27624Anc.A01, 2131958080);
                    AnonymousClass121.A1N(interfaceC73418Svn2, A1a);
                } else {
                    AnonymousClass279.A1G(interfaceC73418Svn2, 588172710, A1a);
                    str = c27624Anc.A01;
                }
                AbstractC29076BQi.A0B(interfaceC73418Svn2, null, str3, str, null, A00, null, 6, A1a ? 1 : 0, 524276);
                if (C2TK.A02()) {
                    i = 538786976;
                    C2TK.A00(i);
                }
            } else {
                AIT ait2 = (AIT) obj2;
                interfaceC73418Svn = (InterfaceC73418Svn) obj4;
                int A022 = AnonymousClass011.A02(obj5);
                D1F.A0z(ait2);
                if ((A022 & 48) == 0) {
                    A022 |= AnonymousClass145.A0G(interfaceC73418Svn, ait2);
                }
                if (AnonymousClass121.A1R(interfaceC73418Svn, A022, AnonymousClass140.A1K(A022 & 1041, 1040))) {
                    if (C2TK.A02()) {
                        C2TK.A01("com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsProfilePictureComposeFragmentKt.lambda-1.<anonymous> (IgdsProfilePictureComposeFragment.kt:155)", -1944040959);
                    }
                    Object Fci2 = interfaceC73418Svn.Fci();
                    if (Fci2 == C62112Sx.A00) {
                        Fci2 = C68137QkE.A01(interfaceC73418Svn, 32);
                    }
                    if (AnonymousClass256.A1U(interfaceC73418Svn, AnonymousClass239.A0g(ait2, Fci2))) {
                        i = 400574053;
                        C2TK.A00(i);
                    }
                }
                interfaceC73418Svn.GGs();
            }
        }
        return C11C.A00;
    }
}

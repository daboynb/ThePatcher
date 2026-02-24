package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import com.instagram.direct.aiagent.upsell.AiAgentInterstitialHost;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1g3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42231g3 {
    public C35161Ng A00;
    public final AbstractC249659lp A01;
    public final UserSession A02;
    public final C35341Ny A03;
    public final C37961Ya A04;
    public final C37421Vy A05;
    public final C37461Wc A06;
    public final C35741Pm A07;
    public final C35461Ok A08;
    public final C35731Pl A09;
    public final InterfaceC44632HaY A0A;
    public final InterfaceC47160IaM A0B;
    public final InterfaceC49693JaB A0C;
    public final InterfaceC45078Hhk A0D;
    public final C37281Vk A0E;
    public final C34951Ml A0F;
    public final Function0 A0G;
    public final Function0 A0H;
    public final Function0 A0I;
    public final boolean A0J;
    public final C34671Lj A0K;

    public C42231g3(C37961Ya c37961Ya, C37421Vy c37421Vy, C37461Wc c37461Wc, C35741Pm c35741Pm, C35461Ok c35461Ok, C35731Pl c35731Pl, InterfaceC44632HaY interfaceC44632HaY, InterfaceC47160IaM interfaceC47160IaM, InterfaceC49693JaB interfaceC49693JaB, InterfaceC45078Hhk interfaceC45078Hhk, C37281Vk c37281Vk, Function0 function0, Function0 function02, Function0 function03, Function0 function04, boolean z) {
        this.A05 = c37421Vy;
        this.A06 = c37461Wc;
        this.A04 = c37961Ya;
        this.A0E = c37281Vk;
        this.A08 = c35461Ok;
        this.A09 = c35731Pl;
        this.A0G = function0;
        this.A0H = function03;
        this.A0I = function04;
        this.A07 = c35741Pm;
        this.A0A = interfaceC44632HaY;
        this.A0C = interfaceC49693JaB;
        this.A0B = interfaceC47160IaM;
        this.A0D = interfaceC45078Hhk;
        this.A0J = z;
        UserSession userSession = c37421Vy.A04;
        this.A02 = userSession;
        AbstractC249659lp abstractC249659lp = c37421Vy.A01;
        this.A01 = abstractC249659lp;
        C34671Lj c34671Lj = new C34671Lj(userSession, new C9T2(abstractC249659lp, 4), new BX7(this, 36));
        this.A0K = c34671Lj;
        this.A03 = new C35341Ny(userSession, c34671Lj, new C42241g4(userSession), function02);
        this.A0F = new C34951Ml(A00(c34671Lj, function02));
    }

    private final ArrayList A00(C34671Lj c34671Lj, Function0 function0) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        UserSession userSession = this.A02;
        if (AbstractC169736gD.A01(userSession)) {
            D1F.A0k(C42251g5.A00);
            C37281Vk c37281Vk = this.A0E;
            C0H c0h = new C0H(this, 5);
            BX7 bx7 = new BX7(this, 37);
            Function0 function02 = this.A0H;
            C200047o0 c200047o0 = new C200047o0(this, 67);
            C200047o0 c200047o02 = new C200047o0(this, 68);
            D1F.A0z(c37281Vk);
            D1F.A0s(function02);
            arrayList2.add(new C36501Sk(c37281Vk, c34671Lj, c0h, bx7, function02, c200047o0, c200047o02));
            arrayList2.add(new AiAgentInterstitialHost(c34671Lj, new C0H(this, 6), new C0H(this, 7), new C200047o0(this, 69)));
            C0H c0h2 = new C0H(this, 8);
            AbstractC249659lp abstractC249659lp = this.A01;
            C200047o0 c200047o03 = new C200047o0(this, 70);
            D1F.A0q(abstractC249659lp);
            arrayList2.add(new C36491Sj(abstractC249659lp, c34671Lj, c0h2, c200047o03));
        }
        arrayList.addAll(arrayList2);
        arrayList.add(this.A03);
        C0H c0h3 = new C0H(this, 9);
        C200297oP c200297oP = new C200297oP(this, 1);
        ImmutableList of = ImmutableList.of((Object) new C35361Oa(c34671Lj, c0h3, c200297oP, new C200297oP(this, 0)), (Object) new C35371Ob(userSession, new C42851h3(this), c34671Lj, c0h3, c200297oP), (Object) new C35381Oc(userSession, c34671Lj, c0h3, c200297oP));
        D1F.A0k(of);
        arrayList.addAll(of);
        C0H c0h4 = new C0H(this, 11);
        C200297oP c200297oP2 = new C200297oP(this, 8);
        C37421Vy c37421Vy = this.A05;
        arrayList.add(new C35221Nm(userSession, c34671Lj, c37421Vy.A08, c0h4, c200297oP2));
        if (C127204to.A04(userSession)) {
            C42891h7 c42891h7 = new C42891h7(this, this.A0G);
            String moduleName = c37421Vy.A07.getModuleName();
            D1F.A0q(moduleName);
            this.A00 = new C35161Ng(c34671Lj, moduleName, new C9T2(c42891h7, 8), new C188537Pd(c42891h7, 3));
        }
        C35161Ng c35161Ng = this.A00;
        if (c35161Ng != null) {
            arrayList.add(c35161Ng);
        }
        AbstractC249659lp abstractC249659lp2 = this.A01;
        C35741Pm c35741Pm = this.A07;
        Function0 function03 = this.A0H;
        Function0 function04 = c37421Vy.A0D;
        C200297oP c200297oP3 = new C200297oP(this, 2);
        C200297oP c200297oP4 = new C200297oP(this, 3);
        C200297oP c200297oP5 = new C200297oP(this, 4);
        C200297oP c200297oP6 = new C200297oP(this, 5);
        C200297oP c200297oP7 = new C200297oP(this, 6);
        C200297oP c200297oP8 = new C200297oP(this, 7);
        C0H c0h5 = new C0H(this, 10);
        C37961Ya c37961Ya = this.A04;
        int i = c37961Ya.A0E;
        C37971Yb c37971Yb = (C37971Yb) c37961Ya.A0U.getValue();
        C38401Zs c38401Zs = (C38401Zs) c37961Ya.A0s.getValue();
        InterfaceC44632HaY interfaceC44632HaY = this.A0A;
        InterfaceC49693JaB interfaceC49693JaB = this.A0C;
        arrayList.add(new GestureDetectorOnGestureListenerC35331Nx(abstractC249659lp2, c35741Pm, this.A08, interfaceC44632HaY, c38401Zs, this.A0B, interfaceC49693JaB, c37971Yb, this.A0D, c34671Lj, function03, function04, c200297oP3, c200297oP4, c200297oP5, c200297oP6, c200297oP7, c200297oP8, c0h5, i, this.A0J));
        Function0 function05 = this.A0G;
        arrayList.add(new C35191Nj(c34671Lj, function05));
        arrayList.add(new C35181Ni(abstractC249659lp2, c34671Lj, new C9T5(function0, 4)));
        arrayList.add(new C35201Nk(userSession, c34671Lj, new C0H(this, 12), new C9T5(function0, 5)));
        arrayList.add(new C35171Nh(c34671Lj, c37421Vy.A07, new C0H(this, 13), function05));
        return arrayList;
    }
}

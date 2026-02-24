package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.bot.product.onboarding.AiNotAvailableBottomSheet;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.ui.imagineme.ImagineMeConsentBottomSheet;

/* renamed from: X.4qC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107724qC {
    public final C05V A06 = AbstractC037707g.A00(66169);
    public final C05V A09 = AbstractC037707g.A00(17006);
    public final C05V A07 = AbstractC34811ab.A0M();
    public final C05V A05 = AbstractC037707g.A00(6533);
    public final C05V A04 = AbstractC34821ac.A0N();
    public final C05V A0H = AbstractC34811ab.A0U();
    public final C05V A08 = C05Q.A00(5135);
    public final C05V A0C = AbstractC34811ab.A0K();
    public final C0D8 A0E = AbstractC34851af.A0S();
    public final C0NI A0G = AbstractC34841ae.A0u();
    public final C07B A0D = AbstractC34851af.A0P();
    public final C05V A02 = AbstractC037707g.A00(32848);
    public final C05V A03 = C05Q.A00(32846);
    public final C05V A00 = C05Q.A00(4665);
    public final InterfaceC024100j A0I = C5DC.A01(IO7.A0C, 2);
    public final C05V A01 = AbstractC037707g.A00(1034);
    public final C07C A0F = AbstractC34841ae.A0k();
    public final C05V A0A = C05Q.A00(5351);
    public final C05V A0B = C05Q.A00(4704);

    public static final void A01(Bundle bundle, InterfaceC123015az interfaceC123015az, InterfaceC123035b1 interfaceC123035b1, BotInteractionType botInteractionType, C107724qC c107724qC, String str) {
        EnumC95074Hs enumC95074Hs;
        AbstractC34831ad.A1I(str, 4, bundle);
        if (str.equals("CUSTOM_TOS_UI_REQUEST_KEY")) {
            if (!bundle.getBoolean("CUSTOM_TOS_UI_ACCEPT_RESULT_KEY")) {
                if (bundle.getBoolean("CUSTOM_TOS_UI_DISMISS_RESULT_KEY")) {
                    A00(c107724qC).A08(interfaceC123015az, interfaceC123035b1, botInteractionType);
                    return;
                }
                return;
            } else {
                if (interfaceC123035b1 != null) {
                    interfaceC123035b1.BY4(true);
                }
                if (interfaceC123015az == null) {
                    return;
                } else {
                    enumC95074Hs = EnumC95074Hs.A05;
                }
            }
        } else if (interfaceC123015az == null) {
            return;
        } else {
            enumC95074Hs = EnumC95074Hs.A06;
        }
        interfaceC123015az.BY3(enumC95074Hs);
    }

    public static final void A02(final InterfaceC123015az interfaceC123015az, final InterfaceC123025b0 interfaceC123025b0, final InterfaceC123035b1 interfaceC123035b1, final C63192m2 c63192m2, BotInteractionType botInteractionType, final C107724qC c107724qC, final C0MA c0ma, final Integer num, boolean z, final boolean z2) {
        final BotInteractionType A02 = A00(c107724qC).A02(botInteractionType);
        InterfaceC023900h interfaceC023900h = new InterfaceC023900h() { // from class: X.5Ea
            @Override // p000X.InterfaceC023900h
            public final Object invoke() {
                C23M c23m;
                final C107724qC c107724qC2 = c107724qC;
                final BotInteractionType botInteractionType2 = A02;
                final Integer num2 = num;
                final C0MA c0ma2 = c0ma;
                final C63192m2 c63192m22 = c63192m2;
                final InterfaceC123025b0 interfaceC123025b02 = interfaceC123025b0;
                final InterfaceC123015az interfaceC123015az2 = interfaceC123015az;
                final InterfaceC123035b1 interfaceC123035b12 = interfaceC123035b1;
                boolean z3 = z2;
                BotInteractionType botInteractionType3 = BotInteractionType.A0D;
                if (botInteractionType2 != botInteractionType3 ? !C107724qC.A00(c107724qC2).A0L(botInteractionType2) : C107724qC.A00(c107724qC2).A0M(BotInteractionType.A0E)) {
                    c107724qC2.A0G.A03();
                    C107724qC.A03(interfaceC123015az2, interfaceC123035b12, botInteractionType2, C107724qC.A00(c107724qC2).A0M(botInteractionType2) ? EnumC95074Hs.A04 : EnumC95074Hs.A02, c107724qC2, c0ma2, false);
                } else {
                    ((C39941jC) C05V.A02(c107724qC2.A09)).A01();
                    BotInteractionType botInteractionType4 = botInteractionType2;
                    if ((botInteractionType2 == BotInteractionType.A0E || botInteractionType2 == botInteractionType3) && !C78303Wc.A00(C107724qC.A00(c107724qC2)).B81(botInteractionType2) && num2 != null && num2.intValue() == 12) {
                        C1AJ A00 = C78303Wc.A00(C107724qC.A00(c107724qC2));
                        BotInteractionType botInteractionType5 = BotInteractionType.A0F;
                        if (!A00.B81(botInteractionType5)) {
                            botInteractionType4 = botInteractionType5;
                        }
                    }
                    if (botInteractionType4 != botInteractionType2) {
                        C107724qC.A02(interfaceC123015az2, interfaceC123025b02, new InterfaceC123035b1() { // from class: X.52f
                            @Override // p000X.InterfaceC123035b1
                            public final void BY4(boolean z4) {
                                C107724qC c107724qC3 = c107724qC2;
                                C0MA c0ma3 = c0ma2;
                                C63192m2 c63192m23 = c63192m22;
                                Integer num3 = num2;
                                BotInteractionType botInteractionType6 = botInteractionType2;
                                InterfaceC123035b1 interfaceC123035b13 = interfaceC123035b12;
                                C107724qC.A02(interfaceC123015az2, interfaceC123025b02, interfaceC123035b13, c63192m23, botInteractionType6, c107724qC3, c0ma3, num3, true, false);
                            }
                        }, c63192m22, botInteractionType4, c107724qC2, c0ma2, num2, true, false);
                    } else {
                        int i = AbstractC97654Rt.A00[botInteractionType2.ordinal()];
                        Bundle bundle = null;
                        if ((i == 3 || i == 4) && !AbstractC34851af.A0Q(c107724qC2.A04).A0a(11019)) {
                            Parcelable parcelable = c63192m22 != null ? c63192m22.A00 : null;
                            if ((parcelable instanceof C23M) && (c23m = (C23M) parcelable) != null) {
                                AbstractC05520Fq abstractC05520Fq = c23m.A02;
                                int i2 = c23m.A00;
                                bundle = AbstractC34801aa.A07();
                                if (abstractC05520Fq != null) {
                                    AbstractC34861ag.A1J(bundle, abstractC05520Fq, "argument_chat_jid");
                                }
                                bundle.putInt("argument_action_source", i2);
                            }
                            ImagineMeConsentBottomSheet imagineMeConsentBottomSheet = new ImagineMeConsentBottomSheet();
                            imagineMeConsentBottomSheet.A1h(bundle);
                            c0ma2.C79(imagineMeConsentBottomSheet);
                            c0ma2.getSupportFragmentManager().A0u(new InterfaceC08180Rq() { // from class: X.50m
                                @Override // p000X.InterfaceC08180Rq
                                public final void BRv(String str, Bundle bundle2) {
                                    C107724qC c107724qC3 = c107724qC2;
                                    BotInteractionType botInteractionType6 = botInteractionType2;
                                    C107724qC.A01(bundle2, interfaceC123015az2, interfaceC123035b12, botInteractionType6, c107724qC3, str);
                                }
                            }, c0ma2, "CUSTOM_TOS_UI_REQUEST_KEY");
                            if (interfaceC123025b02 != null) {
                                interfaceC123025b02.Bnh();
                            }
                            c107724qC2.A0G.A03();
                        } else {
                            Integer A04 = C107724qC.A00(c107724qC2).A04(botInteractionType2);
                            if (interfaceC123025b02 != null) {
                                interfaceC123025b02.Bnh();
                            }
                            C0NI c0ni = c107724qC2.A0G;
                            c0ni.A03();
                            if (A04 == null) {
                                AbstractC34831ad.A0e(c107724qC2.A07).A0L("ToS", AbstractC34851af.A0p(botInteractionType2, "Null notice id for notice type ", AnonymousClass000.A04()), false);
                            }
                            if (botInteractionType2 == BotInteractionType.A05) {
                                ((FDL) C05V.A02(c107724qC2.A0B)).A00();
                            }
                            if (A04 != null) {
                                try {
                                } catch (IllegalArgumentException unused) {
                                    Log.m223i("PrivacyDisclosureLauncher/isDisclosureAccepted disclosure doesn't exist");
                                }
                                if (((C1CD) C05V.A02(c107724qC2.A08)).A06.A0B(null, A04)) {
                                    C107724qC.A00(c107724qC2).A0B(A04);
                                    c0ni.A03();
                                    if (num2 == null && num2.intValue() == 34) {
                                        ((C105724mZ) C05V.A02(c107724qC2.A00)).A01(null, null, null, null, 32);
                                    } else {
                                        C0D8 c0d8 = c107724qC2.A0E;
                                        C930742m c930742m = new C930742m();
                                        c930742m.A0P = AbstractC34911al.A0X(c107724qC2.A0C);
                                        C3WI.A1G(c0d8, c930742m, num2, 32);
                                    }
                                }
                            }
                            ((C1CD) C05V.A02(c107724qC2.A08)).A04(c0ma2, null, z3 ? new C35209Flr(true, true) : null, FR7.A05, null, new InterfaceC36903GcK() { // from class: X.59X
                                @Override // p000X.InterfaceC36903GcK
                                public /* synthetic */ void BUD(String str) {
                                }

                                @Override // p000X.InterfaceC36903GcK
                                public void BNX(int i3) {
                                    C78303Wc A002 = C107724qC.A00(C107724qC.this);
                                    Integer valueOf = Integer.valueOf(i3);
                                    if (valueOf == null || C78303Wc.A01(A002, valueOf) != IO7.A0C) {
                                        return;
                                    }
                                    A002.A0B.put(valueOf, Long.valueOf(AbstractC34911al.A03(A002.A08)));
                                }
                            }, new InterfaceC36964GdQ(new C5D8(interfaceC123015az2, interfaceC123035b12, botInteractionType2, c107724qC2, c0ma2, A04, 0), new C5DE(interfaceC123015az2, 27), new C5D8(interfaceC123015az2, interfaceC123035b12, botInteractionType2, c107724qC2, c0ma2, num2, 1)) { // from class: X.59Y
                                public final InterfaceC023900h A00;
                                public final InterfaceC023900h A01;
                                public final InterfaceC023900h A02;

                                @Override // p000X.InterfaceC36964GdQ
                                public void BXj() {
                                    this.A01.invoke();
                                }

                                @Override // p000X.InterfaceC36964GdQ
                                public void Bcu(Integer num3) {
                                    this.A01.invoke();
                                }

                                @Override // p000X.InterfaceC36964GdQ
                                public void Bcv() {
                                }

                                @Override // p000X.InterfaceC36964GdQ
                                public void Blx() {
                                    this.A02.invoke();
                                }

                                @Override // p000X.InterfaceC36964GdQ
                                public void Bly() {
                                    this.A02.invoke();
                                }

                                @Override // p000X.InterfaceC36964GdQ
                                public void Blz() {
                                }

                                @Override // p000X.InterfaceC36964GdQ
                                public void Bm1() {
                                    this.A00.invoke();
                                }

                                @Override // p000X.InterfaceC36964GdQ
                                public void Bm3() {
                                    this.A02.invoke();
                                }

                                @Override // p000X.InterfaceC36964GdQ
                                public void Bm5() {
                                }

                                {
                                    this.A02 = r1;
                                    this.A01 = r2;
                                    this.A00 = r3;
                                }
                            }, A04, null);
                            if (num2 == null) {
                            }
                            C0D8 c0d82 = c107724qC2.A0E;
                            C930742m c930742m2 = new C930742m();
                            c930742m2.A0P = AbstractC34911al.A0X(c107724qC2.A0C);
                            C3WI.A1G(c0d82, c930742m2, num2, 32);
                        }
                    }
                }
                return C06930Mq.A00;
            }
        };
        if (A00(c107724qC).A0M(A02)) {
            interfaceC023900h.invoke();
            return;
        }
        if (z) {
            c107724qC.A0G.A07(0, 2131893230);
        }
        A00(c107724qC).A0C(new C5DG(interfaceC023900h, c107724qC, 3));
    }

    public void A04(InterfaceC123015az interfaceC123015az, InterfaceC123025b0 interfaceC123025b0, InterfaceC123035b1 interfaceC123035b1, C63192m2 c63192m2, BotInteractionType botInteractionType, C0MA c0ma, Integer num, boolean z, boolean z2, boolean z3) {
        C00C.A0A(c0ma, 0);
        C0D8 c0d8 = this.A0E;
        C930742m c930742m = new C930742m();
        c930742m.A0P = AbstractC34911al.A0X(this.A0C);
        C3WI.A1G(c0d8, c930742m, num, 52);
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        if (AbstractC34801aa.A0P(interfaceC024600q).A0U()) {
            if (!z) {
                if (AbstractC34801aa.A0P(interfaceC024600q).A0V()) {
                    A02(interfaceC123015az, interfaceC123025b0, interfaceC123035b1, c63192m2, botInteractionType, this, c0ma, num, z2, z3);
                    return;
                }
                if (interfaceC123015az != null) {
                    interfaceC123015az.BY3(EnumC95074Hs.A07);
                }
                c0ma.C79(new AiNotAvailableBottomSheet());
                return;
            }
            if (interfaceC123035b1 != null) {
                interfaceC123035b1.BY4(false);
            }
        }
        if (interfaceC123015az != null) {
            interfaceC123015az.BY3(EnumC95074Hs.A07);
        }
    }

    public void A05(InterfaceC123015az interfaceC123015az, InterfaceC123025b0 interfaceC123025b0, InterfaceC123035b1 interfaceC123035b1, AbstractC05520Fq abstractC05520Fq, C0MA c0ma) {
        Integer A0w = AbstractC34821ac.A0w();
        if (abstractC05520Fq != null && AbstractC34821ac.A0X(this.A04).A0U()) {
            C78303Wc A00 = A00(this);
            BotInteractionType botInteractionType = BotInteractionType.A0B;
            if (A00.A05(botInteractionType) == IO7.A00) {
                C78303Wc A002 = A00(this);
                Integer A04 = A002.A04(botInteractionType);
                int A003 = AbstractC34811ab.A00(C78303Wc.A00(A002).Acp().A02());
                if (A04 == null || A003 != A04.intValue()) {
                    C67542vB c67542vB = (C67542vB) C05V.A02(this.A05);
                    c67542vB.A08.A0N(c67542vB.A02(abstractC05520Fq));
                    C0D8 c0d8 = this.A0E;
                    C930742m c930742m = new C930742m();
                    c930742m.A0P = AbstractC34911al.A0X(this.A0C);
                    C3WI.A1G(c0d8, c930742m, A0w, 52);
                    if (interfaceC123035b1 != null) {
                        interfaceC123035b1.BY4(true);
                        return;
                    }
                    return;
                }
            }
        }
        A04(interfaceC123015az, interfaceC123025b0, interfaceC123035b1, null, BotInteractionType.A0B, c0ma, A0w, false, true, false);
    }

    public void A06(C64952pe c64952pe, final EnumC147736gQ enumC147736gQ, final C0MA c0ma, final Integer num, final int i) {
        C00C.A0A(c0ma, 0);
        C101144ec c101144ec = null;
        final Integer valueOf = c64952pe == null ? null : AbstractC34811ab.A1a(c64952pe.A04) ? 0 : Integer.valueOf(AbstractC34891aj.A00(c64952pe.A0M ? 1 : 0));
        ((C4b6) C05V.A02(this.A03)).A01();
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        ((C105794mh) interfaceC024600q.get()).A01 = num;
        C105794mh c105794mh = (C105794mh) interfaceC024600q.get();
        if (c64952pe != null) {
            String str = c64952pe.A0E;
            if (str == null) {
                str = "";
            }
            c101144ec = new C101144ec(null, str, null, c64952pe.A0M);
        }
        c105794mh.A01(c101144ec, null, null, null, null, null, null, null, null, null, 61, false);
        A04(new InterfaceC123015az() { // from class: X.52b
            @Override // p000X.InterfaceC123015az
            public final void BY3(EnumC95074Hs enumC95074Hs) {
                C107724qC c107724qC = C107724qC.this;
                C0MA c0ma2 = c0ma;
                Integer num2 = num;
                EnumC147736gQ enumC147736gQ2 = enumC147736gQ;
                Integer num3 = valueOf;
                int i2 = i;
                C00C.A0A(enumC95074Hs, 6);
                if (enumC95074Hs.A00() || enumC95074Hs == EnumC95074Hs.A07) {
                    boolean B80 = C78303Wc.A00(C107724qC.A00(c107724qC)).B80();
                    C21190sk A0J = AbstractC34831ad.A0J();
                    AbstractC34801aa.A1Q(c107724qC.A01);
                    Context applicationContext = c0ma2.getApplicationContext();
                    C00C.A06(applicationContext);
                    if (!B80) {
                        enumC147736gQ2 = null;
                    }
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(applicationContext.getPackageName(), "com.whatsapp.aihome.product.ui.AIHomeActivity");
                    if (num2 != null) {
                        A05.putExtra("botDiscoveryEntryPoint", num2.intValue());
                    }
                    if (enumC147736gQ2 != null) {
                        A05.putExtra("extra_bot_metric_entry_point", enumC147736gQ2.name());
                    }
                    if (num3 != null) {
                        A05.putExtra("extra_bot_entrypoint_chat_source", num3.intValue());
                    }
                    if (c0ma2.isFinishing()) {
                        A0J.A0C(c0ma2.getApplicationContext(), A05);
                    } else {
                        A0J.A05(c0ma2, A05, i2);
                    }
                    C5C2.A01(c107724qC.A0G, num2, enumC95074Hs, c107724qC, 0);
                }
            }
        }, null, null, null, BotInteractionType.A06, c0ma, num, true, true, false);
    }

    public static final C78303Wc A00(C107724qC c107724qC) {
        return (C78303Wc) C05V.A02(c107724qC.A0H);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003b, code lost:
    
        if (r1 == 2) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0056, code lost:
    
        r12 = p000X.C4HF.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003f, code lost:
    
        r11.A01(r12, r17, new p000X.C179807sH(r12, r13, r15, r17, 0, r18), new p000X.C5DZ(r12, 0), p000X.C3XF.A00(r14));
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0055, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        r12 = p000X.C4HF.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0077, code lost:
    
        if (((p000X.C104654kn) p000X.C05V.A02(r4)).A02(p000X.C4HF.A04) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001f, code lost:
    
        if (((p000X.C104654kn) p000X.C05V.A02(r4)).A02(p000X.C4HF.A07) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0021, code lost:
    
        r11 = (p000X.C104654kn) p000X.C05V.A02(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002d, code lost:
    
        if (r3.A0Z(10248) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002f, code lost:
    
        r1 = p000X.AbstractC97654Rt.A00[r14.ordinal()];
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0038, code lost:
    
        if (r1 == 1) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(InterfaceC123015az interfaceC123015az, InterfaceC123035b1 interfaceC123035b1, BotInteractionType botInteractionType, EnumC95074Hs enumC95074Hs, C107724qC c107724qC, C0MA c0ma, boolean z) {
        C05V c05v;
        C07B c07b = c107724qC.A0D;
        if (c07b.A0Z(10248)) {
            c05v = c107724qC.A06;
        }
        if ((botInteractionType == BotInteractionType.A0A || botInteractionType == BotInteractionType.A06) && c07b.A0Z(14008)) {
            c05v = c107724qC.A06;
        }
        if (botInteractionType == BotInteractionType.A05) {
            C5C3.A01(c107724qC.A0F, c107724qC, 33);
        }
        if (interfaceC123035b1 != null) {
            interfaceC123035b1.BY4(z);
        }
        if (interfaceC123015az != null) {
            interfaceC123015az.BY3(enumC95074Hs);
        }
    }

    public void A07(Integer num, boolean z) {
        C0D8 c0d8 = this.A0E;
        C930742m c930742m = new C930742m();
        c930742m.A0P = AbstractC34911al.A0X(this.A0C);
        C3WI.A1G(c0d8, c930742m, num, z ? 33 : 69);
    }
}

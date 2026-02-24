package p000X;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.loader.app.LoaderManager;
import com.instagram.common.session.UserSession;
import com.instagram.direct.groupinvites.models.InviteLinkShareInfo;
import com.instagram.direct.model.DirectForwardingParams;
import com.instagram.direct.model.genai.GenAIParamsMetadata;
import com.instagram.model.direct.DirectIfyXma;
import com.instagram.model.reels.ReelItem;
import java.util.ArrayList;

/* renamed from: X.HZc, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC44574HZc extends AbstractC61832ODj {
    public boolean A00;
    public boolean A01;
    public final JFG A02;
    public final Context A03;
    public final FragmentActivity A04;
    public final AbstractC15880ee A05;
    public final LoaderManager A06;
    public final EnumC57815Mht A07;
    public final UserSession A08;
    public final DirectForwardingParams A09;
    public final InterfaceC38251Eul A0A;
    public final C102733vR A0B;
    public final Long A0C;
    public final Runnable A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final boolean A0H;

    public AbstractC44574HZc(Context context, FragmentActivity fragmentActivity, AbstractC15880ee abstractC15880ee, LoaderManager loaderManager, EnumC57815Mht enumC57815Mht, UserSession userSession, DirectForwardingParams directForwardingParams, GenAIParamsMetadata genAIParamsMetadata, InterfaceC38251Eul interfaceC38251Eul, C102733vR c102733vR, EnumC220558fz enumC220558fz, JFG jfg, Long l, Object obj, Runnable runnable, String str, String str2, String str3, int i, int i2, boolean z) {
        super(directForwardingParams, genAIParamsMetadata, enumC220558fz, obj, jfg.A06, i, i2, true, z);
        this.A02 = jfg;
        this.A03 = context;
        this.A08 = userSession;
        this.A0A = interfaceC38251Eul;
        this.A0B = c102733vR;
        this.A04 = fragmentActivity;
        this.A05 = abstractC15880ee;
        this.A06 = loaderManager;
        this.A0D = runnable;
        this.A07 = enumC57815Mht;
        this.A0F = str;
        this.A0G = str2;
        this.A0E = str3;
        this.A09 = directForwardingParams;
        this.A0H = z;
        this.A0C = l;
    }

    /* JADX WARN: Code restructure failed: missing block: B:260:0x054b, code lost:
    
        if (r12 != null) goto L234;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0666 A[ORIG_RETURN, RETURN] */
    @Override // p000X.AbstractC61832ODj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0D(View view) {
        C62012OKh c62012OKh;
        FragmentActivity fragmentActivity;
        C37105EcH c37105EcH;
        String str;
        JFG jfg;
        UserSession userSession;
        InterfaceC38251Eul interfaceC38251Eul;
        FragmentActivity fragmentActivity2;
        C64012a5 c64012a5;
        C128424vm c128424vm;
        FragmentActivity fragmentActivity3;
        LoaderManager loaderManager;
        A30 io5;
        C2NI A03;
        ReelItem reelItem;
        C212298In c212298In;
        EWQ ewq;
        EQQ eqq;
        KRG krg;
        C36807ETz c36807ETz;
        InviteLinkShareInfo inviteLinkShareInfo;
        InviteLinkShareInfo inviteLinkShareInfo2;
        C37162EdC c37162EdC;
        C36729EQz c36729EQz;
        DirectIfyXma directIfyXma;
        C128424vm c128424vm2;
        int ordinal;
        JOC joc;
        AnonymousClass247 anonymousClass247;
        String str2;
        Context context;
        DH6 dh6;
        C68722Qtf c68722Qtf;
        String str3;
        ArrayList arrayList = C61900OFz.A0C;
        UserSession userSession2 = this.A08;
        Context context2 = this.A03;
        C61900OFz A00 = AbstractC54965Ld1.A00(AnonymousClass210.A0A(context2), userSession2);
        if (!this.A01) {
            A00.A04(this.A02.A06);
        }
        JFG jfg2 = this.A02;
        String str4 = jfg2.A05;
        String str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        if (str4 != null) {
            boolean z = false;
            if (!AnonymousClass247.A0T(context2.getPackageManager(), str4, false)) {
                if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession2, 0), 36312879044692274L) && !AnonymousClass011.A0z(AnonymousClass011.A09(userSession2, 0), 36328710290301582L)) {
                    InterfaceC38251Eul interfaceC38251Eul2 = this.A0A;
                    String A06 = A06();
                    if (A06 == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    C3CT.A0G(interfaceC38251Eul2, userSession2, A06, A08(), jfg2.A06, "app_not_found");
                }
                FragmentActivity fragmentActivity4 = this.A04;
                C68722Qtf c68722Qtf2 = new C68722Qtf(fragmentActivity4, userSession2);
                boolean equals = str4.equals("com.whatsapp");
                if (equals && C61885OFk.A01(fragmentActivity4, str4)) {
                    C0AE A09 = AnonymousClass011.A09(userSession2, 0);
                    D1F.A12(A09, 0);
                    long A062 = AnonymousClass011.A06(A09, 36602359836579461L);
                    if (A062 == 1) {
                        D1F.A12(fragmentActivity4, 0);
                        C61885OFk.A00(fragmentActivity4, "preloads_ss_t1");
                        EnumC220558fz enumC220558fz = super.A08;
                        AbstractC54910Lc8 abstractC54910Lc8 = AbstractC54910Lc8.$redex_init_class;
                        ordinal = enumC220558fz.ordinal();
                        if (ordinal == 33) {
                            if (ordinal == 97) {
                                EnumC57815Mht enumC57815Mht = this.A07;
                                if (enumC57815Mht == null || (joc = jfg2.A00) == null) {
                                    return;
                                }
                                AbstractC61981OJc.A03(enumC57815Mht, joc, userSession2, C2CY.A00(context2, userSession2));
                                return;
                            }
                            if (enumC220558fz == EnumC220558fz.A0S) {
                                Object obj = super.A09;
                                D1F.A13(obj, "null cannot be cast to non-null type com.instagram.direct.groupinvites.models.InviteLinkShareInfo");
                                HI1.A00(userSession2, (InviteLinkShareInfo) obj, this instanceof C44513HWt ? "twitter" : this instanceof C44512HWs ? "whatsapp" : this instanceof C44510HWq ? "barcelona" : this instanceof C44503HWj ? "snapchat" : this instanceof HWZ ? "messenger" : this instanceof C44516HWw ? "facebook" : null);
                            }
                            if (this.A01) {
                                return;
                            }
                            A0E();
                            return;
                        }
                        return;
                    }
                    if (A062 == 0) {
                        z = true;
                    }
                }
                if (str4.equals("com.whatsapp") && c68722Qtf2.A01()) {
                    if (z) {
                        DH6 dh62 = new DH6("ig_ss_pog_tap_v2", "preloads_ss_c1", null);
                        anonymousClass247 = AnonymousClass247.A04;
                        context = context2;
                        dh6 = dh62;
                        c68722Qtf = c68722Qtf2;
                        str3 = "com.whatsapp";
                        str2 = null;
                    } else {
                        anonymousClass247 = AnonymousClass247.A04;
                        str2 = "ig_ss_pog_tap_v2";
                        D1F.A0q(c68722Qtf2);
                        context = context2;
                        dh6 = null;
                        c68722Qtf = c68722Qtf2;
                        str3 = "com.whatsapp";
                    }
                    anonymousClass247.A0U(context, dh6, c68722Qtf, str3, str2);
                } else if (equals && z) {
                    AnonymousClass247.A0M(context2, new DH6("com.instagram.android", "preloads_ss_c1", null), "com.whatsapp", null);
                } else {
                    AnonymousClass247.A0Q(context2, str4, "com.instagram.android");
                }
                EnumC220558fz enumC220558fz2 = super.A08;
                AbstractC54910Lc8 abstractC54910Lc82 = AbstractC54910Lc8.$redex_init_class;
                ordinal = enumC220558fz2.ordinal();
                if (ordinal == 33) {
                }
            }
        }
        EnumC220558fz enumC220558fz3 = super.A08;
        AbstractC54910Lc8 abstractC54910Lc83 = AbstractC54910Lc8.$redex_init_class;
        int ordinal2 = enumC220558fz3.ordinal();
        if (ordinal2 != 11) {
            if (ordinal2 == 18 || ordinal2 == 19 || ordinal2 == 20) {
                Object obj2 = super.A09;
                if ((obj2 instanceof C64012a5) && (c64012a5 = (C64012a5) obj2) != null) {
                    C62012OKh c62012OKh2 = C62012OKh.A00;
                    FragmentActivity fragmentActivity5 = this.A04;
                    AbstractC15880ee abstractC15880ee = this.A05;
                    LoaderManager loaderManager2 = this.A06;
                    InterfaceC38251Eul interfaceC38251Eul3 = this.A0A;
                    String A08 = A08();
                    String str6 = this.A0E;
                    Runnable runnable = this.A0D;
                    AnonymousClass132.A17(1, fragmentActivity5, abstractC15880ee, loaderManager2);
                    D1F.A0s(userSession2);
                    D1F.A0u(interfaceC38251Eul3);
                    String str7 = jfg2.A04;
                    if (str4 != null && str7 != null) {
                        String str8 = jfg2.A06;
                        boolean z2 = jfg2.A07;
                        Integer num = jfg2.A02;
                        ING ing = new ING(abstractC15880ee, fragmentActivity5, c64012a5, interfaceC38251Eul3, userSession2, runnable, str8, str4, A08, str7, str6, 1, z2);
                        String A0s = AnonymousClass021.A0s(c64012a5);
                        if (A0s == null) {
                            A0s = "";
                        }
                        C2NI A002 = MEC.A00(userSession2, num, A0s, interfaceC38251Eul3.getModuleName());
                        if (A002 != null) {
                            A002.A07(ing);
                            C74952rj.A00(fragmentActivity5, loaderManager2, A002);
                        } else {
                            StringBuilder A0X = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("username contains space: ", A0X);
                            Throwable th = new Throwable(AnonymousClass011.A0S(AnonymousClass430.A02(c64012a5, ""), A0X));
                            C62012OKh.A0B(fragmentActivity5, interfaceC38251Eul3, userSession2, c64012a5, c62012OKh2, runnable, C62012OKh.A02(c64012a5), A08, str7, str4, z2);
                            C3CT.A0K(interfaceC38251Eul3, userSession2, c64012a5.getId(), A08, str8, th);
                        }
                    }
                }
            } else {
                if (ordinal2 == 22 || ordinal2 == 23) {
                    Object obj3 = super.A09;
                    if (obj3 instanceof C64012a5) {
                        C64012a5 c64012a52 = (C64012a5) obj3;
                        if (c64012a52 != null) {
                            str = C61256NwI.A00.A00(userSession2, C6ZA.A02(c64012a52), enumC220558fz3.name());
                        }
                    }
                } else {
                    if (ordinal2 != 25 && ordinal2 != 26) {
                        if (ordinal2 == 33) {
                            Object obj4 = super.A09;
                            D1F.A13(obj4, "null cannot be cast to non-null type com.instagram.model.reels.ReelItem");
                            ReelItem reelItem2 = (ReelItem) obj4;
                            boolean A1T = reelItem2.A1T();
                            fragmentActivity3 = this.A04;
                            AbstractC15880ee abstractC15880ee2 = this.A05;
                            loaderManager = this.A06;
                            InterfaceC38251Eul interfaceC38251Eul4 = this.A0A;
                            if (A1T) {
                                String A082 = A08();
                                C64012a5 c64012a53 = reelItem2.A0u;
                                if (c64012a53 == null) {
                                    throw AnonymousClass011.A0J("Required value was null.");
                                }
                                String str9 = this.A0E;
                                Runnable runnable2 = this.A0D;
                                AnonymousClass132.A17(1, fragmentActivity3, abstractC15880ee2, loaderManager);
                                D1F.A0s(userSession2);
                                D1F.A0u(interfaceC38251Eul4);
                                String str10 = jfg2.A04;
                                if (str4 != null && str10 != null) {
                                    C62012OKh.A07(fragmentActivity3, abstractC15880ee2, loaderManager, new C63514Ord(fragmentActivity3, userSession2, interfaceC38251Eul4, reelItem2, c64012a53, str4, str10, A082, jfg2.A07), userSession2, interfaceC38251Eul4, reelItem2, jfg2.A02, runnable2, c64012a53.getId(), A082, jfg2.A06, str9, true, true);
                                }
                            } else {
                                boolean z3 = this.A01;
                                String A083 = A08();
                                String str11 = this.A0E;
                                Runnable runnable3 = this.A0D;
                                AnonymousClass132.A17(1, fragmentActivity3, abstractC15880ee2, loaderManager);
                                D1F.A0s(userSession2);
                                D1F.A0u(interfaceC38251Eul4);
                                String str12 = jfg2.A04;
                                if (str4 != null && str12 != null) {
                                    String str13 = jfg2.A06;
                                    boolean z4 = jfg2.A07;
                                    Integer num2 = jfg2.A02;
                                    C64012a5 c64012a54 = reelItem2.A0u;
                                    C128424vm c128424vm3 = reelItem2.A0o;
                                    if (c64012a54 != null && c128424vm3 != null) {
                                        io5 = new IO5(fragmentActivity3, abstractC15880ee2, userSession2, interfaceC38251Eul4, reelItem2, c64012a54, runnable3, A083, str13, str4, str12, str11, z3, z4);
                                        AbstractC70652RkD.A02(abstractC15880ee2);
                                        A03 = C61899OFy.A00.A03(userSession2, num2, AnonymousClass120.A0G(c64012a54), c128424vm3.A04.getId(), interfaceC38251Eul4.getModuleName());
                                        A03.A07(io5);
                                        C74952rj.A00(fragmentActivity3, loaderManager, A03);
                                    }
                                }
                            }
                        } else if (ordinal2 == 36) {
                            Object obj5 = super.A09;
                            if ((obj5 instanceof ReelItem) && (reelItem = (ReelItem) obj5) != null && (c212298In = reelItem.A0p) != null) {
                                FragmentActivity fragmentActivity6 = this.A04;
                                AbstractC15880ee abstractC15880ee3 = this.A05;
                                LoaderManager loaderManager3 = this.A06;
                                C64012a5 c64012a55 = c212298In.A0A;
                                AbstractC47541oc.A08(c64012a55);
                                D1F.A0k(c64012a55);
                                String A063 = c212298In.A06();
                                String str14 = c212298In.A0a;
                                AbstractC47541oc.A08(str14);
                                InterfaceC38251Eul interfaceC38251Eul5 = this.A0A;
                                String A084 = A08();
                                String str15 = jfg2.A06;
                                Runnable runnable4 = this.A0D;
                                D1F.A0y(fragmentActivity6);
                                AnonymousClass132.A17(1, abstractC15880ee3, loaderManager3, userSession2);
                                D1F.A0v(interfaceC38251Eul5);
                                D1F.A0x(str15);
                                C62012OKh.A03(fragmentActivity6, null, abstractC15880ee3, loaderManager3, interfaceC38251Eul5, userSession2, c64012a55, runnable4, A063, str14, A084, str15);
                            }
                        } else if (ordinal2 != 41 && ordinal2 != 50) {
                            if (ordinal2 == 51) {
                                Object obj6 = super.A09;
                                if ((obj6 instanceof EWQ) && (ewq = (EWQ) obj6) != null) {
                                    C62012OKh c62012OKh3 = C62012OKh.A00;
                                    FragmentActivity fragmentActivity7 = this.A04;
                                    InterfaceC38251Eul interfaceC38251Eul6 = this.A0A;
                                    String str16 = ewq.A02;
                                    String str17 = ewq.A04;
                                    String A085 = A08();
                                    AnonymousClass132.A17(1, fragmentActivity7, userSession2, interfaceC38251Eul6);
                                    String str18 = jfg2.A04;
                                    if (str4 != null && str18 != null && str17 != null) {
                                        c62012OKh3.A0e(fragmentActivity7, null, null, AnonymousClass231.A0C(str17), interfaceC38251Eul6, userSession2, str4, str18, new C68184Qkz(str17, 16), false, jfg2.A07);
                                        C3CT.A0I(interfaceC38251Eul6, userSession2, str16, A085, jfg2.A06, str17);
                                    }
                                }
                            } else if (ordinal2 != 54) {
                                if (ordinal2 == 64) {
                                    String A064 = A06();
                                    if (A064 != null) {
                                        fragmentActivity3 = this.A04;
                                        AbstractC15880ee abstractC15880ee4 = this.A05;
                                        loaderManager = this.A06;
                                        InterfaceC38251Eul interfaceC38251Eul7 = this.A0A;
                                        String A086 = A08();
                                        Runnable runnable5 = this.A0D;
                                        AnonymousClass021.A1I(fragmentActivity3, abstractC15880ee4, loaderManager);
                                        D1F.A0t(userSession2);
                                        D1F.A0v(interfaceC38251Eul7);
                                        String str19 = jfg2.A04;
                                        if (str4 != null && str19 != null) {
                                            String str20 = jfg2.A06;
                                            boolean z5 = jfg2.A07;
                                            Integer num3 = jfg2.A02;
                                            io5 = new ING(abstractC15880ee4, fragmentActivity3, context2, interfaceC38251Eul7, userSession2, runnable5, str4, str19, A064, A086, str20, 0, z5);
                                            A03 = AbstractC56744MDq.A00(userSession2, num3, A064, interfaceC38251Eul7.getModuleName());
                                            A03.A07(io5);
                                            C74952rj.A00(fragmentActivity3, loaderManager, A03);
                                        }
                                    }
                                } else if (ordinal2 == 65) {
                                    String A065 = A06();
                                    if (A065 != null) {
                                        fragmentActivity3 = this.A04;
                                        AbstractC15880ee abstractC15880ee5 = this.A05;
                                        loaderManager = this.A06;
                                        InterfaceC38251Eul interfaceC38251Eul8 = this.A0A;
                                        String A087 = A08();
                                        Runnable runnable6 = this.A0D;
                                        AnonymousClass132.A17(1, fragmentActivity3, abstractC15880ee5, loaderManager);
                                        D1F.A0s(userSession2);
                                        D1F.A0u(interfaceC38251Eul8);
                                        String str21 = jfg2.A04;
                                        if (str4 != null && str21 != null) {
                                            String str22 = jfg2.A06;
                                            Integer num4 = jfg2.A02;
                                            io5 = new INB(fragmentActivity3, abstractC15880ee5, interfaceC38251Eul8, userSession2, runnable6, A065, str21, str4, A087, str22, jfg2.A07);
                                            A03 = MEB.A00(userSession2, num4, A065, interfaceC38251Eul8.getModuleName());
                                            A03.A07(io5);
                                            C74952rj.A00(fragmentActivity3, loaderManager, A03);
                                        }
                                    }
                                } else if (ordinal2 == 85) {
                                    Object obj7 = super.A09;
                                    if ((obj7 instanceof EQQ) && (eqq = (EQQ) obj7) != null && (krg = eqq.A00) != null) {
                                        String str23 = krg.A04;
                                        String str24 = jfg2.A03;
                                        StringBuilder A0v = AnonymousClass132.A0v(str23);
                                        AbstractC27914AsI.A0I("https://www.instagram.com/linking/fundraiser?fundraiser_id=", A0v);
                                        AbstractC27914AsI.A0I(str23, A0v);
                                        str = AnonymousClass011.A0R("&source_name=", str24, A0v);
                                        c62012OKh = C62012OKh.A00;
                                        fragmentActivity2 = this.A04;
                                        interfaceC38251Eul = this.A0A;
                                        userSession = userSession2;
                                        jfg = jfg2;
                                    }
                                } else if (ordinal2 == 88) {
                                    c62012OKh = C62012OKh.A00;
                                    fragmentActivity = this.A04;
                                    Object obj8 = super.A09;
                                    if ((obj8 instanceof C36807ETz) && (c36807ETz = (C36807ETz) obj8) != null) {
                                        str5 = c36807ETz.A01;
                                    }
                                } else if (ordinal2 == 97) {
                                    EnumC57815Mht enumC57815Mht2 = this.A07;
                                    if (enumC57815Mht2 != null) {
                                        fragmentActivity3 = this.A04;
                                        AbstractC15880ee abstractC15880ee6 = this.A05;
                                        loaderManager = this.A06;
                                        InterfaceC38251Eul interfaceC38251Eul9 = this.A0A;
                                        Runnable runnable7 = this.A0D;
                                        AnonymousClass132.A17(1, fragmentActivity3, abstractC15880ee6, loaderManager);
                                        D1F.A0s(userSession2);
                                        String str25 = jfg2.A04;
                                        if (str4 != null && str25 != null) {
                                            io5 = new IN8(fragmentActivity3, abstractC15880ee6, enumC57815Mht2, interfaceC38251Eul9, userSession2, jfg2, runnable7, str4, str25);
                                            A03 = AbstractC56752MDy.A00(null, userSession2, jfg2.A01);
                                            A03.A07(io5);
                                            C74952rj.A00(fragmentActivity3, loaderManager, A03);
                                        }
                                    }
                                } else if (ordinal2 == 100) {
                                    FragmentActivity fragmentActivity8 = this.A04;
                                    AbstractC15880ee abstractC15880ee7 = this.A05;
                                    LoaderManager loaderManager4 = this.A06;
                                    InterfaceC38251Eul interfaceC38251Eul10 = this.A0A;
                                    Runnable runnable8 = this.A0D;
                                    AnonymousClass140.A1F(fragmentActivity8, abstractC15880ee7, loaderManager4);
                                    D1F.A0s(userSession2);
                                    C46780IMg c46780IMg = new C46780IMg(fragmentActivity8, view, abstractC15880ee7, interfaceC38251Eul10, userSession2, jfg2, runnable8);
                                    C2NI A003 = AbstractC56752MDy.A00(EnumC57815Mht.SCHOOLS_INVITE_CLASSMATE, userSession2, jfg2.A01);
                                    A003.A07(c46780IMg);
                                    C74952rj.A00(fragmentActivity8, loaderManager4, A003);
                                } else if (ordinal2 == 108) {
                                    Object obj9 = super.A09;
                                    if ((obj9 instanceof InviteLinkShareInfo) && (inviteLinkShareInfo = (InviteLinkShareInfo) obj9) != null) {
                                        boolean A04 = AbstractC29793BhV.A04(userSession2, EnumC220558fz.A0S);
                                        c62012OKh = C62012OKh.A00;
                                        if (A04) {
                                            FragmentActivity fragmentActivity9 = this.A04;
                                            String A088 = A08();
                                            InterfaceC38251Eul interfaceC38251Eul11 = this.A0A;
                                            AnonymousClass011.A0q(fragmentActivity9, userSession2, inviteLinkShareInfo);
                                            D1F.A0u(interfaceC38251Eul11);
                                            c62012OKh.A0V(fragmentActivity9, view, interfaceC38251Eul11, userSession2, inviteLinkShareInfo, jfg2, A088);
                                        } else {
                                            FragmentActivity fragmentActivity10 = this.A04;
                                            String str26 = inviteLinkShareInfo.A06;
                                            if (str26 == null) {
                                                throw AnonymousClass011.A0J("Required value was null.");
                                            }
                                            fragmentActivity2 = fragmentActivity10;
                                            interfaceC38251Eul = this.A0A;
                                            userSession = userSession2;
                                            jfg = jfg2;
                                            str = str26;
                                        }
                                    }
                                } else if (ordinal2 == 112) {
                                    Object obj10 = super.A09;
                                    if ((obj10 instanceof InviteLinkShareInfo) && (inviteLinkShareInfo2 = (InviteLinkShareInfo) obj10) != null) {
                                        Uri uri = (jfg2 == JFG.A0O || jfg2 == JFG.A0P) ? inviteLinkShareInfo2.A03 : null;
                                        C62012OKh c62012OKh4 = C62012OKh.A00;
                                        FragmentActivity fragmentActivity11 = this.A04;
                                        String str27 = inviteLinkShareInfo2.A06;
                                        if (str27 == null) {
                                            throw AnonymousClass011.A0J("Required value was null.");
                                        }
                                        c62012OKh4.A0Q(fragmentActivity11, uri, this.A0A, userSession2, jfg2, str27);
                                        GNZ.A00(userSession2).A00(inviteLinkShareInfo2.A07, inviteLinkShareInfo2.A09, inviteLinkShareInfo2.A0A, jfg2.A06);
                                    }
                                } else if (ordinal2 == 113) {
                                    c62012OKh = C62012OKh.A00;
                                    fragmentActivity = this.A04;
                                    Object obj11 = super.A09;
                                    if ((obj11 instanceof C37162EdC) && (c37162EdC = (C37162EdC) obj11) != null) {
                                        str5 = c37162EdC.A01;
                                    }
                                } else if (ordinal2 != 118) {
                                    DirectForwardingParams directForwardingParams = this.A09;
                                    if (HI1.A01(directForwardingParams)) {
                                        if (directForwardingParams != null) {
                                            C62012OKh.A00.A0W(this.A04, view, this.A0A, userSession2, jfg2, directForwardingParams.A06, directForwardingParams.A05, directForwardingParams.A07, A08());
                                        }
                                    } else {
                                        if (enumC220558fz3 != EnumC220558fz.A1E || !this.A0H) {
                                            StringBuilder A0X2 = AnonymousClass011.A0X();
                                            AbstractC27914AsI.A0I("unsupported content type: ", A0X2);
                                            throw AnonymousClass232.A0X(enumC220558fz3.name(), A0X2);
                                        }
                                        Object obj12 = super.A09;
                                        if ((obj12 instanceof C128424vm) && (c128424vm2 = (C128424vm) obj12) != null) {
                                            C62012OKh.A0D(this.A04, userSession2, c128424vm2, this.A0A, jfg2);
                                        }
                                    }
                                } else {
                                    Object obj13 = super.A09;
                                    if ((obj13 instanceof C36729EQz) && (c36729EQz = (C36729EQz) obj13) != null && (directIfyXma = c36729EQz.A00) != null) {
                                        C62012OKh.A0F(this.A04, userSession2, this.A0A, directIfyXma, JFG.A0O);
                                    }
                                }
                            }
                        }
                    }
                    Object obj14 = super.A09;
                    if ((obj14 instanceof C128424vm) && (c128424vm = (C128424vm) obj14) != null) {
                        C62012OKh.A08(this.A04, this.A05, this.A06, userSession2, c128424vm, this.A0A, this.A0B, jfg2, this.A0C, this.A0D, A08(), this.A0E);
                    }
                }
                c62012OKh.A0d(fragmentActivity2, interfaceC38251Eul, userSession, jfg, str);
            }
            EnumC220558fz enumC220558fz22 = super.A08;
            AbstractC54910Lc8 abstractC54910Lc822 = AbstractC54910Lc8.$redex_init_class;
            ordinal = enumC220558fz22.ordinal();
            if (ordinal == 33) {
            }
        } else {
            c62012OKh = C62012OKh.A00;
            fragmentActivity = this.A04;
            Object obj15 = super.A09;
            if ((obj15 instanceof C37105EcH) && (c37105EcH = (C37105EcH) obj15) != null) {
                str5 = c37105EcH.A01;
            }
        }
        fragmentActivity2 = fragmentActivity;
        interfaceC38251Eul = this.A0A;
        userSession = userSession2;
        jfg = jfg2;
        str = str5;
        c62012OKh.A0d(fragmentActivity2, interfaceC38251Eul, userSession, jfg, str);
        EnumC220558fz enumC220558fz222 = super.A08;
        AbstractC54910Lc8 abstractC54910Lc8222 = AbstractC54910Lc8.$redex_init_class;
        ordinal = enumC220558fz222.ordinal();
        if (ordinal == 33) {
        }
    }

    public final void A0E() {
        ArrayList arrayList = C61900OFz.A0C;
        UserSession userSession = this.A08;
        C61900OFz A00 = AbstractC54965Ld1.A00(AnonymousClass210.A0A(this.A03), userSession);
        String str = this.A02.A06;
        A00.A04(str);
        Long l = super.A04;
        if (l == null) {
            l = null;
            int indexOf = A00.A03(null, super.A08, null, false, this.A0H, false).indexOf(str);
            Integer valueOf = Integer.valueOf(indexOf);
            if (indexOf >= 0 && valueOf != null) {
                l = AnonymousClass011.A0K(indexOf);
            }
        }
        InterfaceC38251Eul interfaceC38251Eul = this.A0A;
        String A06 = A06();
        String A08 = A08();
        String A07 = A07();
        String str2 = this.A0E;
        String str3 = this.A0F;
        String str4 = this.A0G;
        String A0A = A0A();
        Long l2 = super.A02;
        String str5 = super.A05;
        Long l3 = super.A03;
        C102733vR c102733vR = this.A0B;
        C3CT.A0B(interfaceC38251Eul, userSession, null, c102733vR != null ? AnonymousClass011.A0K(c102733vR.A0B) : null, null, l, l2, l3, this.A0C, A06, A08, str, A07, str2, str3, str4, A0A, str5);
    }
}

package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.user.model.Product;
import java.util.AbstractMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import redex.C$StoreFenceHelper;

/* renamed from: X.aIk, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC87367aIk implements InterfaceC51067JwL {
    @Override // p000X.InterfaceC51067JwL
    public boolean FIH(C7CH c7ch, C46145Hyx c46145Hyx) {
        if (this instanceof C75766UGg) {
            C75766UGg c75766UGg = (C75766UGg) this;
            D1F.A0y(c7ch);
            c75766UGg.A07.A04(c75766UGg.A02, EnumC48521qC.A0E, c75766UGg.A05, null);
            AnonymousClass210.A1U(Integer.valueOf(c75766UGg.A00), c75766UGg.A09, c75766UGg.A01);
        } else if (this instanceof C75767UGh) {
            C75767UGh c75767UGh = (C75767UGh) this;
            D1F.A12(c7ch, 0);
            C41022FyM c41022FyM = c75767UGh.A0B;
            if (c41022FyM.A00 != -1 && c41022FyM.A01.now() - c41022FyM.A00 <= 500) {
                return false;
            }
            c41022FyM.A00 = -1L;
            c75767UGh.A0C.A04(c75767UGh.A04, EnumC48521qC.A0z, c75767UGh.A0A, null);
            Function3 function3 = c75767UGh.A0F;
            if (function3 != null) {
                function3.invoke(null, null, null);
            }
        } else if (this instanceof C75761UGb) {
            C75761UGb c75761UGb = (C75761UGb) this;
            if (c75761UGb.$t != 0) {
                C88519agq c88519agq = (C88519agq) c75761UGb.A00;
                RTX rtx = new RTX();
                rtx.A01 = new C88513agk(c88519agq);
                C27059AeV A0k = AnonymousClass153.A0k(c88519agq.A06);
                A0k.A05 = AnonymousClass097.A01(c88519agq.A01, 2130970546);
                A0k.A0U = rtx;
                A0k.A0l = true;
                AnonymousClass153.A1X(A0k, true);
                A0k.A00().A02(c88519agq.A00, rtx);
                return false;
            }
            ViewOnLongClickListenerC85385ZeA viewOnLongClickListenerC85385ZeA = (ViewOnLongClickListenerC85385ZeA) c75761UGb.A00;
            C81631XPa c81631XPa = ((C41305G7a) viewOnLongClickListenerC85385ZeA.A00).A03;
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("@", A0X);
            String A0S = AnonymousClass011.A0S(((I2W) viewOnLongClickListenerC85385ZeA.A01).A05, A0X);
            if (A0S != null) {
                C75435Txq c75435Txq = c81631XPa.A00;
                C36952EZo c36952EZo = c75435Txq.A09;
                c36952EZo.A0E(c75435Txq.A0F);
                c36952EZo.A0F(A0S);
                C75435Txq.A01(c75435Txq, A0S);
            }
        } else if (this instanceof C75765UGf) {
            C75765UGf c75765UGf = (C75765UGf) this;
            D1F.A0y(c7ch);
            int ordinal = c75765UGf.A01.ordinal();
            if (ordinal == 1) {
                return true;
            }
            if (ordinal != 0) {
                if (ordinal != 2) {
                    throw AnonymousClass021.A10();
                }
                return true;
            }
            Context context = c75765UGf.A00.getContext();
            AnonymousClass222.A1X(context);
            Product product = c75765UGf.A05;
            String A0i = AbstractC29205BVh.A0i(product);
            D1F.A10(A0i);
            UserSession userSession = c75765UGf.A03;
            String str = c75765UGf.A02.A02;
            String moduleName = c75765UGf.A04.getModuleName();
            String id = product.getId();
            String str2 = c75765UGf.A06;
            VTM vtm = VTM.A0H;
            VRL vrl = VRL.UNKNOWN;
            EnumC77945VSz enumC77945VSz = EnumC77945VSz.A0H;
            EnumC77943VSo enumC77943VSo = EnumC77943VSo.A0A;
            C167826d8.A00.A0T((FragmentActivity) context, vtm, vrl, enumC77945VSz, enumC77943VSo, userSession, null, A0i, str, moduleName, "global_cart_icon", null, null, null, null, id, null, null, str2, null);
            return true;
        }
        return true;
    }

    @Override // p000X.InterfaceC51067JwL
    public void FIL(C7CH c7ch) {
        if (!(this instanceof C75767UGh)) {
            if (this instanceof C75766UGg) {
                D1F.A0y(c7ch);
                C49611rx.A04(new RunnableC89175awm(((C75766UGg) this).A04), 100L);
                return;
            }
            return;
        }
        C75767UGh c75767UGh = (C75767UGh) this;
        D1F.A0y(c7ch);
        UserSession userSession = c75767UGh.A08;
        boolean z = c75767UGh.A0H;
        C102733vR c102733vR = c75767UGh.A09;
        C49611rx.A04(new RunnableC89789bcw(userSession, c102733vR, z, c75767UGh.A0G), 100L);
        c75767UGh.A0B.A00 = -1L;
        if (AnonymousClass011.A0z(AnonymousClass011.A08(userSession), 36321765328175494L)) {
            c102733vR.A16 = null;
            String id = c75767UGh.A06.getId();
            EnumC77922VQo enumC77922VQo = EnumC77922VQo.TOOLTIP;
            C76014UQi c76014UQi = new C76014UQi();
            c76014UQi.A00 = enumC77922VQo;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            Map map = C87533Sr.A09;
            AbstractMap abstractMap = (AbstractMap) map.get(id);
            if (abstractMap != null) {
                abstractMap.remove(c76014UQi);
                map.put(id, abstractMap);
            }
        }
        Function0 function0 = c75767UGh.A0D;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // p000X.InterfaceC51067JwL
    public void FIN(C7CH c7ch) {
        if (this instanceof C75767UGh) {
            C75767UGh c75767UGh = (C75767UGh) this;
            D1F.A0y(c7ch);
            C102733vR c102733vR = c75767UGh.A09;
            boolean z = c75767UGh.A0G;
            C32171Bt c32171Bt = C32171Bt.A01;
            if (z) {
                c102733vR.A3Z = true;
            } else {
                c102733vR.A3a = true;
            }
        }
    }

    @Override // p000X.InterfaceC51067JwL
    public void FIP(C7CH c7ch) {
        InterfaceC51164Jxu Aoj;
        String str;
        if (this instanceof C75767UGh) {
            C75767UGh c75767UGh = (C75767UGh) this;
            D1F.A0y(c7ch);
            InterfaceC240719Tv interfaceC240719Tv = c75767UGh.A07;
            if (interfaceC240719Tv instanceof InterfaceC38251Eul) {
                C114754Zj c114754Zj = new C114754Zj(c75767UGh.A03, c75767UGh.A08, (InterfaceC38251Eul) interfaceC240719Tv);
                C192097bB c192097bB = c75767UGh.A06;
                int i = c75767UGh.A01;
                int i2 = c75767UGh.A02;
                E2F e2f = c75767UGh.A05;
                Float valueOf = Float.valueOf(i);
                Float valueOf2 = Float.valueOf(i2);
                String A00 = e2f == E2F.A06 ? "single_tap" : AnonymousClass019.A00(262);
                if (c192097bB.A0L != null) {
                    C114754Zj.A03(c192097bB, c114754Zj, valueOf, valueOf2, "primary", "tooltip_presented", new C90920caE(A00, 17));
                }
            }
            if (AnonymousClass011.A0z(AnonymousClass011.A08(c75767UGh.A08), 36321765328175494L)) {
                C102733vR c102733vR = c75767UGh.A09;
                E2F e2f2 = c75767UGh.A05;
                C32171Bt c32171Bt = C32171Bt.A01;
                int ordinal = e2f2.ordinal();
                if (ordinal != 3) {
                    if (ordinal != 2) {
                        if (ordinal == 0) {
                            str = "unrecognized";
                        } else if (ordinal != 1) {
                            throw AnonymousClass021.A10();
                        }
                    }
                    str = "long_press";
                } else {
                    str = "single_tap";
                }
                c102733vR.A16 = C126354sR.A01(str, "present", c75767UGh.A01, c75767UGh.A00);
            }
            Function0 function0 = c75767UGh.A0E;
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        if (this instanceof C75766UGg) {
            C75766UGg c75766UGg = (C75766UGg) this;
            D1F.A0y(c7ch);
            C114754Zj c114754Zj2 = c75766UGg.A06;
            if (c114754Zj2 != null) {
                C192097bB c192097bB2 = c75766UGg.A03;
                int i3 = c75766UGg.A00;
                int i4 = c75766UGg.A01;
                String str2 = c75766UGg.A08;
                Float valueOf3 = Float.valueOf(i3);
                Float valueOf4 = Float.valueOf(i4);
                if (c192097bB2.A0L != null) {
                    C114754Zj.A03(c192097bB2, c114754Zj2, valueOf3, valueOf4, "primary", "end_scene_tooltip_presented", new C90920caE(str2, 16));
                    return;
                }
                return;
            }
            return;
        }
        if (this instanceof C75762UGc) {
            C75762UGc c75762UGc = (C75762UGc) this;
            int i5 = c75762UGc.$t;
            if (i5 == 0) {
                InterfaceC83550Yav interfaceC83550Yav = ((C74242qa) c75762UGc.A00).A05;
                int i6 = interfaceC83550Yav.getInt("blend_direct_thread_tooltip_seen_count", 0);
                Aoj = interfaceC83550Yav.Aoj();
                Aoj.FYM("blend_direct_thread_tooltip_seen_count", i6 + 1);
                Aoj.FYP("blend_direct_thread_tooltip_last_shown_time_ms", System.currentTimeMillis());
            } else {
                if (i5 != 1) {
                    if (i5 == 2) {
                        AnonymousClass097.A0S(c75762UGc.A00);
                        return;
                    } else {
                        C74242qa c74242qa = (C74242qa) c75762UGc.A00;
                        AnonymousClass021.A1N(c74242qa, c74242qa.A4C, C74242qa.A9H, 316, true);
                        return;
                    }
                }
                C37511Wh c37511Wh = (C37511Wh) c75762UGc.A00;
                Aoj = c37511Wh.A00.Aoj();
                InterfaceC83550Yav interfaceC83550Yav2 = c37511Wh.A00;
                String A002 = C11M.A00(1622);
                Aoj.FYM(A002, interfaceC83550Yav2.getInt(A002, 0) + 1);
            }
            Aoj.apply();
        }
    }
}

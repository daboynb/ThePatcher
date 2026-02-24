package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.GenAIToolInfoDictIntf;
import com.instagram.api.schemas.StoryMultiProductStickerLinkData;
import com.instagram.avatars.store.AvatarStore;
import com.instagram.common.session.UserSession;
import com.instagram.creation.genai.attribution.bottomsheet.CreationGenAIAttributionBottomSheetParams;
import com.instagram.creation.genai.attribution.bottomsheet.RestyleAttributionBottomSheetParams;
import com.instagram.model.reels.ReelItem;
import com.instagram.model.shopping.reels.MultiProductStickerIntf;
import com.instagram.reels.interactive.Interactive;
import com.instagram.reels.magicball.model.MagicBallStickerClientModel;
import com.instagram.reels.prompt.model.PromptStickerModel;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Gi0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC42554Gi0 {
    public C159836Ct A00;
    public C1588869c A01;
    public final String A02;

    public AbstractC42554Gi0() {
        String A0G = AnonymousClass097.A0G();
        this.A02 = A0G;
        AbstractC137485Ou.A00.put(A0G, this);
    }

    public static void A04(C137435Op c137435Op) {
        c137435Op.A00 = true;
        C1588869c c1588869c = ((AbstractC42554Gi0) c137435Op).A01;
        if (c1588869c != null) {
            c1588869c.A01();
        }
    }

    public final void A05(Activity activity, GenAIToolInfoDictIntf genAIToolInfoDictIntf, InterfaceC72998Smi interfaceC72998Smi, String str, String str2) {
        ReelItem BRH;
        C128424vm c128424vm;
        String str3;
        String str4;
        RestyleAttributionBottomSheetParams restyleAttributionBottomSheetParams;
        int i;
        String str5 = str2;
        if (this instanceof C137435Op) {
            C137435Op c137435Op = (C137435Op) this;
            C159836Ct c159836Ct = ((AbstractC42554Gi0) c137435Op).A00;
            if (c159836Ct == null || (BRH = c159836Ct.A03.BRH()) == null || (c128424vm = BRH.A0o) == null) {
                return;
            }
            String id = c128424vm.A04.getId();
            boolean A0y = AnonymousClass011.A0y(str);
            C6P6 c6p6 = C6P6.A02;
            UserSession userSession = c137435Op.A01;
            if (c6p6.A02(userSession, str)) {
                D1F.A12(userSession, 0);
                if (!AbstractC73982qA.A00(userSession).A3J("superbowl_sweepstakes_ineligible_shown", false)) {
                    FragmentActivity fragmentActivity = activity instanceof FragmentActivity ? (FragmentActivity) activity : null;
                    boolean A0z = AnonymousClass011.A0z(C65612cf.A02(userSession), 36332528516688847L);
                    if (fragmentActivity != null && !fragmentActivity.isFinishing() && !fragmentActivity.isDestroyed() && !A0z) {
                        c6p6.A01(fragmentActivity, userSession, new C42485Ggt(54));
                    }
                }
            }
            if (A0y) {
                if (str2 == null) {
                    str5 = "";
                }
                restyleAttributionBottomSheetParams = new RestyleAttributionBottomSheetParams(C00A.A0C, id, null, null, str5, true);
            } else {
                Integer num = C00A.A00;
                if (genAIToolInfoDictIntf != null) {
                    str3 = genAIToolInfoDictIntf.D2d();
                    str4 = genAIToolInfoDictIntf.CUL();
                } else {
                    str3 = null;
                    str4 = null;
                }
                restyleAttributionBottomSheetParams = new RestyleAttributionBottomSheetParams(num, id, str3, str4, null, false);
            }
            C32374Ci6 c32374Ci6 = new C32374Ci6();
            Bundle A0O = AnonymousClass021.A0O();
            A0O.putParcelable("arg_params", restyleAttributionBottomSheetParams);
            c32374Ci6.setArguments(A0O);
            if (A0y) {
                c32374Ci6.A00.GA2(new E8U(12, activity, c128424vm, c137435Op));
                i = 2131958772;
            } else {
                i = 2131953036;
            }
            String string = activity.getString(i);
            D1F.A10(string);
            C27059AeV A00 = C137435Op.A00(c32374Ci6, c137435Op);
            A00.A1S = false;
            A00.A1G = true;
            A00.A0i = string;
            A00.A1Z = true;
            A00.A0K = new ViewOnClickListenerC52331Kbd(activity, genAIToolInfoDictIntf, interfaceC72998Smi, c137435Op, str, id, A0y);
            if (!C32F.A00(userSession)) {
                A00.A0e = activity.getString(2131953030);
            }
            if (!A0y) {
                String A0n = AnonymousClass021.A0n(activity, 2131968166);
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(A0n);
                C102523v6.A00.A08(spannableStringBuilder, new C27173AgL(activity, activity.getColor(C0DW.A0I(activity))), A0n);
                A00.A0c = spannableStringBuilder;
            }
            AnonymousClass097.A0N(activity, c32374Ci6, A00);
            interfaceC72998Smi.Dve();
            A04(c137435Op);
        }
    }

    public final void A06(Activity activity, InterfaceC72998Smi interfaceC72998Smi, Integer num, String str, String str2) {
        ReelItem BRH;
        C128424vm c128424vm;
        if (this instanceof C137435Op) {
            C137435Op c137435Op = (C137435Op) this;
            C159836Ct c159836Ct = ((AbstractC42554Gi0) c137435Op).A00;
            if (c159836Ct == null || (BRH = c159836Ct.A03.BRH()) == null || (c128424vm = BRH.A0o) == null) {
                return;
            }
            String id = c128424vm.A04.getId();
            UserSession userSession = c137435Op.A01;
            C64012a5 c64012a5 = BRH.A0u;
            String id2 = c64012a5 != null ? c64012a5.getId() : null;
            PromptStickerModel A0Q = BRH.A0Q();
            D1F.A12(userSession, 0);
            CreationGenAIAttributionBottomSheetParams creationGenAIAttributionBottomSheetParams = new CreationGenAIAttributionBottomSheetParams();
            creationGenAIAttributionBottomSheetParams.A00 = num;
            creationGenAIAttributionBottomSheetParams.A01 = id;
            creationGenAIAttributionBottomSheetParams.A02 = str;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C39467FYh c39467FYh = new C39467FYh();
            Bundle A0O = AnonymousClass021.A0O();
            C0YX.A03(A0O, userSession);
            A0O.putParcelable("arg_params", creationGenAIAttributionBottomSheetParams);
            A0O.putParcelable("args_prompt_sticker_model", A0Q);
            c39467FYh.setArguments(A0O);
            c39467FYh.A01 = interfaceC72998Smi;
            c39467FYh.A04 = str2;
            c39467FYh.A03 = id2;
            C27059AeV A00 = C137435Op.A00(c39467FYh, c137435Op);
            A00.A1E = true;
            A00.A0I = new ColorDrawable(0);
            AnonymousClass097.A0N(activity, c39467FYh, A00);
            A04(c137435Op);
        }
    }

    public final void A07(Activity activity, MagicBallStickerClientModel magicBallStickerClientModel) {
        if (this instanceof C137435Op) {
            C137435Op c137435Op = (C137435Op) this;
            C2L c2l = new C2L();
            Bundle A0O = AnonymousClass021.A0O();
            A0O.putParcelable("args_magic_ball_model", magicBallStickerClientModel.A00.AZW().A00());
            c2l.setArguments(A0O);
            AnonymousClass097.A0N(activity, c2l, C137435Op.A00(c2l, c137435Op));
            A04(c137435Op);
        }
    }

    public final void A08(Context context, C3GJ c3gj) {
        ReelItem BRH;
        C128424vm c128424vm;
        if (this instanceof C137435Op) {
            C137435Op c137435Op = (C137435Op) this;
            C159836Ct c159836Ct = ((AbstractC42554Gi0) c137435Op).A00;
            String str = null;
            if (c159836Ct != null && (BRH = c159836Ct.A03.BRH()) != null && (c128424vm = BRH.A0o) != null) {
                str = c128424vm.A04.getId();
            }
            C47218IbI c47218IbI = new C47218IbI();
            Bundle A0O = AnonymousClass021.A0O();
            A0O.putString("reel_capture_type", c3gj.A00);
            A0O.putString("source_media_id", str);
            c47218IbI.setArguments(A0O);
            C137435Op.A01(context, c47218IbI, c137435Op);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0047, code lost:
    
        if (p000X.AbstractC43934HAm.A00(r6, r3) == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(FragmentActivity fragmentActivity, C69246R5p c69246R5p, InterfaceC70684Rkj interfaceC70684Rkj, C199087mS c199087mS, InterfaceC70626Rjn interfaceC70626Rjn, String str, String str2, boolean z, boolean z2, boolean z3) {
        InterfaceC036500b interfaceC036500b;
        List list;
        if (this instanceof C137435Op) {
            C137435Op c137435Op = (C137435Op) this;
            D1F.A12(c69246R5p, 2);
            C159836Ct c159836Ct = ((AbstractC42554Gi0) c137435Op).A00;
            if (c159836Ct != null) {
                UserSession userSession = c137435Op.A01;
                ReelItem A09 = c199087mS.A09(userSession);
                C64012a5 A0g = AnonymousClass021.A0g(userSession);
                C64012a5 c64012a5 = A09.A0u;
                boolean A10 = AnonymousClass011.A10(A0g, c64012a5);
                String str3 = c69246R5p.A06;
                if (str3 != null) {
                    C128424vm c128424vm = A09.A0o;
                    C1839277k c1839277k = new C1839277k(new C1839377l(AbstractC44691k1.A00(userSession)), AbstractC44681k0.A00(userSession), userSession);
                    boolean z4 = c128424vm != null;
                    AvatarStore avatarStore = c1839277k.A01;
                    if (!C1839277k.A01(avatarStore) && D1F.areEqual(c69246R5p.A07, EnumC50931Ju9.A04.toString()) && (((avatarStore.A00 instanceof C6ZY) && !C1839277k.A00(c1839277k) && !c1839277k.A00.A00.A00.getBoolean("key_has_seen_avatar_convergence_stories_mimicry_upsell", false) && AnonymousClass011.A0z(AnonymousClass011.A09(c1839277k.A02, 0), 36317891268257974L)) || (!(avatarStore.A00 instanceof C6ZY) && AnonymousClass011.A0z(AnonymousClass011.A09(c1839277k.A02, 0), 36317891268585659L)))) {
                        interfaceC036500b = AbstractC253819sX.A00("ig_stories_consumption", AnonymousClass218.A00(830));
                    } else if (z4) {
                        String moduleName = c159836Ct.A01.getModuleName();
                        String str4 = A09.A0x;
                        String str5 = A09.A0w;
                        String str6 = z ? "story_attribution" : "avatar_sticker_tap";
                        D1F.A12(moduleName, 0);
                        C9O6 fex = new FEX();
                        fex.setArguments(C0ZZ.A00(AnonymousClass011.A0h("args_previous_module_name", moduleName), AnonymousClass011.A0h(AnonymousClass218.A00(41), str), AnonymousClass011.A0h("args_is_viewing_self_story", Boolean.valueOf(A10)), AnonymousClass011.A0h("args_base_reel_id", str4), AnonymousClass011.A0h("args_base_reel_item_id", str5), AnonymousClass011.A0h("args_base_reel_owner", c64012a5), AnonymousClass011.A0h(AnonymousClass000.A00(366), str6)));
                        interfaceC036500b = fex;
                    } else {
                        C36411EEt A00 = MDH.A00(interfaceC70626Rjn, ((AbstractC42554Gi0) c137435Op).A00, Boolean.valueOf(z2), str, str2, str3, c159836Ct.A01.getModuleName(), c69246R5p.A09, D1F.A1J(c69246R5p.A02), D1F.A1J(c69246R5p.A01), A10, z3);
                        A00.A02 = interfaceC70684Rkj;
                        interfaceC036500b = A00;
                    }
                    Fragment fragment = (AbstractC249659lp) interfaceC036500b;
                    C27063AeZ A002 = C137435Op.A00(fragment, c137435Op).A00();
                    if (fragment instanceof EG4) {
                        ((EG4) fragment).A00 = A002;
                    } else if (fragment instanceof FEX) {
                        FEX fex2 = (FEX) fragment;
                        fex2.A03 = A002;
                        List CXu = A09.CXu(EnumC78962yC.A0A);
                        if (CXu != null) {
                            C061709t c061709t = new C061709t(0);
                            Iterator it = CXu.iterator();
                            while (it.hasNext()) {
                                String str7 = ((Interactive) it.next()).A24;
                                if (str7 != null) {
                                    c061709t.add(str7);
                                }
                            }
                            list = D27.A1X(c061709t);
                        } else {
                            list = C26W.A00;
                        }
                        fex2.A0A = list;
                        if (c128424vm != null) {
                            fex2.A09 = AbstractC149555ol.A1w(c128424vm);
                        }
                    } else {
                        D1F.A13(fragment, "null cannot be cast to non-null type com.instagram.reels.bottomsheet.avatars.ReelAvatarStickerBottomSheetFragment");
                        ((C36411EEt) fragment).A05 = A002;
                    }
                    AvatarStore A003 = AbstractC44681k0.A00(userSession);
                    String str8 = c69246R5p.A0B;
                    Boolean bool = c69246R5p.A01;
                    if (D1F.A1J(bool) && A003.A07() && A003.A08() && AbstractC57492Bd.A00(userSession) && str8 != null) {
                        boolean equals = str8.equals(userSession.userId);
                        C53111KoD c53111KoD = C53111KoD.A00;
                        if (equals) {
                            c53111KoD.A03(fragmentActivity, userSession, str8, "DEFAULT", str, "ig_stories_consumption_tooltip");
                            return;
                        } else {
                            c53111KoD.A05(fragmentActivity, userSession, str8, "DEFAULT", str, "ig_stories_consumption_tooltip", true);
                            return;
                        }
                    }
                    AbstractC71052lR A01 = AbstractC71052lR.A00.A01(fragmentActivity);
                    if (A01 != null && D1F.A1J(bool) && AbstractC57492Bd.A00(userSession)) {
                        A01.A0O(fragment, C00A.A00);
                    } else {
                        A002.A02(fragmentActivity, fragment);
                    }
                    A04(c137435Op);
                }
            }
        }
    }

    @NeverInline
    public final boolean A0A(Context context) {
        AbstractC71052lR A02;
        if ((this instanceof C137435Op) && (A02 = AbstractC71052lR.A00.A02(context)) != null) {
            C71092lV c71092lV = (C71092lV) A02;
            if (c71092lV.A0z && !c71092lV.A0r) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0B(Interactive interactive) {
        Object obj;
        if (!(this instanceof C137435Op)) {
            return false;
        }
        int ordinal = interactive.A1A.ordinal();
        if (ordinal != 24) {
            if (ordinal != 40) {
                return false;
            }
            MultiProductStickerIntf multiProductStickerIntf = interactive.A0v;
            if (multiProductStickerIntf == null) {
                throw AnonymousClass011.A0I();
            }
            List C37 = multiProductStickerIntf.C37();
            if (C37 == null) {
                return false;
            }
            Iterator it = C37.iterator();
            while (it.hasNext()) {
                Integer C2p = ((StoryMultiProductStickerLinkData) it.next()).C2p();
                if (C2p != null) {
                    obj = EnumC126344sQ.A01.get(C2p.intValue());
                } else {
                    obj = null;
                }
                if (obj == EnumC126344sQ.IG_DESTINATION_SHOPPING_SHEET) {
                }
            }
            return false;
        }
        String str = interactive.A1x;
        if (!"mention_professional_username".equals(str) && !"mention_diversity_username".equals(str)) {
            return false;
        }
        return true;
    }
}

package p000X;

import android.content.Context;
import com.instagram.api.schemas.CreativeConfigDictIntf;
import com.instagram.api.schemas.IntentAwareAdsInfoIntf;
import com.instagram.common.session.UserSession;
import com.instagram.model.reels.ReelItem;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.GwL, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC43443GwL implements InterfaceC32353Chl {
    public final UserSession A00;
    public final C6EU A01;

    public AbstractC43443GwL(C6EU c6eu) {
        this.A01 = c6eu;
        this.A00 = c6eu.A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x02f7, code lost:
    
        if (p000X.C5NS.A00(r12) == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0528, code lost:
    
        if (r1 == null) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0189, code lost:
    
        if (r12.A0D() != null) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0549  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x05dc  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x05ee  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0610  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0637  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x04d7  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0510  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02cd  */
    @Override // p000X.InterfaceC32353Chl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        ReelItem reelItem;
        C199087mS c199087mS;
        C199087mS c199087mS2;
        long j;
        Integer num;
        C199087mS CQs;
        String str;
        String str2;
        C212298In c212298In;
        long j2;
        Integer num2;
        int i;
        int indexOf;
        int i2;
        String Chu;
        int intValue;
        Long A0x;
        Iterator it;
        IntentAwareAdsInfoIntf intentAwareAdsInfoIntf;
        InterfaceC300313n interfaceC300313n;
        String str3;
        String Be1;
        boolean A10;
        D1F.A12(c0tp, 0);
        D1F.A12(interfaceC37074Ebm, 1);
        if (interfaceC37074Ebm.DBT(c0tp) != C00A.A0C) {
            return;
        }
        boolean z = this instanceof AbstractC43604Gyw;
        if (z) {
            Object obj = c0tp.A05;
            D1F.A0j(obj);
            reelItem = (ReelItem) obj;
        } else {
            reelItem = ((C3RX) c0tp.A06).A01;
        }
        if (!reelItem.Dco() && !reelItem.A1E() && !reelItem.A1f()) {
            return;
        }
        if (z) {
            c199087mS = ((C48282IsS) c0tp.A06).A01;
        } else {
            Object obj2 = c0tp.A05;
            D1F.A0j(obj2);
            c199087mS = (C199087mS) obj2;
        }
        Object obj3 = c0tp.A06;
        C1579165j c1579165j = z ? ((C48282IsS) obj3).A03 : ((C3RX) obj3).A02;
        boolean z2 = z ? ((C48282IsS) obj3).A04 : false;
        int i3 = z ? ((C48282IsS) obj3).A00 : 0;
        C6EU c6eu = this.A01;
        InterfaceC38251Eul interfaceC38251Eul = c6eu.A03;
        EnumC46521my enumC46521my = c6eu.A04;
        if (z) {
            c199087mS2 = ((C48282IsS) obj3).A01;
        } else {
            Object obj4 = c0tp.A05;
            D1F.A0j(obj4);
            c199087mS2 = (C199087mS) obj4;
        }
        C3CO A00 = C3CB.A00(interfaceC38251Eul, c199087mS2.A0S, enumC46521my);
        UserSession userSession = this.A00;
        InterfaceC26630vz A8M = AbstractC66862eg.A01(A00, userSession).A8M("reel_playback_navigation");
        if (!A8M.isSampled()) {
            return;
        }
        C128424vm c128424vm = reelItem.A0o;
        if (c128424vm == null && (!C8JJ.A00(userSession) || !reelItem.A1E())) {
            return;
        }
        C115274aZ c115274aZ = c199087mS.A0S;
        float A01 = c1579165j.A01();
        double d = c1579165j.A09 / 1000.0d;
        Float f = c1579165j.A0b;
        Float f2 = c1579165j.A0c;
        Context A0D = c199087mS.A0R.deviceSession.A0D();
        float A04 = C174516nv.A04(A0D, AnonymousClass021.A05(A0D));
        float A042 = C174516nv.A04(A0D, AnonymousClass022.A02(A0D));
        InterfaceC93274eIz interfaceC93274eIz = c115274aZ.A0c;
        Long A0K = z ? null : AnonymousClass011.A0K(((C3RX) obj3).A00);
        long j3 = 0;
        if (interfaceC93274eIz != null) {
            try {
            } catch (NumberFormatException unused) {
                j = 0;
            }
            if (interfaceC93274eIz.D8B() != null) {
                String A1Z = AbstractC149555ol.A1Z(interfaceC93274eIz.getId());
                D1F.A0y(A1Z);
                Long A0x2 = AbstractC190147Vi.A0x(A1Z);
                if (A0x2 != null) {
                    j = A0x2.longValue();
                    num = c1579165j.A0f;
                    D1F.A0k(num);
                    CQs = c6eu.A06.CQs(c199087mS);
                    str = null;
                    if (CQs != null && CQs.A0Z) {
                        A10 = AnonymousClass011.A10(C00A.A0N, num);
                        boolean z3 = C00A.A01 == num;
                        if (!A10 || z3) {
                            str = CQs.A0C(userSession, 0).A0c(userSession);
                        }
                    }
                    Integer num3 = !C64512at.A01.A01(userSession).equals(reelItem.A0u) ? C00A.A01 : C00A.A00;
                    List list = c115274aZ.A1K;
                    boolean z4 = reelItem.DjW() && reelItem.A1o();
                    A8M.AC5("action", AbstractC48656IyU.A00(num));
                    A8M.A9E("first_view", Boolean.valueOf(z2));
                    if (c128424vm == null) {
                        str2 = c128424vm.A04.getId();
                    } else {
                        C212298In c212298In2 = reelItem.A0p;
                        if (c212298In2 != null) {
                            str2 = c212298In2.A0a;
                            AbstractC47541oc.A08(str2);
                        }
                        str2 = "";
                    }
                    A8M.AC5("m_pk", str2);
                    A8M.AAq("m_t", Long.valueOf((c128424vm == null ? AbstractC149555ol.A0o(c128424vm) : EnumC149645ou.A0O).A00));
                    if (c128424vm != null || (num2 = c128424vm.A04.D31()) == null) {
                        c212298In = reelItem.A0p;
                        if (c212298In != null) {
                            j2 = 0;
                            A8M.AAq("media_viewers", Long.valueOf(j2));
                            A8M.A9g("pause_duration", Double.valueOf(c1579165j.A03));
                            List A0N = c115274aZ.A0N();
                            String str4 = null;
                            if (c128424vm != null) {
                            }
                            D1F.A0y(A0N);
                            indexOf = A0N.indexOf(str4);
                            if (indexOf < 0) {
                            }
                            A8M.AAq("reel_position", AnonymousClass011.A0K(indexOf));
                            A8M.AAq("reel_size", Long.valueOf(c115274aZ.A0l != null ? r0.intValue() : 0L));
                            A8M.AC5("reel_type", c115274aZ.A0L(userSession));
                            if (z) {
                            }
                            A8M.AAq("session_reel_counter", AnonymousClass011.A0K(i2));
                            A8M.AAq("source", AnonymousClass011.A0K(num3.intValue() != 0 ? 2 : 1));
                            A8M.A9g("time_elapsed", Double.valueOf(A01 * d));
                            A8M.A9g("time_remaining", Double.valueOf(Math.max(0.0f, 1.0f - A01) * d));
                            A8M.AAq("tray_position", AnonymousClass011.A0K(c199087mS.A0Q));
                            A8M.AC5("tray_session_id", c6eu.A09);
                            Chu = c6eu.A07.Chu();
                            if (Chu == null) {
                            }
                            A8M.AC5("viewer_session_id", Chu);
                            A8M.A9E("viewer_volume_on", Boolean.valueOf(c1579165j.A1E));
                            A8M.A9E("viewer_volume_toggled", Boolean.valueOf(c1579165j.A1U));
                            A8M.AC5("nav_chain", AbstractC78622xe.A00.A05());
                            A8M.AC5("a_i", reelItem.DjW() ? "ad" : "organic");
                            String str5 = enumC46521my.A00;
                            intValue = num.intValue();
                            if (intValue == 8) {
                            }
                            A8M.AC5("dest_module", str5);
                            A8M.AAq("carousel_index", 0L);
                            if (reelItem.A1x()) {
                            }
                            A8M.A9E("has_playable_audio", Boolean.valueOf(r0));
                            A8M.AAq("o_pk", Long.valueOf(j));
                            A8M.AC5("reel_id", reelItem.A0x);
                            A8M.AAq("segment_count", Long.valueOf(list != null ? list.size() : 0L));
                            A8M.AAq("segment_index", Long.valueOf(AnonymousClass021.A0J(A0K)));
                            A8M.AC5("source_module", A00.getModuleName());
                            A8M.AC5("source_of_action", A00.getModuleName());
                            if (c128424vm != null) {
                            }
                            A8M.AAq("a_pk", Long.valueOf(j3));
                            A8M.AAq("anti_bully_tap_counter", 0L);
                            A8M.A9g("context_sheet_duration", Double.valueOf(c1579165j.A04 / 1000.0d));
                            A8M.AAq("dark_mode_state", AnonymousClass011.A0K(C89783aY.A01.A01()));
                            A8M.AAq("election_tap_counter", AnonymousClass011.A0K(c1579165j.A0G));
                            A8M.AAq("hashtags_tap_counter", AnonymousClass011.A0K(Collections.unmodifiableMap(c1579165j.A1b).size()));
                            A8M.A9E("is_acp_delivered", false);
                            A8M.A9E("is_besties_reel", Boolean.valueOf(c115274aZ.A15(userSession)));
                            A8M.AAq("is_dark_mode", Long.valueOf(C89753aV.A03() ? 1L : 0L));
                            A8M.A9E("is_highlights_sourced", Boolean.valueOf(reelItem.A1T()));
                            A8M.A9E("is_live_streaming", Boolean.valueOf(reelItem.A1E()));
                            A8M.A9E("is_video_to_carousel", Boolean.valueOf(!z));
                            A8M.A9E(AnonymousClass010.A00(1880), Boolean.valueOf(z4));
                            A8M.AC5("module_name", A00.getModuleName());
                            Integer num4 = c115274aZ.A0j;
                            A8M.AC5("netego_type", num4 != null ? AbstractC162616Nl.A00(num4) : null);
                            A8M.AAq("profile_tap_counter", AnonymousClass011.A0K(c1579165j.A0N));
                            A8M.AAq("subscription_promo_taps", AnonymousClass011.A0K(c1579165j.A0P));
                            A8M.AAq("reel_start_position", AnonymousClass011.A0K(c115274aZ.A06(userSession)));
                            A8M.AAq("previous_ad_id", str != null ? AbstractC190147Vi.A0x(str) : null);
                            A8M.A9g(AnonymousClass000.A00(843), f != null ? AnonymousClass021.A0j(f) : null);
                            A8M.A9g(AnonymousClass000.A00(844), f2 != null ? AnonymousClass021.A0j(f2) : null);
                            A8M.A9g("start_x_position", f != null ? AnonymousClass021.A0j(f) : null);
                            A8M.A9g("start_y_position", f2 != null ? AnonymousClass021.A0j(f2) : null);
                            A8M.AAq("screen_height", Long.valueOf((long) A04));
                            A8M.AAq("screen_width", Long.valueOf((long) A042));
                            A8M.AC5("story_ranking_token", c6eu.A08);
                            A8M.A9E("is_ad", Boolean.valueOf(reelItem.DjW()));
                            A8M.AAq("unseen_reel_size", AnonymousClass011.A0K(i3));
                            List A0P = c115274aZ.A0P(userSession);
                            ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(A0P, 10));
                            it = A0P.iterator();
                            while (it.hasNext()) {
                            }
                            A8M.A9E("is_single_author_reel", Boolean.valueOf(D27.A1k(arrayList).size() <= 1));
                            if (c128424vm != null) {
                            }
                            if (!reelItem.DjW()) {
                            }
                            if (interfaceC93274eIz instanceof C1579265k) {
                            }
                            A8M.AC5("reel_session_id", c199087mS.A0U);
                            intentAwareAdsInfoIntf = c115274aZ.A0E;
                            if (intentAwareAdsInfoIntf != null) {
                            }
                            interfaceC300313n = c115274aZ.A0d;
                            if (interfaceC300313n != null) {
                            }
                            A8M.DoV();
                            return;
                        }
                        num2 = c212298In.A0N;
                        if (num2 == null) {
                            i = 0;
                            j2 = i;
                            A8M.AAq("media_viewers", Long.valueOf(j2));
                            A8M.A9g("pause_duration", Double.valueOf(c1579165j.A03));
                            List A0N2 = c115274aZ.A0N();
                            String str42 = null;
                            if (c128424vm != null) {
                                String id = c128424vm.A04.getId();
                                str42 = AbstractC46461ms.A0N(id, id, '_');
                            }
                            D1F.A0y(A0N2);
                            indexOf = A0N2.indexOf(str42);
                            if (indexOf < 0) {
                                indexOf = c199087mS.A01;
                            }
                            A8M.AAq("reel_position", AnonymousClass011.A0K(indexOf));
                            A8M.AAq("reel_size", Long.valueOf(c115274aZ.A0l != null ? r0.intValue() : 0L));
                            A8M.AC5("reel_type", c115274aZ.A0L(userSession));
                            if (z) {
                                C6JR c6jr = ((C48282IsS) obj3).A02;
                                Object obj5 = c0tp.A05;
                                D1F.A0j(obj5);
                                i2 = c6jr.A00((ReelItem) obj5);
                            } else {
                                i2 = -1;
                            }
                            A8M.AAq("session_reel_counter", AnonymousClass011.A0K(i2));
                            A8M.AAq("source", AnonymousClass011.A0K(num3.intValue() != 0 ? 2 : 1));
                            A8M.A9g("time_elapsed", Double.valueOf(A01 * d));
                            A8M.A9g("time_remaining", Double.valueOf(Math.max(0.0f, 1.0f - A01) * d));
                            A8M.AAq("tray_position", AnonymousClass011.A0K(c199087mS.A0Q));
                            A8M.AC5("tray_session_id", c6eu.A09);
                            Chu = c6eu.A07.Chu();
                            if (Chu == null) {
                                Chu = "";
                            }
                            A8M.AC5("viewer_session_id", Chu);
                            A8M.A9E("viewer_volume_on", Boolean.valueOf(c1579165j.A1E));
                            A8M.A9E("viewer_volume_toggled", Boolean.valueOf(c1579165j.A1U));
                            A8M.AC5("nav_chain", AbstractC78622xe.A00.A05());
                            A8M.AC5("a_i", reelItem.DjW() ? "ad" : "organic");
                            String str52 = enumC46521my.A00;
                            intValue = num.intValue();
                            if (intValue == 8) {
                                str52 = "dashboard";
                            } else if (intValue != 5 && intValue != 9) {
                                str52 = interfaceC38251Eul.getModuleName();
                            }
                            A8M.AC5("dest_module", str52);
                            A8M.AAq("carousel_index", 0L);
                            boolean z5 = reelItem.A1x() && reelItem.A0y();
                            A8M.A9E("has_playable_audio", Boolean.valueOf(z5));
                            A8M.AAq("o_pk", Long.valueOf(j));
                            A8M.AC5("reel_id", reelItem.A0x);
                            A8M.AAq("segment_count", Long.valueOf(list != null ? list.size() : 0L));
                            A8M.AAq("segment_index", Long.valueOf(AnonymousClass021.A0J(A0K)));
                            A8M.AC5("source_module", A00.getModuleName());
                            A8M.AC5("source_of_action", A00.getModuleName());
                            if (c128424vm != null) {
                                j3 = AbstractC36941Uc.A00(userSession, c128424vm);
                            } else {
                                C212298In c212298In3 = reelItem.A0p;
                                if (c212298In3 != null) {
                                    C64012a5 c64012a5 = c212298In3.A0A;
                                    AbstractC47541oc.A08(c64012a5);
                                    if (c64012a5 != null && (A0x = AbstractC190147Vi.A0x(c64012a5.getId())) != null) {
                                        j3 = A0x.longValue();
                                    }
                                }
                            }
                            A8M.AAq("a_pk", Long.valueOf(j3));
                            A8M.AAq("anti_bully_tap_counter", 0L);
                            A8M.A9g("context_sheet_duration", Double.valueOf(c1579165j.A04 / 1000.0d));
                            A8M.AAq("dark_mode_state", AnonymousClass011.A0K(C89783aY.A01.A01()));
                            A8M.AAq("election_tap_counter", AnonymousClass011.A0K(c1579165j.A0G));
                            A8M.AAq("hashtags_tap_counter", AnonymousClass011.A0K(Collections.unmodifiableMap(c1579165j.A1b).size()));
                            A8M.A9E("is_acp_delivered", false);
                            A8M.A9E("is_besties_reel", Boolean.valueOf(c115274aZ.A15(userSession)));
                            A8M.AAq("is_dark_mode", Long.valueOf(C89753aV.A03() ? 1L : 0L));
                            A8M.A9E("is_highlights_sourced", Boolean.valueOf(reelItem.A1T()));
                            A8M.A9E("is_live_streaming", Boolean.valueOf(reelItem.A1E()));
                            A8M.A9E("is_video_to_carousel", Boolean.valueOf(!z));
                            A8M.A9E(AnonymousClass010.A00(1880), Boolean.valueOf(z4));
                            A8M.AC5("module_name", A00.getModuleName());
                            Integer num42 = c115274aZ.A0j;
                            A8M.AC5("netego_type", num42 != null ? AbstractC162616Nl.A00(num42) : null);
                            A8M.AAq("profile_tap_counter", AnonymousClass011.A0K(c1579165j.A0N));
                            A8M.AAq("subscription_promo_taps", AnonymousClass011.A0K(c1579165j.A0P));
                            A8M.AAq("reel_start_position", AnonymousClass011.A0K(c115274aZ.A06(userSession)));
                            A8M.AAq("previous_ad_id", str != null ? AbstractC190147Vi.A0x(str) : null);
                            A8M.A9g(AnonymousClass000.A00(843), f != null ? AnonymousClass021.A0j(f) : null);
                            A8M.A9g(AnonymousClass000.A00(844), f2 != null ? AnonymousClass021.A0j(f2) : null);
                            A8M.A9g("start_x_position", f != null ? AnonymousClass021.A0j(f) : null);
                            A8M.A9g("start_y_position", f2 != null ? AnonymousClass021.A0j(f2) : null);
                            A8M.AAq("screen_height", Long.valueOf((long) A04));
                            A8M.AAq("screen_width", Long.valueOf((long) A042));
                            A8M.AC5("story_ranking_token", c6eu.A08);
                            A8M.A9E("is_ad", Boolean.valueOf(reelItem.DjW()));
                            A8M.AAq("unseen_reel_size", AnonymousClass011.A0K(i3));
                            List A0P2 = c115274aZ.A0P(userSession);
                            ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A03(A0P2, 10));
                            it = A0P2.iterator();
                            while (it.hasNext()) {
                                C64012a5 c64012a52 = ((ReelItem) it.next()).A0u;
                                arrayList2.add(c64012a52 != null ? c64012a52.getId() : null);
                            }
                            A8M.A9E("is_single_author_reel", Boolean.valueOf(D27.A1k(arrayList2).size() <= 1));
                            if (c128424vm != null) {
                                A8M.AAq("ad_id", AbstractC36941Uc.A01(userSession, c128424vm));
                                A8M.AC5("delivery_flags", AbstractC120684jI.A00(AbstractC149555ol.A1t(c128424vm)));
                                CreativeConfigDictIntf BOz = c128424vm.A04.BOz();
                                A8M.AAq("effect_id", (BOz == null || (Be1 = BOz.Be1()) == null) ? null : AbstractC190147Vi.A0y(Be1, 10));
                                A8M.AAq("election_tap_counter", AnonymousClass011.A0K(c1579165j.A0G));
                                A8M.AC5("follow_status", AbstractC36941Uc.A06(userSession, c128424vm));
                                A8M.A9E("has_media_loaded", Boolean.valueOf(c1579165j.A0y));
                                A8M.AC5("inventory_source", c128424vm.A04.ByH());
                                A8M.AAq("m_ts", Long.valueOf(c128424vm.A07()));
                                A8M.AAq("top_liker_count", AbstractC36941Uc.A02(userSession, c128424vm));
                                A8M.AC5("tracking_token", AbstractC36941Uc.A07(userSession, c128424vm, A00));
                                if (c128424vm.A0i()) {
                                    A8M.AAq("carousel_opt_in_position", c115274aZ.A1I(userSession) ? AnonymousClass011.A0K(c115274aZ.A00) : null);
                                }
                            }
                            if (!reelItem.DjW()) {
                                A8M.AAq("media_load_duration", Long.valueOf((long) (c1579165j.A01 * 1000.0d)));
                            }
                            if (interfaceC93274eIz instanceof C1579265k) {
                                EnumC31024C3g D5N = ((C1579265k) interfaceC93274eIz).A00.D5N();
                                if (D5N == null || (str3 = D5N.toString()) == null) {
                                    str3 = "";
                                }
                                A8M.AC5("o_t", str3);
                            }
                            A8M.AC5("reel_session_id", c199087mS.A0U);
                            intentAwareAdsInfoIntf = c115274aZ.A0E;
                            if (intentAwareAdsInfoIntf != null) {
                                A8M.A9E("is_multi_ads", true);
                                Integer CCo = intentAwareAdsInfoIntf.CCo();
                                if (CCo != null) {
                                    A8M.AAq("multi_ads_type", AnonymousClass011.A0L(CCo));
                                }
                                String CCq = intentAwareAdsInfoIntf.CCq();
                                if (CCq != null) {
                                    A8M.AC5("multi_ads_unit_id", CCq);
                                }
                            }
                            interfaceC300313n = c115274aZ.A0d;
                            if (interfaceC300313n != null) {
                                A8M.AAq("index_in_ad_pod", AnonymousClass011.A0K(interfaceC300313n.Bvn()));
                            }
                            A8M.DoV();
                            return;
                        }
                    }
                    i = num2.intValue();
                    j2 = i;
                    A8M.AAq("media_viewers", Long.valueOf(j2));
                    A8M.A9g("pause_duration", Double.valueOf(c1579165j.A03));
                    List A0N22 = c115274aZ.A0N();
                    String str422 = null;
                    if (c128424vm != null) {
                    }
                    D1F.A0y(A0N22);
                    indexOf = A0N22.indexOf(str422);
                    if (indexOf < 0) {
                    }
                    A8M.AAq("reel_position", AnonymousClass011.A0K(indexOf));
                    A8M.AAq("reel_size", Long.valueOf(c115274aZ.A0l != null ? r0.intValue() : 0L));
                    A8M.AC5("reel_type", c115274aZ.A0L(userSession));
                    if (z) {
                    }
                    A8M.AAq("session_reel_counter", AnonymousClass011.A0K(i2));
                    A8M.AAq("source", AnonymousClass011.A0K(num3.intValue() != 0 ? 2 : 1));
                    A8M.A9g("time_elapsed", Double.valueOf(A01 * d));
                    A8M.A9g("time_remaining", Double.valueOf(Math.max(0.0f, 1.0f - A01) * d));
                    A8M.AAq("tray_position", AnonymousClass011.A0K(c199087mS.A0Q));
                    A8M.AC5("tray_session_id", c6eu.A09);
                    Chu = c6eu.A07.Chu();
                    if (Chu == null) {
                    }
                    A8M.AC5("viewer_session_id", Chu);
                    A8M.A9E("viewer_volume_on", Boolean.valueOf(c1579165j.A1E));
                    A8M.A9E("viewer_volume_toggled", Boolean.valueOf(c1579165j.A1U));
                    A8M.AC5("nav_chain", AbstractC78622xe.A00.A05());
                    A8M.AC5("a_i", reelItem.DjW() ? "ad" : "organic");
                    String str522 = enumC46521my.A00;
                    intValue = num.intValue();
                    if (intValue == 8) {
                    }
                    A8M.AC5("dest_module", str522);
                    A8M.AAq("carousel_index", 0L);
                    if (reelItem.A1x()) {
                    }
                    A8M.A9E("has_playable_audio", Boolean.valueOf(z5));
                    A8M.AAq("o_pk", Long.valueOf(j));
                    A8M.AC5("reel_id", reelItem.A0x);
                    A8M.AAq("segment_count", Long.valueOf(list != null ? list.size() : 0L));
                    A8M.AAq("segment_index", Long.valueOf(AnonymousClass021.A0J(A0K)));
                    A8M.AC5("source_module", A00.getModuleName());
                    A8M.AC5("source_of_action", A00.getModuleName());
                    if (c128424vm != null) {
                    }
                    A8M.AAq("a_pk", Long.valueOf(j3));
                    A8M.AAq("anti_bully_tap_counter", 0L);
                    A8M.A9g("context_sheet_duration", Double.valueOf(c1579165j.A04 / 1000.0d));
                    A8M.AAq("dark_mode_state", AnonymousClass011.A0K(C89783aY.A01.A01()));
                    A8M.AAq("election_tap_counter", AnonymousClass011.A0K(c1579165j.A0G));
                    A8M.AAq("hashtags_tap_counter", AnonymousClass011.A0K(Collections.unmodifiableMap(c1579165j.A1b).size()));
                    A8M.A9E("is_acp_delivered", false);
                    A8M.A9E("is_besties_reel", Boolean.valueOf(c115274aZ.A15(userSession)));
                    A8M.AAq("is_dark_mode", Long.valueOf(C89753aV.A03() ? 1L : 0L));
                    A8M.A9E("is_highlights_sourced", Boolean.valueOf(reelItem.A1T()));
                    A8M.A9E("is_live_streaming", Boolean.valueOf(reelItem.A1E()));
                    A8M.A9E("is_video_to_carousel", Boolean.valueOf(!z));
                    A8M.A9E(AnonymousClass010.A00(1880), Boolean.valueOf(z4));
                    A8M.AC5("module_name", A00.getModuleName());
                    Integer num422 = c115274aZ.A0j;
                    A8M.AC5("netego_type", num422 != null ? AbstractC162616Nl.A00(num422) : null);
                    A8M.AAq("profile_tap_counter", AnonymousClass011.A0K(c1579165j.A0N));
                    A8M.AAq("subscription_promo_taps", AnonymousClass011.A0K(c1579165j.A0P));
                    A8M.AAq("reel_start_position", AnonymousClass011.A0K(c115274aZ.A06(userSession)));
                    A8M.AAq("previous_ad_id", str != null ? AbstractC190147Vi.A0x(str) : null);
                    A8M.A9g(AnonymousClass000.A00(843), f != null ? AnonymousClass021.A0j(f) : null);
                    A8M.A9g(AnonymousClass000.A00(844), f2 != null ? AnonymousClass021.A0j(f2) : null);
                    A8M.A9g("start_x_position", f != null ? AnonymousClass021.A0j(f) : null);
                    A8M.A9g("start_y_position", f2 != null ? AnonymousClass021.A0j(f2) : null);
                    A8M.AAq("screen_height", Long.valueOf((long) A04));
                    A8M.AAq("screen_width", Long.valueOf((long) A042));
                    A8M.AC5("story_ranking_token", c6eu.A08);
                    A8M.A9E("is_ad", Boolean.valueOf(reelItem.DjW()));
                    A8M.AAq("unseen_reel_size", AnonymousClass011.A0K(i3));
                    List A0P22 = c115274aZ.A0P(userSession);
                    ArrayList arrayList22 = new ArrayList(AbstractC55368LjW.A03(A0P22, 10));
                    it = A0P22.iterator();
                    while (it.hasNext()) {
                    }
                    A8M.A9E("is_single_author_reel", Boolean.valueOf(D27.A1k(arrayList22).size() <= 1));
                    if (c128424vm != null) {
                    }
                    if (!reelItem.DjW()) {
                    }
                    if (interfaceC93274eIz instanceof C1579265k) {
                    }
                    A8M.AC5("reel_session_id", c199087mS.A0U);
                    intentAwareAdsInfoIntf = c115274aZ.A0E;
                    if (intentAwareAdsInfoIntf != null) {
                    }
                    interfaceC300313n = c115274aZ.A0d;
                    if (interfaceC300313n != null) {
                    }
                    A8M.DoV();
                    return;
                }
            }
        }
        j = 0;
        num = c1579165j.A0f;
        D1F.A0k(num);
        CQs = c6eu.A06.CQs(c199087mS);
        str = null;
        if (CQs != null) {
            A10 = AnonymousClass011.A10(C00A.A0N, num);
            if (C00A.A01 == num) {
            }
            if (!A10) {
            }
            str = CQs.A0C(userSession, 0).A0c(userSession);
        }
        if (!C64512at.A01.A01(userSession).equals(reelItem.A0u)) {
        }
        List list2 = c115274aZ.A1K;
        if (reelItem.DjW()) {
        }
        A8M.AC5("action", AbstractC48656IyU.A00(num));
        A8M.A9E("first_view", Boolean.valueOf(z2));
        if (c128424vm == null) {
        }
        A8M.AC5("m_pk", str2);
        A8M.AAq("m_t", Long.valueOf((c128424vm == null ? AbstractC149555ol.A0o(c128424vm) : EnumC149645ou.A0O).A00));
        if (c128424vm != null) {
        }
        c212298In = reelItem.A0p;
        if (c212298In != null) {
        }
    }
}

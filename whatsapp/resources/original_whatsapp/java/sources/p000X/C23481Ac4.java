package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.widget.TextView;
import com.facebook.quicklog.reliability.UserFlowConfig;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.bot.product.BotSystemMessageBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;
import com.whatsapp.metaai.ui.imaginev2.AiImagineBottomSheetV2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import org.json.JSONArray;

@Deprecated(message = "Please do not add more methods to this interface. Use more specific util classes or dependencies instead.")
/* renamed from: X.Ac4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23481Ac4 {
    public final C05V A0C = AbstractC037707g.A00(17006);
    public final C05V A08 = C05Q.A00(4663);
    public final C05V A0B = AbstractC037707g.A00(16594);
    public final C05V A05 = AbstractC037707g.A00(16989);
    public final C05V A07 = AbstractC037707g.A00(16990);
    public final C05V A0D = AbstractC037707g.A00(6193);
    public final C05V A04 = AbstractC037707g.A00(1032);
    public final C05V A0G = AbstractC037707g.A00(1033);
    public final C05V A03 = AbstractC34821ac.A0N();
    public final C05V A0I = C05Q.A00(16991);
    public final C05V A0F = AbstractC037707g.A00(6191);
    public final C05V A0E = C05Q.A00(17865);
    public final C23482Ac5 A0J = (C23482Ac5) C00H.A02(82040);
    public final C05V A06 = AbstractC037707g.A00(32843);
    public final C00V A0M = AbstractC34841ae.A0i();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C0NI A0K = AbstractC34841ae.A0u();
    public final C05V A09 = C05Q.A00(1259);
    public final C05V A0H = C05Q.A00(5894);
    public final C05V A0A = C05Q.A00(32812);
    public final C05V A01 = AbstractC037707g.A00(32848);
    public final C05V A02 = AbstractC037707g.A00(32842);
    public final InterfaceC024100j A0L = AbstractC024000i.A01(new C3N0(this, 24));

    public static final void A00(Bundle bundle, InterfaceC23307AWr interfaceC23307AWr) {
        C00C.A0A(bundle, 2);
        interfaceC23307AWr.BRP(bundle.getBoolean("IMAGINE_BOTTOM_SHEET_V2_RESULT_SEND"), bundle.getString("IMAGINE_BOTTOM_SHEET_V2_RESULT_SOURCE"));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r1 != false) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A04(Context context, AbstractC05520Fq abstractC05520Fq, String str) {
        if (!AbstractC28351Bx.A03(abstractC05520Fq)) {
            Log.m230w("botUiUtilImpl/getShareLinkForBot contact jid is not a bot or null");
            return null;
        }
        C21150sg c21150sg = C21150sg.A01;
        boolean A1K = C0JL.A1K(C21150sg.A03, abstractC05520Fq);
        boolean z = abstractC05520Fq instanceof C21200sl;
        if (A1K) {
            abstractC05520Fq = c21150sg.A00(false);
            return AbstractC34811ab.A1I(context, "5", AbstractC23467Abq.A1Z(str, abstractC05520Fq.user, 3, 1), 2, z ? 2131887828 : 2131887829);
        }
        C00N.A05(abstractC05520Fq);
        return AbstractC34811ab.A1I(context, "5", AbstractC23467Abq.A1Z(str, abstractC05520Fq.user, 3, 1), 2, z ? 2131887828 : 2131887829);
    }

    public void A06(Context context, C1J0 c1j0, List list, int i, long j) {
        C00C.A0A(context, 0);
        AbstractC34801aa.A1Q(this.A04);
        long j2 = c1j0.A0i;
        C30541Ks c30541Ks = c1j0.A0h;
        C00C.A05(c30541Ks);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.bot.product.album.BotMediaAlbumActivity");
        A05.putExtra("messageId", j2);
        A05.putExtra("numOfImages", i);
        A05.putExtra("message_timestamp", j);
        JSONArray A1E = C87T.A1E();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A1E.put(AbstractC27149CBh.A01((CI1) it.next()));
        }
        A05.putExtra("imageList", A1E.toString());
        AbstractC25130zR.A01(A05, c30541Ks);
        C0NZ.A03.A07(AbstractC28311Bt.A01(context, C0M3.class), A05, this.A0K);
    }

    public void A07(Context context, C30541Ks c30541Ks, ArrayList arrayList, int i, long j) {
        C00C.A0A(context, 0);
        AbstractC34801aa.A1Q(this.A04);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context, "com.whatsapp.bot.product.album.BotMediaViewActivity");
        A05.putExtra("media_index", i);
        A05.putExtra("message_timestamp", j);
        if (c30541Ks != null) {
            AbstractC25130zR.A01(A05, c30541Ks);
        }
        JSONArray A1E = C87T.A1E();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            A1E.put(AbstractC27149CBh.A01((CI1) it.next()));
        }
        A05.putExtra("imageList", A1E.toString());
        C0NZ.A03.A07(AbstractC28311Bt.A01(context, C0M3.class), A05, this.A0K);
    }

    public void A08(Uri uri, C0M3 c0m3, InterfaceC23307AWr interfaceC23307AWr, AbstractC05520Fq abstractC05520Fq, C4HM c4hm, String str, int i) {
        AbstractC127835iq.A1J(c0m3, 0, interfaceC23307AWr);
        AiImagineBottomSheet A00 = C102854hl.A00(uri, null, c4hm, AbstractC34891aj.A0k(abstractC05520Fq), str, null, i);
        c0m3.getSupportFragmentManager().A0u(new C27751Ca2(interfaceC23307AWr, 1), c0m3, "IMAGINE_BOTTOM_SHEET_REQUEST_KEY");
        if (c0m3.isFinishing() || c0m3.isDestroyed() || c0m3.isChangingConfigurations()) {
            return;
        }
        C0N0 supportFragmentManager = c0m3.getSupportFragmentManager();
        if (supportFragmentManager.A0F || supportFragmentManager.A11()) {
            return;
        }
        A00.A2T(supportFragmentManager, "AiImagineBottomSheet");
    }

    public void A09(Uri uri, C0M3 c0m3, InterfaceC23307AWr interfaceC23307AWr, AbstractC05520Fq abstractC05520Fq, C4HM c4hm, String str, int i) {
        C00C.A0A(c0m3, 0);
        if (abstractC05520Fq != null) {
            this.A0J.A0b(abstractC05520Fq);
        }
        this.A0J.A00 = i;
        AiImagineBottomSheetV2 A00 = AbstractC96894Ov.A00(uri, abstractC05520Fq, c4hm, str, i);
        if (c0m3.isFinishing() || c0m3.isDestroyed() || c0m3.isChangingConfigurations()) {
            return;
        }
        C0N0 supportFragmentManager = c0m3.getSupportFragmentManager();
        if (supportFragmentManager.A0F || supportFragmentManager.A11()) {
            return;
        }
        supportFragmentManager.A0u(new C27751Ca2(interfaceC23307AWr, 0), c0m3, "IMAGINE_BOTTOM_SHEET_V2_RESULT_KEY");
        A00.A2T(c0m3.getSupportFragmentManager(), "AiImagineBottomSheetV2");
    }

    public void A0A(TextView textView, int i, boolean z) {
        C00C.A0A(textView, 0);
        if (z) {
            Context context = textView.getContext();
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165511);
            Drawable A00 = AbstractC1855687e.A00(context, 2131232511);
            if (A00 != null) {
                A00.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                C00V c00v = this.A0M;
                C00C.A0A(c00v, 0);
                if (AbstractC34801aa.A1X(c00v)) {
                    textView.setCompoundDrawables(new C128625kX(A00, c00v), null, null, null);
                } else {
                    textView.setCompoundDrawables(null, null, A00, null);
                }
            }
        } else {
            AbstractC07970Qu.A0F(textView, this.A0M, 2131232511);
        }
        C00V c00v2 = this.A0M;
        int A002 = C04L.A00(textView.getContext(), i);
        C00C.A0A(c00v2, 0);
        Drawable[] compoundDrawables = textView.getCompoundDrawables();
        C00C.A06(compoundDrawables);
        (AbstractC34801aa.A1X(c00v2) ? compoundDrawables[0] : compoundDrawables[2]).setColorFilter(A002, PorterDuff.Mode.SRC_IN);
    }

    public void A0B(C0M3 c0m3, InterfaceC23307AWr interfaceC23307AWr, AbstractC05520Fq abstractC05520Fq, C4HM c4hm, String str, int i, boolean z) {
        AbstractC34831ad.A1H(c0m3, 0, interfaceC23307AWr);
        C9IZ c9iz = new C9IZ(interfaceC23307AWr, this);
        if (abstractC05520Fq != null) {
            this.A0J.A0b(abstractC05520Fq);
        }
        C23482Ac5 c23482Ac5 = this.A0J;
        c23482Ac5.A00 = i;
        c23482Ac5.A02 = 1;
        c23482Ac5.A0W(i, false);
        InterfaceC024600q interfaceC024600q = this.A0B.A00;
        if (z) {
            C215109fT c215109fT = (C215109fT) interfaceC024600q.get();
            c215109fT.A06.A00();
            C023800d A00 = C0J6.A00();
            C9SK c9sk = new C9SK(c9iz);
            EnumC25470Bbm enumC25470Bbm = EnumC25470Bbm.A1W;
            String A0m = AbstractC34851af.A0m();
            boolean A01 = C27424CMs.A01(A00);
            EnumC25469Bbl enumC25469Bbl = EnumC25469Bbl.A02;
            String A0l = AbstractC23469Abs.A0l();
            CWU cwu = new CWU(null, enumC25469Bbl, enumC25470Bbm, null, new C27620CVa(EnumC25474Bbq.A01, null, A0l, A0m, null, null, null, null, null, null, null), null, null, null, A0l, A0m, null, null, null, null, null, null, null, A01, false, false, true, false, false, false, false, false, false, false, false, true);
            C00C.A0A(A00, 0);
            C28721CqK c28721CqK = new C28721CqK(A00);
            D5Z d5z = new D5Z(c9sk, c215109fT, abstractC05520Fq, 1);
            D5W d5w = new D5W(7);
            AIZ aiz = new AIZ(c9sk, 35);
            D5N d5n = new D5N(11);
            CUT A002 = AbstractC26000Bka.A00(c0m3, EnumC25463Bbb.A1y);
            C28508Cmm c28508Cmm = new C28508Cmm(null, false, false);
            EnumC25451BbN enumC25451BbN = EnumC25451BbN.A05;
            CUZ cuz = new CUZ(0, 0, 0, 0);
            EnumC25449BbL enumC25449BbL = EnumC25449BbL.A04;
            EnumC25406Baa enumC25406Baa = EnumC25406Baa.A02;
            BZH bzh = BZH.A03;
            Float valueOf = Float.valueOf(100.0f);
            InterfaceC29963DPv A003 = AbstractC25994BkU.A00(A002, null, C25015BEs.A00, null, C27855Cbo.A0Q, cuz, enumC25449BbL, C27855Cbo.A0S, enumC25451BbN, c28508Cmm, null, enumC25406Baa, null, bzh, null, null, valueOf, null, true, true, true, false, false);
            C29581DAz c29581DAz = new C29581DAz(d5w, cwu, c28721CqK, d5n, d5z, aiz, 6);
            AbstractC34851af.A18(c0m3, A00, A003);
            CJm.A01(c0m3, cwu, A003, A00, c29581DAz);
            return;
        }
        C215109fT c215109fT2 = (C215109fT) interfaceC024600q.get();
        c215109fT2.A06.A00();
        C023800d A004 = C0J6.A00();
        C9SK c9sk2 = new C9SK(c9iz);
        EnumC25470Bbm enumC25470Bbm2 = EnumC25470Bbm.A1W;
        boolean A0H = AbstractC34821ac.A0X(c215109fT2.A01).A0H();
        boolean A012 = C27424CMs.A01(A004);
        EnumC25469Bbl enumC25469Bbl2 = EnumC25469Bbl.A03;
        CW6 cw6 = new CW6(str, null, false, false, false, true);
        Integer num = IO7.A01;
        EnumC25468Bbk enumC25468Bbk = EnumC25468Bbk.A02;
        String A0l2 = AbstractC23469Abs.A0l();
        C27620CVa c27620CVa = new C27620CVa(EnumC25474Bbq.A01, null, A0l2, null, null, null, null, null, null, null, null);
        Integer num2 = IO7.A00;
        CWX cwx = new CWX(null, null, null, enumC25469Bbl2, enumC25468Bbk, enumC25470Bbm2, null, null, cw6, c27620CVa, null, num, num2, num2, null, null, null, null, A0l2, null, null, null, null, 6, true, true, A012, false, true, false, A0H, false, false, false, false, false, false, false, false, false, false);
        C29445D5b c29445D5b = new C29445D5b(c9sk2, c215109fT2, c4hm, abstractC05520Fq, 2);
        D5W d5w2 = new D5W(8);
        C23042AIu c23042AIu = new C23042AIu(c9sk2, 19);
        C00C.A0A(A004, 1);
        BHU bhu = new BHU(c0m3, A004, cwx, c29445D5b, d5w2, DJ2.A01(c23042AIu, 16));
        AbstractC25619BeE.A00 = bhu;
        C27379CKp c27379CKp = bhu.A0A;
        UserFlowLogger userFlowLogger = c27379CKp.A01;
        long generateNewFlowId = userFlowLogger.generateNewFlowId(131281062);
        c27379CKp.A00 = generateNewFlowId;
        userFlowLogger.flowStart(generateNewFlowId, new UserFlowConfig("ImagineFlowLogger", false));
        CWX cwx2 = c27379CKp.A02;
        String A013 = CBL.A01(cwx2.A05);
        long j = c27379CKp.A00;
        if (A013 == null) {
            A013 = "unknown";
        }
        userFlowLogger.flowAnnotate(j, "surface", A013);
        userFlowLogger.flowAnnotate(c27379CKp.A00, "surface_session_id", "unknown");
        userFlowLogger.flowAnnotate(c27379CKp.A00, "bottom_sheet_session_id", cwx2.A0G);
        C27325CIg c27325CIg = bhu.A0F;
        C00C.A0A(c27325CIg, 0);
        ((AbstractC27112C9v) bhu).A03.C49(c27325CIg);
        EnumC25406Baa enumC25406Baa2 = bhu.A06;
        int i2 = bhu.A05;
        BZH bzh2 = bhu.A0G;
        Context context = ((AbstractC27112C9v) bhu).A00;
        CUT A005 = AbstractC26000Bka.A00(context, EnumC25463Bbb.A1y);
        CUT A006 = AbstractC26000Bka.A00(context, EnumC25463Bbb.A1i);
        boolean z2 = bhu.A0K;
        bhu.A07(bhu.A07, new C27321CIc(null, A005, A006, C25015BEs.A00, new C28508Cmm(null, false, false), enumC25406Baa2, bzh2, null, i2, false, true, z2, false), "ImagineLoadingScreen", C29747DHj.A00);
    }

    public void A0C(InterfaceC123015az interfaceC123015az, InterfaceC123025b0 interfaceC123025b0, InterfaceC123035b1 interfaceC123035b1, C0MA c0ma) {
        C00C.A0A(c0ma, 0);
        ((C107724qC) C05V.A02(this.A07)).A05(interfaceC123015az, interfaceC123025b0, interfaceC123035b1, null, c0ma);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0048, code lost:
    
        if (r1.A05.A0a(13699) != false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0E(C0MA c0ma, boolean z) {
        boolean z2;
        C00C.A0A(c0ma, 0);
        InterfaceC024600q interfaceC024600q = this.A0D.A00;
        if (!((C33511We) interfaceC024600q.get()).A02()) {
            C33511We c33511We = (C33511We) interfaceC024600q.get();
            if (!c33511We.A03.A0V() || !c33511We.A04.A0a(13320)) {
                z2 = false;
                C12960ec A0X = AbstractC34821ac.A0X(this.A03);
                boolean z3 = A0X.A0V() && A0X.A0U();
                BotSystemMessageBottomSheet botSystemMessageBottomSheet = new BotSystemMessageBottomSheet();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putInt("ARG_TYPE_ORDINAL", (!z ? z3 ? BZW.A07 : BZW.A06 : z3 ? z2 ? BZW.A04 : BZW.A05 : z2 ? BZW.A03 : BZW.A02).ordinal());
                botSystemMessageBottomSheet.A1h(A07);
                c0ma.C79(botSystemMessageBottomSheet);
            }
        }
        z2 = true;
        C12960ec A0X2 = AbstractC34821ac.A0X(this.A03);
        if (A0X2.A0V()) {
        }
        BotSystemMessageBottomSheet botSystemMessageBottomSheet2 = new BotSystemMessageBottomSheet();
        Bundle A072 = AbstractC34801aa.A07();
        A072.putInt("ARG_TYPE_ORDINAL", (!z ? z3 ? BZW.A07 : BZW.A06 : z3 ? z2 ? BZW.A04 : BZW.A05 : z2 ? BZW.A03 : BZW.A02).ordinal());
        botSystemMessageBottomSheet2.A1h(A072);
        c0ma.C79(botSystemMessageBottomSheet2);
    }

    public boolean A0H(C1J0 c1j0) {
        return ((c1j0 instanceof C1O5) || (c1j0 instanceof C30641Lc)) && AbstractC39091hn.A00(c1j0) != null && AbstractC33031Ui.A05(c1j0) && !c1j0.A0Y(256L) && ((C12960ec) this.A03.A00.get()).A0V();
    }

    public boolean A0I(Collection collection) {
        C00C.A0A(collection, 0);
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            int A06 = AbstractC34891aj.A06(it);
            if (A06 == 1 || A06 == 3 || A06 == 13) {
                return true;
            }
        }
        return false;
    }

    public String A02() {
        String A1J;
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        C07B A0b = AbstractC34831ad.A0b(interfaceC024600q);
        C00K c00k = C00K.A01;
        return A0b.A0b(c00k, 17104) ? "" : (!AbstractC34831ad.A0b(interfaceC024600q).A0b(c00k, 21086) || (A1J = AbstractC34811ab.A1J(AbstractC34851af.A0C(((C67412uy) C05V.A02(this.A0E)).A05), "meta_ai_model_name_override")) == null) ? (String) C0JL.A0l(AbstractC23467Abq.A15(C05V.A00(this.A00).A0P(c00k, 11614), ",", AbstractC34801aa.A1a())) : AbstractC34881ai.A0x(A1J);
    }

    public String A03() {
        return (String) C0JL.A0n(AbstractC23467Abq.A15(C05V.A00(this.A00).A0P(C00K.A01, 11614), ",", AbstractC34801aa.A1a()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002c, code lost:
    
        if (r2 != true) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A05(Context context, UserJid userJid) {
        int i;
        C64952pe A03;
        C12960ec A0X = AbstractC34821ac.A0X(this.A03);
        if (A0X.A0V() && A0X.A05.A0a(17285) && userJid != null && (A03 = ((BotProfileRepositoryImpl) C05V.A02(this.A08)).A03(userJid)) != null) {
            boolean z = A03.A0N;
            i = 2131887835;
        }
        i = 2131887833;
        return AbstractC34821ac.A1C(context, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A0D(AbstractC05520Fq abstractC05520Fq, int i, int i2) {
        C23482Ac5 c23482Ac5 = this.A0J;
        if (i == 75) {
            AbstractC34821ac.A1N(AbstractC34901ak.A0B(c23482Ac5.A0E), "key_imagine_session_id", AbstractC34851af.A0m());
        }
        if (abstractC05520Fq != null) {
            long A00 = C07T.A00(((C5jn) c23482Ac5).A02);
            ExecutorC038407n executorC038407n = ((C5jn) c23482Ac5).A03;
            executorC038407n.execute(new RunnableC178637qM(abstractC05520Fq, c23482Ac5, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, C23482Ac5.A03(c23482Ac5), i, i2, c23482Ac5.A0G(), A00, true));
        }
    }

    public boolean A0F(AbstractC05520Fq abstractC05520Fq) {
        return abstractC05520Fq != null && AbstractC28351Bx.A03(abstractC05520Fq) && AbstractC34821ac.A0X(this.A03).A0V();
    }

    public static final void A01(Bundle bundle, InterfaceC23307AWr interfaceC23307AWr, String str) {
        AbstractC34851af.A15(str, bundle);
        if (str.hashCode() == 1905382724 && str.equals("IMAGINE_BOTTOM_SHEET_REQUEST_KEY")) {
            interfaceC23307AWr.BRP(bundle.getBoolean("IMAGINE_BOTTOM_SHEET_SEND_RESULT"), bundle.getString("IMAGINE_BOTTOM_SHEET_RESULT_SOURCE"));
        }
    }

    public boolean A0G(AbstractC05520Fq abstractC05520Fq) {
        if (!AbstractC28351Bx.A03(abstractC05520Fq)) {
            return false;
        }
        if (!C0JL.A1K(C21150sg.A03, abstractC05520Fq)) {
            return true;
        }
        C12960ec A0X = AbstractC34821ac.A0X(this.A03);
        return (A0X.A0d() && A0X.A05.A0a(24563)) ? false : true;
    }
}

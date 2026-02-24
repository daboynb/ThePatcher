package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.msys.mci.TraceLogger;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectThreadKey;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.7HM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7HM implements InterfaceC50851Jsr {
    public UserSession A00;
    public InterfaceC50851Jsr A01;
    public B69 A02;
    public B69 A03;
    public B69 A04;
    public B69 A05;
    public B69 A06;
    public B69 A07;
    public B69 A08;
    public B69 A09;
    public B69 A0A;
    public B69 A0B;
    public B69 A0C;
    public Function0 A0D;

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e8, code lost:
    
        if (((java.lang.Boolean) r14.A0A.getValue()).booleanValue() != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x018e, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r3)).B9q(2342161012151494972L) == false) goto L69;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C71382ly c71382ly, InterfaceC62904Ohn interfaceC62904Ohn, AbstractC28612B8m abstractC28612B8m, C7HM c7hm) {
        Integer num;
        C166856bZ BBb;
        StringBuilder sb;
        StringBuilder sb2;
        String Czm;
        InterfaceC51164Jxu Aoj;
        Object obj = ((InterfaceC47182Iai) abstractC28612B8m).Czv().get(0);
        D1F.A0k(obj);
        DirectThreadKey directThreadKey = (DirectThreadKey) obj;
        UserSession userSession = c7hm.A00;
        EnumC70382kM A01 = C70192k3.A01(userSession, abstractC28612B8m, directThreadKey);
        C207267ze c207267ze = (C207267ze) ((InterfaceC204337uv) c7hm.A0B.getValue());
        D1F.A12(directThreadKey, 0);
        C167316cJ A04 = C207267ze.A04(c207267ze, directThreadKey);
        boolean A012 = C60862Oc.A01(A04 != null ? A04.BBb() : null);
        if (A012 && A04 != null && (Czm = A04.Czm()) != null) {
            UserSession userSession2 = c7hm.A00;
            D1F.A12(userSession2, 0);
            boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36316607076048671L);
            InterfaceC83550Yav interfaceC83550Yav = (InterfaceC83550Yav) c7hm.A08.getValue();
            if (B9q) {
                String CuF = interfaceC83550Yav.CuF("CUTOVER_THREAD_LIST_PERF_KEY");
                if (CuF.length() != 0) {
                    if (!AbstractC46461ms.A0a(CuF, new String[]{","}, 0).contains(Czm)) {
                        StringBuilder sb3 = new StringBuilder();
                        AbstractC27914AsI.A0I(CuF, sb3);
                        sb3.append(',');
                        AbstractC27914AsI.A0I(Czm, sb3);
                        Czm = sb3.toString();
                    }
                }
                Aoj = ((InterfaceC83550Yav) c7hm.A08.getValue()).Aoj();
                Aoj.FYT("CUTOVER_THREAD_LIST_PERF_KEY", Czm);
            } else {
                Aoj = interfaceC83550Yav.Aoj();
                Aoj.Fcu("CUTOVER_THREAD_LIST_PERF_KEY");
            }
            Aoj.commit();
        }
        C67682g0 A013 = AbstractC67412fZ.A01(userSession);
        if (!A012 || A01 == EnumC70382kM.A04) {
            if (A04 != null && (BBb = A04.BBb()) != null && BBb.A05(userSession) && C70192k3.A00.A07(userSession, abstractC28612B8m) == null) {
                if (abstractC28612B8m instanceof C146525js) {
                    sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Cannot find AE content type for DirectForwardMessageMutation: ", sb);
                    sb.append(((C146525js) abstractC28612B8m).BMs());
                } else {
                    sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Cannot find AE content type for ", sb);
                    AbstractC27914AsI.A0I(abstractC28612B8m.A03(), sb);
                }
                InterfaceC83711Yde AHC = ((InterfaceC83502Ya9) c7hm.A0C.getValue()).AHC(sb.toString(), 817899303);
                if (AHC != null) {
                    AHC.report();
                }
            }
            C81J c81j = abstractC28612B8m.A02.A00;
            if (c81j != null && AbstractC58546Mtg.A00(c81j) && A01 == EnumC70382kM.A06) {
                if (C0QG.A04(userSession)) {
                    C81J c81j2 = abstractC28612B8m.A02.A00;
                    if (c81j2 != null && (num = c81j2.A02) != null && num.intValue() > -1) {
                        D1F.A12(userSession, 0);
                    }
                }
                AbstractC42160Gbe.A00(userSession).A01(abstractC28612B8m.A02.A00, directThreadKey);
                C67682g0 A014 = AbstractC67412fZ.A01(c7hm.A00);
                if (A014 != null) {
                    A014.A01("Message send blocked");
                }
                interfaceC62904Ohn.EoA(C85933Mn.A0c, null);
                return;
            }
            c7hm.A01.FnB(c71382ly, interfaceC62904Ohn, abstractC28612B8m);
            return;
        }
        if (abstractC28612B8m instanceof C146525js) {
            sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Unsupported content type for DirectForwardMessageMutation: ", sb2);
            sb2.append(((C146525js) abstractC28612B8m).BMs());
        } else {
            sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Unsupported mutation type: ", sb2);
            AbstractC27914AsI.A0I(abstractC28612B8m.A03(), sb2);
        }
        String obj2 = sb2.toString();
        InterfaceC83711Yde AHC2 = ((InterfaceC83502Ya9) c7hm.A0C.getValue()).AHC(obj2, 817899303);
        if (AHC2 != null) {
            AHC2.report();
        }
        if (A013 != null) {
            A013.A01(obj2);
        }
    }

    @Override // p000X.InterfaceC50851Jsr
    public final boolean Dlp(AbstractC28612B8m abstractC28612B8m, InterfaceC42974Gom interfaceC42974Gom) {
        D1F.A0y(abstractC28612B8m);
        D1F.A0z(interfaceC42974Gom);
        return this.A01.Dlp(abstractC28612B8m, interfaceC42974Gom);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC50851Jsr
    public final void FnB(C71382ly c71382ly, InterfaceC62904Ohn interfaceC62904Ohn, AbstractC28612B8m abstractC28612B8m) {
        List list;
        C50501tO c50501tO;
        D1F.A12(abstractC28612B8m, 0);
        D1F.A12(c71382ly, 1);
        D1F.A0q(interfaceC62904Ohn);
        InterfaceC47182Iai interfaceC47182Iai = (InterfaceC47182Iai) abstractC28612B8m;
        Object obj = interfaceC47182Iai.Czv().get(0);
        D1F.A0k(obj);
        DirectThreadKey directThreadKey = (DirectThreadKey) obj;
        C207267ze c207267ze = (C207267ze) ((InterfaceC204337uv) this.A0B.getValue());
        D1F.A12(directThreadKey, 0);
        C167316cJ A04 = C207267ze.A04(c207267ze, directThreadKey);
        if ((!((Boolean) this.A03.getValue()).booleanValue() && (abstractC28612B8m.A02.A00 != null || (A04 != null && AbstractC256679x9.A00(A04) && A04.BBb() != null))) || (((list = directThreadKey.A02) != null && list.size() != 1) || (!((Boolean) this.A06.getValue()).booleanValue() && !((Boolean) this.A05.getValue()).booleanValue()))) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("skip eager thread resolution for thread id ", sb);
            AbstractC27914AsI.A0I(A04 != null ? A04.Czm() : null, sb);
            AbstractC27914AsI.A0I(" participants ", sb);
            A00(c71382ly, interfaceC62904Ohn, abstractC28612B8m, this);
            return;
        }
        long convert = TimeUnit.SECONDS.convert(((Number) this.A0D.invoke()).longValue() - abstractC28612B8m.A01, TimeUnit.MILLISECONDS);
        if (((Number) this.A02.getValue()).longValue() > 0 && convert > ((Number) this.A02.getValue()).longValue()) {
            interfaceC62904Ohn.EoA(C85933Mn.A0e, null);
            return;
        }
        int i = interfaceC47182Iai.BMs() != EnumC220558fz.A1o ? 4 : 1;
        this.A07.getValue();
        String traceIdForAliasId = TraceLogger.getTraceIdForAliasId(i, abstractC28612B8m.A05);
        if (traceIdForAliasId != null) {
            this.A07.getValue();
            C44751k7.A01(traceIdForAliasId, null, i, 7034, 0);
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("request snapshot for thread id ", sb2);
        AbstractC27914AsI.A0I(A04 != null ? A04.Czm() : null, sb2);
        AbstractC27914AsI.A0I(" participants ", sb2);
        C129154wx c129154wx = (C129154wx) this.A04.getValue();
        String str = abstractC28612B8m.A02.A04;
        String A02 = abstractC28612B8m.A02();
        C47198Iay c47198Iay = new C47198Iay(c71382ly, interfaceC62904Ohn, abstractC28612B8m, this, directThreadKey, traceIdForAliasId, i);
        String str2 = directThreadKey.A00;
        List list2 = directThreadKey.A02;
        if (str2 == null && list2 != null) {
            UserSession userSession = c129154wx.A0N;
            D1F.A12(userSession, 0);
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317981461981480L)) {
                C50351t9 c50351t9 = (C50351t9) c129154wx.A0p.getValue();
                C78236Vdf c78236Vdf = new C78236Vdf(c47198Iay, 1);
                D1F.A12(c50351t9, 0);
                PMR pmr = new PMR(c78236Vdf, c50351t9);
                pmr.A03 = list2;
                pmr.A02 = str;
                pmr.A01 = A02;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c50501tO = pmr;
                ((AbstractC29094BRa) c50501tO).A06.FnM(c50501tO);
            }
        }
        c50501tO = new C50501tO(EnumC50341t8.A0L, new C78236Vdf(c47198Iay, 2), (C50351t9) c129154wx.A0p.getValue(), directThreadKey);
        ((AbstractC29094BRa) c50501tO).A06.FnM(c50501tO);
    }
}

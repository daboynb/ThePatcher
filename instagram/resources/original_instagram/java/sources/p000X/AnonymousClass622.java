package p000X;

import android.content.Context;
import android.content.Intent;
import com.instagram.clips.model.ClipsCreationToolsResponse$ContentFundingDeal;
import fxcache.model.FxCalAccountLinkageInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import libraries.fxcache.model.switcher.FxCalAccountLinkageInfoForSwitcher;

/* renamed from: X.622, reason: invalid class name */
/* loaded from: classes10.dex */
public final class AnonymousClass622 extends AbstractC27846ArC implements Function1 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass622(int i) {
        super(1);
        this.$t = i;
    }

    public static AnonymousClass622 A00(int i) {
        return new AnonymousClass622(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x01f7, code lost:
    
        if (r5.C2n() == p000X.EnumC128434vn.A07) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01b8, code lost:
    
        if (r5.A05.innerData.CIX(p000X.JIG.A09, -1413299531) != p000X.JIG.A07) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01db, code lost:
    
        if (r5.A05.innerData.CIX(p000X.JIG.A09, -1413299531) != p000X.JIG.A06) goto L86;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C97603nA D1o;
        boolean z;
        boolean z2;
        boolean z3;
        AnonymousClass530 A00;
        AnonymousClass530 A002;
        C9PE A05;
        AnonymousClass530 A003;
        AnonymousClass530 A004;
        C9PE A052;
        switch (this.$t) {
            case 0:
                C9PE c9pe = (C9PE) obj;
                D1F.A12(c9pe, 0);
                A052 = C9PE.A05(c9pe, null, null, null, 0, 0, 0, 0, 65503, false, false, false, false, false, false);
                return A052;
            case 1:
                AnonymousClass530 anonymousClass530 = (AnonymousClass530) obj;
                D1F.A0y(anonymousClass530);
                List<C9PD> list = anonymousClass530.A0L;
                ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
                for (C9PD c9pd : list) {
                    if (c9pd.A03.A0C) {
                        c9pd.A0J(new AnonymousClass622(0));
                    }
                    arrayList.add(c9pd);
                }
                A004 = AnonymousClass530.A00(null, anonymousClass530, null, null, null, arrayList, null, null, null, null, 8388605);
                return A004;
            case 2:
                C9PE c9pe2 = (C9PE) obj;
                D1F.A12(c9pe2, 0);
                return C9PE.A05(c9pe2, null, null, null, 0, 0, 0, 0, 61311, false, false, false, !c9pe2.A07, false, false);
            case 3:
                AnonymousClass530 anonymousClass5302 = (AnonymousClass530) obj;
                D1F.A0y(anonymousClass5302);
                List<C9PD> list2 = anonymousClass5302.A0L;
                ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(list2));
                for (C9PD c9pd2 : list2) {
                    if (c9pd2.A04.A0B != null) {
                        c9pd2.A0J(new AnonymousClass622(2));
                    }
                    arrayList2.add(c9pd2);
                }
                A003 = AnonymousClass530.A00(null, anonymousClass5302, null, null, null, arrayList2, null, null, null, null, 8388605);
                return A003;
            case 4:
                C9PE c9pe3 = (C9PE) obj;
                D1F.A12(c9pe3, 0);
                A05 = C9PE.A05(c9pe3, C0RV.A01, null, null, 0, 0, 0, 0, 65519, false, false, false, false, false, false);
                return A05;
            case 5:
                AnonymousClass530 anonymousClass5303 = (AnonymousClass530) obj;
                D1F.A0y(anonymousClass5303);
                return AnonymousClass530.A00(null, anonymousClass5303, null, null, null, null, null, null, null, null, 8388095);
            case 6:
                AnonymousClass530 anonymousClass5304 = (AnonymousClass530) obj;
                D1F.A0y(anonymousClass5304);
                List list3 = anonymousClass5304.A0L;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : list3) {
                    if (AnonymousClass851.A1n != ((C9PD) obj2).A04.A1P.getValue()) {
                        arrayList3.add(obj2);
                    }
                }
                A002 = AnonymousClass530.A00(null, anonymousClass5304, null, null, null, arrayList3, null, null, null, null, 8388605);
                return A002;
            case 7:
                AnonymousClass530 anonymousClass5305 = (AnonymousClass530) obj;
                D1F.A0y(anonymousClass5305);
                List<C9PD> list4 = anonymousClass5305.A0L;
                ArrayList arrayList4 = new ArrayList(AbstractC55368LjW.A02(list4));
                for (C9PD c9pd3 : list4) {
                    if (c9pd3.A04.A0B != null) {
                        c9pd3.A0J(new C43S(c9pd3, 14));
                    }
                    arrayList4.add(c9pd3);
                }
                A00 = AnonymousClass530.A00(null, anonymousClass5305, null, null, null, arrayList4, null, null, null, null, 8388605);
                return A00;
            case 8:
            case 29:
            case 30:
            case 31:
            default:
                return C11C.A00;
            case 9:
                C0NN c0nn = (C0NN) obj;
                D1F.A12(c0nn, 0);
                return c0nn.A01 + c0nn.A00 > 0 ? C8FZ.DOT : C8FZ.NO_INVENTORY;
            case 10:
                C0NN c0nn2 = (C0NN) obj;
                D1F.A12(c0nn2, 0);
                return Boolean.valueOf(c0nn2.A01 + c0nn2.A00 > 0);
            case 11:
                Object obj3 = JIH.A01.get(obj);
                return obj3 == null ? JIH.A0A : obj3;
            case 12:
                C52507KeT c52507KeT = (C52507KeT) obj;
                D1F.A0y(c52507KeT);
                c52507KeT.A02 = new C52508KeU(2131628315, 2131440574);
                return C11C.A00;
            case 13:
            case 14:
                return false;
            case 15:
                Context context = (Context) obj;
                D1F.A0y(context);
                return Boolean.valueOf(AbstractC43151hX.A03(context));
            case 16:
            case 17:
                return true;
            case 18:
            case 24:
                return null;
            case 19:
                NHF nhf = (NHF) obj;
                D1F.A0y(nhf);
                if (nhf.A01 == EnumC49230JIq.A0C) {
                    z3 = true;
                    break;
                }
                z3 = false;
                return Boolean.valueOf(z3);
            case 20:
                NHF nhf2 = (NHF) obj;
                D1F.A0y(nhf2);
                if (nhf2.A01 == EnumC49230JIq.A0C) {
                    z2 = true;
                    break;
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 21:
                InterfaceC72392Sco interfaceC72392Sco = (InterfaceC72392Sco) obj;
                D1F.A0y(interfaceC72392Sco);
                if (interfaceC72392Sco.C2n() != EnumC128434vn.A05) {
                    z = false;
                    break;
                }
                z = true;
                return Boolean.valueOf(z);
            case 22:
                AnonymousClass498 anonymousClass498 = (AnonymousClass498) obj;
                D1F.A0y(anonymousClass498);
                return anonymousClass498.A03;
            case 23:
                Object obj4 = EnumC180376xN.A01.get(obj);
                return obj4 == null ? EnumC180376xN.A06 : obj4;
            case 25:
                return "https://instagram.com/reels/videos/0";
            case 26:
                Intent intent = (Intent) obj;
                D1F.A0y(intent);
                String stringExtra = intent.getStringExtra(AbstractC563626u.A01());
                if (stringExtra == null) {
                    return "https://www.instagram.com/stories";
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("https://www.instagram.com/stories/", sb);
                AbstractC27914AsI.A0I(stringExtra, sb);
                return sb.toString();
            case 27:
                C33880DFg c33880DFg = (C33880DFg) obj;
                D1F.A0y(c33880DFg);
                String str = c33880DFg.A06;
                return str == null ? "" : str;
            case 28:
                return AbstractC219448eC.A00((String) obj);
            case 32:
                return Integer.valueOf(((Number) obj).intValue() + 1);
            case 33:
                FxCalAccountLinkageInfo fxCalAccountLinkageInfo = (FxCalAccountLinkageInfo) obj;
                D1F.A0y(fxCalAccountLinkageInfo);
                return fxCalAccountLinkageInfo.A02;
            case 34:
                FxCalAccountLinkageInfoForSwitcher fxCalAccountLinkageInfoForSwitcher = (FxCalAccountLinkageInfoForSwitcher) obj;
                D1F.A0y(fxCalAccountLinkageInfoForSwitcher);
                return fxCalAccountLinkageInfoForSwitcher.A04;
            case 35:
                InterfaceC72218Sa0 interfaceC72218Sa0 = (InterfaceC72218Sa0) obj;
                if (interfaceC72218Sa0 != null) {
                    return ((DSK) interfaceC72218Sa0).A08;
                }
                return null;
            case 36:
                ClipsCreationToolsResponse$ContentFundingDeal clipsCreationToolsResponse$ContentFundingDeal = (ClipsCreationToolsResponse$ContentFundingDeal) obj;
                if (clipsCreationToolsResponse$ContentFundingDeal != null) {
                    return clipsCreationToolsResponse$ContentFundingDeal.A01;
                }
                return null;
            case 37:
                InterfaceC59982Ks interfaceC59982Ks = (InterfaceC59982Ks) obj;
                if (interfaceC59982Ks == null || (D1o = interfaceC59982Ks.D1o()) == null) {
                    return null;
                }
                return D1o.A0C;
            case 38:
                C90852cOz c90852cOz = (C90852cOz) obj;
                D1F.A12(c90852cOz, 0);
                InterfaceC94278fBb interfaceC94278fBb = c90852cOz.A00.A00;
                if (interfaceC94278fBb != null) {
                    return new C145385i2(((DR2) interfaceC94278fBb).A00.C5s(), true, false);
                }
                D1F.A16("response");
                throw AnonymousClass002.createAndThrow();
        }
    }
}

package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.meta.foa.instagram.fxcache.FxIgLinkageCacheAppSpecific;
import com.meta.foa.instagram.fxcache.FxIgLinkageCacheGatingUtil;
import fxcache.model.FxCalAccount;
import fxcache.model.FxCalAccountInternalOnlyDONOTUSE;
import fxcache.model.FxCalAccountLinkageInfo;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import libraries.fxcache.model.switcher.FxCalAccountLinkageInfoForSwitcher;

/* renamed from: X.262, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class AnonymousClass262 {
    public Integer A00 = C00A.A00;
    public final B69 A01 = AbstractC27847ArD.A01(new C189057Rd(28));

    public static List A01(CallerContext callerContext, AnonymousClass262 anonymousClass262, String str) {
        AnonymousClass265 A08 = anonymousClass262.A08();
        A08.A04(str, callerContext.A02());
        anonymousClass262.A0G();
        anonymousClass262.A0H();
        anonymousClass262.A0I();
        anonymousClass262.A0Q(str, anonymousClass262.A0a());
        Map A0a = anonymousClass262.A0a();
        boolean A0U = anonymousClass262.A0U();
        A08.A0D(str, A0a, anonymousClass262.A0B(), anonymousClass262.A07(), A0U);
        return anonymousClass262.A09().A01;
    }

    public double A07() {
        return -1.0d;
    }

    public AnonymousClass265 A08() {
        return ((C47513Ig3) this).A03;
    }

    public FxCalAccountLinkageInfo A09() {
        return ((C47513Ig3) this).A05;
    }

    public String A0A() {
        InterfaceC70190Rcj interfaceC70190Rcj = ((C47513Ig3) this).A00;
        D1F.A0y(interfaceC70190Rcj);
        String str = HEL.A00(interfaceC70190Rcj).userId;
        D1F.A0k(str);
        return str;
    }

    public LinkedHashMap A0B() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        A0z.put("clientCacheType", "foa");
        return A0z;
    }

    public FxCalAccountLinkageInfoForSwitcher A0C() {
        return ((C47513Ig3) this).A0C;
    }

    public FxCalAccountLinkageInfoForSwitcher A0D() {
        C47513Ig3 c47513Ig3 = (C47513Ig3) this;
        try {
            C49841sK c49841sK = C49841sK.A00;
            D1F.A0l(c49841sK);
            FxCalAccountLinkageInfoForSwitcher fxCalAccountLinkageInfoForSwitcher = (FxCalAccountLinkageInfoForSwitcher) AbstractC76832ul.A00(c49841sK, AbstractC44374HRk.A01(c47513Ig3.A00, "fx_switcher_linkage_cache", ""));
            if (fxCalAccountLinkageInfoForSwitcher != null) {
                return fxCalAccountLinkageInfoForSwitcher;
            }
            FAM[] famArr = FxCalAccountLinkageInfoForSwitcher.A05;
            return FxCalAccountLinkageInfoForSwitcher.Companion.A00();
        } catch (IOException unused) {
            FAM[] famArr2 = FxCalAccountLinkageInfoForSwitcher.A05;
            return FxCalAccountLinkageInfoForSwitcher.Companion.A00();
        }
    }

    public void A0E() {
        C47513Ig3 c47513Ig3 = (C47513Ig3) this;
        synchronized (c47513Ig3.A05) {
            FAM[] famArr = FxCalAccountLinkageInfo.A03;
            c47513Ig3.A05 = FxCalAccountLinkageInfo.Companion.A00();
        }
        AbstractC44374HRk.A02(c47513Ig3.A00, "fx_linkage_cache");
    }

    public void A0F() {
        C47513Ig3 c47513Ig3 = (C47513Ig3) this;
        synchronized (c47513Ig3.A0C) {
            FAM[] famArr = FxCalAccountLinkageInfoForSwitcher.A05;
            c47513Ig3.A0S(FxCalAccountLinkageInfoForSwitcher.Companion.A00());
        }
        AbstractC44374HRk.A02(c47513Ig3.A00, "fx_switcher_linkage_cache");
    }

    public final void A0G() {
        if (A0U()) {
            A08().A0A("cache_eviction", "ig_android_linking_cache_fx_internal", null, null);
            A0E();
        }
    }

    public final void A0H() {
        if (System.currentTimeMillis() - A0C().A01 > 86400000) {
            A08().A0A("cache_eviction", "ig_android_linking_cache_fx_internal", null, null);
            A0F();
        }
    }

    public final synchronized void A0I() {
        if (C00A.A00 != this.A00 || A09().A00 > 0) {
            this.A00 = A0U() ? C00A.A0C : C00A.A01;
        }
    }

    public void A0J(CallerContext callerContext, InterfaceC70497Rhi interfaceC70497Rhi, String str) {
        C47513Ig3 c47513Ig3 = (C47513Ig3) this;
        D1F.A0y(str);
        D1F.A0z(callerContext);
        InterfaceC70190Rcj interfaceC70190Rcj = c47513Ig3.A00;
        if (FxIgLinkageCacheGatingUtil.A00(interfaceC70190Rcj)) {
            HashMap hashMap = c47513Ig3.A07;
            EnumC48773J0x enumC48773J0x = EnumC48773J0x.A02;
            C59392NHm c59392NHm = (C59392NHm) hashMap.get(enumC48773J0x);
            if (c59392NHm != null) {
                c59392NHm.A00 = interfaceC70497Rhi;
            }
            C59392NHm c59392NHm2 = (C59392NHm) hashMap.get(enumC48773J0x);
            if (c59392NHm2 != null) {
                c47513Ig3.A0f(callerContext, c59392NHm2);
                return;
            }
            return;
        }
        AnonymousClass375 anonymousClass375 = new AnonymousClass375(c47513Ig3, 13);
        AnonymousClass375 anonymousClass3752 = new AnonymousClass375(c47513Ig3, 14);
        FxIgLinkageCacheAppSpecific fxIgLinkageCacheAppSpecific = FxIgLinkageCacheAppSpecific.A00;
        D1F.A0y(interfaceC70190Rcj);
        C47514Ig4 c47514Ig4 = new C47514Ig4(interfaceC70190Rcj);
        c47514Ig4.A0B(str, AbstractC50871tz.A0F(), callerContext.A02());
        C6G6.A00(HEL.A00(interfaceC70190Rcj), new C64679PPa(callerContext, interfaceC70497Rhi, c47514Ig4, str, anonymousClass375));
        fxIgLinkageCacheAppSpecific.A00(callerContext, interfaceC70190Rcj, interfaceC70497Rhi, str, anonymousClass3752);
    }

    public void A0K(CallerContext callerContext, InterfaceC70497Rhi interfaceC70497Rhi, String str) {
        C47513Ig3 c47513Ig3 = (C47513Ig3) this;
        D1F.A0y(str);
        D1F.A0z(callerContext);
        InterfaceC70190Rcj interfaceC70190Rcj = c47513Ig3.A00;
        if (!FxIgLinkageCacheGatingUtil.A00(interfaceC70190Rcj)) {
            FxIgLinkageCacheAppSpecific.A00.A00(callerContext, interfaceC70190Rcj, interfaceC70497Rhi, str, new AnonymousClass375(c47513Ig3, 15));
            return;
        }
        HashMap hashMap = c47513Ig3.A07;
        EnumC48773J0x enumC48773J0x = EnumC48773J0x.A03;
        C59392NHm c59392NHm = (C59392NHm) hashMap.get(enumC48773J0x);
        if (c59392NHm != null) {
            c59392NHm.A00 = interfaceC70497Rhi;
        }
        C59392NHm c59392NHm2 = (C59392NHm) hashMap.get(enumC48773J0x);
        if (c59392NHm2 != null) {
            c47513Ig3.A0f(callerContext, c59392NHm2);
        }
    }

    public final void A0L(CallerContext callerContext, FxCalAccountLinkageInfo fxCalAccountLinkageInfo) {
        FAM[] famArr = FxCalAccountLinkageInfo.A03;
        FxCalAccountLinkageInfo A09 = A09();
        D1F.A0y(A09);
        A0P(new FxCalAccountLinkageInfo(A09.A01, A09.A02, A09.A00), new FxCalAccountLinkageInfo(fxCalAccountLinkageInfo.A01, fxCalAccountLinkageInfo.A02, fxCalAccountLinkageInfo.A00));
        synchronized (A09()) {
            A0O(fxCalAccountLinkageInfo);
        }
        A0N(fxCalAccountLinkageInfo);
        A0I();
        A08().A03(callerContext.A02());
    }

    public final void A0M(CallerContext callerContext, FxCalAccountLinkageInfoForSwitcher fxCalAccountLinkageInfoForSwitcher) {
        if (!A0T()) {
            A0R(fxCalAccountLinkageInfoForSwitcher);
            synchronized (A0C()) {
                A0S(A0D());
            }
            A0I();
            A08().A03(callerContext.A02());
            return;
        }
        synchronized (A0C()) {
            FxCalAccountLinkageInfoForSwitcher A0C = A0C();
            FxCalAccountLinkageInfoForSwitcher A01 = A0C.A01 < fxCalAccountLinkageInfoForSwitcher.A01 ? FxCalAccountLinkageInfoForSwitcher.Companion.A01(fxCalAccountLinkageInfoForSwitcher) : FxCalAccountLinkageInfoForSwitcher.Companion.A01(A0C);
            long j = A0C.A02;
            long j2 = fxCalAccountLinkageInfoForSwitcher.A02;
            if (j < j2) {
                A01.A00 = fxCalAccountLinkageInfoForSwitcher.A00;
            } else {
                A01.A00 = A0C.A00;
                j2 = j;
            }
            A01.A02 = j2;
            A0R(A01);
            A0S(A0D());
            A0I();
            A08().A03(callerContext.A02());
        }
    }

    public void A0N(FxCalAccountLinkageInfo fxCalAccountLinkageInfo) {
        C47513Ig3 c47513Ig3 = (C47513Ig3) this;
        EnumC49821sI enumC49821sI = fxCalAccountLinkageInfo.A02;
        MKH mkh = MKH.$redex_init_class;
        int ordinal = enumC49821sI.ordinal();
        if (ordinal == 1) {
            enumC49821sI = EnumC49821sI.A05;
        } else if (ordinal == 3) {
            enumC49821sI = EnumC49821sI.A09;
        } else if (ordinal == 9) {
            enumC49821sI = EnumC49821sI.A07;
        }
        String A00 = C49881sO.A00(new FxCalAccountLinkageInfo(fxCalAccountLinkageInfo.A01, enumC49821sI, fxCalAccountLinkageInfo.A00));
        D1F.A0k(A00);
        AbstractC44374HRk.A04(c47513Ig3.A00, "fx_linkage_cache", A00);
    }

    public void A0O(FxCalAccountLinkageInfo fxCalAccountLinkageInfo) {
        ((C47513Ig3) this).A05 = fxCalAccountLinkageInfo;
    }

    public void A0P(FxCalAccountLinkageInfo fxCalAccountLinkageInfo, FxCalAccountLinkageInfo fxCalAccountLinkageInfo2) {
    }

    public void A0Q(String str, Map map) {
    }

    public void A0R(FxCalAccountLinkageInfoForSwitcher fxCalAccountLinkageInfoForSwitcher) {
        C47513Ig3 c47513Ig3 = (C47513Ig3) this;
        EnumC49821sI enumC49821sI = fxCalAccountLinkageInfoForSwitcher.A04;
        MKH mkh = MKH.$redex_init_class;
        int ordinal = enumC49821sI.ordinal();
        if (ordinal == 3 || ordinal == 1 || ordinal == 9) {
            EnumC49821sI enumC49821sI2 = EnumC49821sI.A03;
        }
        String A00 = C49841sK.A00(fxCalAccountLinkageInfoForSwitcher);
        D1F.A0k(A00);
        AbstractC44374HRk.A04(c47513Ig3.A00, "fx_switcher_linkage_cache", A00);
    }

    public void A0S(FxCalAccountLinkageInfoForSwitcher fxCalAccountLinkageInfoForSwitcher) {
        ((C47513Ig3) this).A0C = fxCalAccountLinkageInfoForSwitcher;
    }

    public boolean A0T() {
        return false;
    }

    public final boolean A0U() {
        return System.currentTimeMillis() - A09().A00 > 518400000;
    }

    public List A0V(CallerContext callerContext, String str) {
        D1F.A12(str, 0);
        D1F.A12(callerContext, 1);
        AnonymousClass265 A08 = A08();
        A08.A04(str, callerContext.A02());
        A0G();
        A0H();
        A0I();
        A0Q(str, A0a());
        Map A0a = A0a();
        boolean A0U = A0U();
        A08.A0D(str, A0a, A0B(), A07(), A0U);
        List<FxCalAccountInternalOnlyDONOTUSE> list = A09().A01;
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(list, 10));
        for (FxCalAccountInternalOnlyDONOTUSE fxCalAccountInternalOnlyDONOTUSE : list) {
            String str2 = fxCalAccountInternalOnlyDONOTUSE.A00;
            String str3 = fxCalAccountInternalOnlyDONOTUSE.A02;
            String str4 = fxCalAccountInternalOnlyDONOTUSE.A01;
            String str5 = fxCalAccountInternalOnlyDONOTUSE.A04;
            String str6 = fxCalAccountInternalOnlyDONOTUSE.A06;
            String str7 = fxCalAccountInternalOnlyDONOTUSE.A07;
            String str8 = fxCalAccountInternalOnlyDONOTUSE.A05;
            String str9 = fxCalAccountInternalOnlyDONOTUSE.A03;
            D1F.A12(str2, 0);
            D1F.A12(str4, 2);
            arrayList.add(new FxCalAccountInternalOnlyDONOTUSE(str2, str3, str4, str5, str6, str7, str8, str9));
        }
        return arrayList;
    }

    public List A0W(CallerContext callerContext, String str, String str2) {
        return A0Y(callerContext, str, AnonymousClass222.A0z(str2));
    }

    public List A0X(CallerContext callerContext, String str, String str2, Set set) {
        D1F.A12(str, 0);
        D1F.A12(callerContext, 1);
        EnumC49901sQ A00 = EnumC49901sQ.A02.A00(str2);
        if (A00 == null) {
            return C26W.A00;
        }
        Set singleton = Collections.singleton(A00);
        D1F.A0k(singleton);
        return A0Z(callerContext, str, singleton, AnonymousClass267.A00);
    }

    public List A0Y(CallerContext callerContext, String str, Set set) {
        List A01 = A01(callerContext, this, str);
        ArrayList<FxCalAccountInternalOnlyDONOTUSE> A0a = AnonymousClass011.A0a();
        for (Object obj : A01) {
            FxCalAccountInternalOnlyDONOTUSE fxCalAccountInternalOnlyDONOTUSE = (FxCalAccountInternalOnlyDONOTUSE) obj;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (C3MB.A1C((String) it.next(), fxCalAccountInternalOnlyDONOTUSE.A01, true)) {
                        A0a.add(obj);
                        break;
                    }
                }
            }
        }
        ArrayList A0c = AnonymousClass011.A0c(A0a);
        for (FxCalAccountInternalOnlyDONOTUSE fxCalAccountInternalOnlyDONOTUSE2 : A0a) {
            A0c.add(new FxCalAccount(fxCalAccountInternalOnlyDONOTUSE2.A01, fxCalAccountInternalOnlyDONOTUSE2.A04, fxCalAccountInternalOnlyDONOTUSE2.A06, fxCalAccountInternalOnlyDONOTUSE2.A07, fxCalAccountInternalOnlyDONOTUSE2.A05, ""));
        }
        return A0c;
    }

    public List A0Z(CallerContext callerContext, String str, Set set, Set set2) {
        D1F.A12(callerContext, 1);
        D1F.A12(set2, 4);
        AnonymousClass265 A08 = A08();
        A08.A04(str, callerContext.A02());
        A0G();
        A0H();
        A0I();
        LinkedHashMap A0B = A0B();
        A0B.put("IsSwitcherRequestForBadgingUsecase", String.valueOf(false));
        A08.A0D(str, A0a(), A0B, A07(), A0U());
        List A0V = A0V(callerContext, str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : A0V) {
            if (!D27.A1v(set2, ((FxCalAccountInternalOnlyDONOTUSE) obj).A02)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A03(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(AbstractC49921sS.A00((FxCalAccountInternalOnlyDONOTUSE) it.next()));
        }
        FxCalAccountLinkageInfoForSwitcher A0C = A0C();
        return AbstractC49931sT.A00(arrayList2, A0C.A03, set, A0C.A00);
    }

    public Map A0a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List list = A09().A01;
        if (list == null || list.isEmpty()) {
            return linkedHashMap;
        }
        Iterator it = A09().A01.iterator();
        while (it.hasNext()) {
            String str = ((FxCalAccountInternalOnlyDONOTUSE) it.next()).A01;
            Number number = (Number) linkedHashMap.get(str);
            linkedHashMap.put(str, Integer.valueOf((number != null ? number.intValue() : 0) + 1));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (!"THREADS".equals(entry.getKey())) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        return AbstractC50871tz.A0C(linkedHashMap2);
    }

    public boolean A0b(CallerContext callerContext, String str, String str2) {
        List A01 = A01(callerContext, this, str);
        if (!(A01 instanceof Collection) || !A01.isEmpty()) {
            Iterator it = A01.iterator();
            while (it.hasNext()) {
                String str3 = ((FxCalAccountInternalOnlyDONOTUSE) it.next()).A01;
                if (str3 != null && str3.equalsIgnoreCase(str2)) {
                    return true;
                }
            }
        }
        return false;
    }
}

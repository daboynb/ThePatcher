package p000X;

import com.google.common.collect.ImmutableMap;
import com.instagram.common.session.UserSession;
import com.instagram.fx.helper.companyidentityswitcher.prefs.FXSwitcherAccountsBadgeData;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import libraries.fxcache.model.switcher.FxCalAccountWithSwitcherInfo;
import libraries.fxcache.model.switcher.SwitcherCategorizedNotifMap;

/* renamed from: X.0NG, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0NG {
    public static final int A00(FxCalAccountWithSwitcherInfo fxCalAccountWithSwitcherInfo) {
        int A00;
        C0AG c0ag = AbstractC193077cl.A06;
        D1F.A0y(c0ag);
        if (C193097cn.A02(c0ag, true) && (A00 = (int) C193097cn.A00(AbstractC193077cl.A09)) >= 0 && fxCalAccountWithSwitcherInfo.A01 > A00) {
            return 0;
        }
        SwitcherCategorizedNotifMap switcherCategorizedNotifMap = fxCalAccountWithSwitcherInfo.A0F;
        C0AG c0ag2 = AbstractC193077cl.A07;
        D1F.A0y(c0ag2);
        if (C193097cn.A02(c0ag2, true)) {
            return switcherCategorizedNotifMap.A01;
        }
        C0AG c0ag3 = AbstractC193077cl.A08;
        D1F.A0y(c0ag3);
        return C193097cn.A02(c0ag3, true) ? switcherCategorizedNotifMap.A01 + switcherCategorizedNotifMap.A02 + switcherCategorizedNotifMap.A03 + switcherCategorizedNotifMap.A07 : fxCalAccountWithSwitcherInfo.A00;
    }

    @NeverInline
    public static final String A01(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("switcher_aggregate_seen_badge_count", sb);
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }

    @NeverInline
    public static final String A02(FxCalAccountWithSwitcherInfo fxCalAccountWithSwitcherInfo) {
        if (!D1F.areEqual(fxCalAccountWithSwitcherInfo.A05, "THREADS")) {
            return "switcher_aggregate_seen_badge_count";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("switcher_aggregate_seen_badge_count", sb);
        String str = fxCalAccountWithSwitcherInfo.A09;
        if (str == null) {
            str = "";
        }
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }

    public static final List A03(UserSession userSession) {
        C49781sE A00 = AbstractC49771sD.A00(userSession);
        List C4J = C64572az.A00(userSession).C4J();
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(C4J, 10));
        Iterator it = C4J.iterator();
        while (true) {
            String str = "";
            if (!it.hasNext()) {
                break;
            }
            String D8j = ((C64012a5) it.next()).A00.D8j();
            if (D8j != null) {
                str = D8j;
            }
            arrayList.add(str);
        }
        List A06 = A00.A06(AbstractC57252Af.A00, "INSTAGRAM", AnonymousClass267.A00);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : A06) {
            String str2 = ((FxCalAccountWithSwitcherInfo) obj).A0E;
            if (str2 == null) {
                str2 = "";
            }
            if (!arrayList.contains(str2)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static final boolean A04(UserSession userSession) {
        if (!C193097cn.A00.A08(C0NH.A00, userSession)) {
            C0AG c0ag = AbstractC193077cl.A02;
            D1F.A12(c0ag, 0);
            if (!C193097cn.A02(c0ag, true)) {
                C0AG c0ag2 = AbstractC193077cl.A00;
                D1F.A12(c0ag2, 0);
                if (!C193097cn.A02(c0ag2, true) || (AbstractC88623Ww.A00(userSession).A00 != null && !C3YD.A00.A02(userSession))) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0061, code lost:
    
        if (r0 > r2) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A05(UserSession userSession) {
        Number B7T;
        D1F.A12(userSession, 0);
        int i = 0;
        if (A04(userSession)) {
            return 0;
        }
        for (C64012a5 c64012a5 : C64572az.A00(userSession).C4K(C64512at.A01.A01(userSession))) {
            C0AG c0ag = AbstractC193077cl.A04;
            D1F.A12(c0ag, 0);
            if (!C193097cn.A02(c0ag, true) || !A0A(userSession, c64012a5)) {
                C0AG c0ag2 = AbstractC193077cl.A06;
                D1F.A12(c0ag2, 0);
                if (C193097cn.A02(c0ag2, true)) {
                    int A00 = (int) C193097cn.A00(AbstractC193077cl.A09);
                    C57270MXw c57270MXw = (C57270MXw) C49751sB.A04.get(c64012a5.getId());
                    int i2 = c57270MXw != null ? c57270MXw.A00 : -1;
                    if (A00 >= 0) {
                    }
                }
                ImmutableMap A01 = AbstractC64332ab.A01(c64012a5);
                C0AG c0ag3 = AbstractC193077cl.A07;
                D1F.A12(c0ag3, 0);
                if (C193097cn.A02(c0ag3, true)) {
                    B7T = (Number) A01.get(C0NE.A0J);
                } else {
                    C0AG c0ag4 = AbstractC193077cl.A08;
                    D1F.A12(c0ag4, 0);
                    if (C193097cn.A02(c0ag4, true)) {
                        Number number = (Number) A01.get(C0NE.A0J);
                        int intValue = number != null ? number.intValue() : 0;
                        Number number2 = (Number) A01.get(C0NE.A0H);
                        int intValue2 = number2 != null ? number2.intValue() : 0;
                        Number number3 = (Number) A01.get(C0NE.A0O);
                        int intValue3 = number3 != null ? number3.intValue() : 0;
                        Number number4 = (Number) A01.get(C0NE.A0U);
                        r7 = intValue + intValue2 + intValue3 + (number4 != null ? number4.intValue() : 0);
                        i += r7;
                    } else {
                        B7T = c64012a5.A00.B7T();
                    }
                }
                if (B7T != null) {
                    r7 = B7T.intValue();
                }
                i += r7;
            }
        }
        for (FxCalAccountWithSwitcherInfo fxCalAccountWithSwitcherInfo : A03(userSession)) {
            C0AG c0ag5 = AbstractC193077cl.A04;
            D1F.A12(c0ag5, 0);
            if (!C193097cn.A02(c0ag5, true) || !A0B(userSession, fxCalAccountWithSwitcherInfo)) {
                i += A00(fxCalAccountWithSwitcherInfo);
            }
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x006d, code lost:
    
        if (A0B(r7, r2) == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A06(UserSession userSession) {
        D1F.A12(userSession, 0);
        if (A04(userSession)) {
            return 0;
        }
        C0AG c0ag = AbstractC193077cl.A04;
        D1F.A12(c0ag, 0);
        boolean A02 = C193097cn.A02(c0ag, true);
        Iterator it = C64572az.A00(userSession).C4K(C64512at.A01.A01(userSession)).iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C64012a5 c64012a5 = (C64012a5) it.next();
            boolean z = A02 && A0A(userSession, c64012a5);
            Integer B7T = c64012a5.A00.B7T();
            if (B7T != null && B7T.intValue() > 0 && !z) {
                i++;
            }
        }
        for (FxCalAccountWithSwitcherInfo fxCalAccountWithSwitcherInfo : A03(userSession)) {
            boolean z2 = A02;
            if (fxCalAccountWithSwitcherInfo.A00 > 0 && !z2) {
                i++;
            }
        }
        return i;
    }

    public final int A07(UserSession userSession) {
        if (A04(userSession)) {
            return 0;
        }
        return A05(userSession) + A08(userSession, true);
    }

    public final int A08(UserSession userSession, boolean z) {
        int i;
        String valueOf;
        D1F.A12(userSession, 0);
        C193097cn c193097cn = C193097cn.A00;
        if (!A04(userSession)) {
            C49781sE A00 = AbstractC49771sD.A00(userSession);
            if (!C50601tY.A00.A00(userSession)) {
                ArrayList arrayList = new ArrayList();
                List A06 = A00.A06(AbstractC57252Af.A00, "FACEBOOK", AnonymousClass267.A00);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : A06) {
                    if (!AbstractC57252Af.A01.A0C(userSession.userId, ((FxCalAccountWithSwitcherInfo) obj).A05, "")) {
                        arrayList2.add(obj);
                    }
                }
                arrayList.addAll(arrayList2);
                boolean z2 = C49751sB.A01;
                ArrayList A002 = C49761sC.A00(userSession);
                if (!A002.isEmpty() && c193097cn.A06()) {
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it = A002.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        FxCalAccountWithSwitcherInfo fxCalAccountWithSwitcherInfo = (FxCalAccountWithSwitcherInfo) next;
                        C0NG c0ng = AbstractC57252Af.A01;
                        String str = userSession.userId;
                        String str2 = fxCalAccountWithSwitcherInfo.A05;
                        String str3 = fxCalAccountWithSwitcherInfo.A09;
                        if (str3 == null) {
                            str3 = "";
                        }
                        if (!c0ng.A0C(str, str2, str3)) {
                            arrayList3.add(next);
                        }
                    }
                    arrayList.addAll(arrayList3);
                }
                Iterator it2 = arrayList.iterator();
                int i2 = 0;
                while (it2.hasNext()) {
                    FxCalAccountWithSwitcherInfo fxCalAccountWithSwitcherInfo2 = (FxCalAccountWithSwitcherInfo) it2.next();
                    if (z) {
                        D1F.A12(fxCalAccountWithSwitcherInfo2, 1);
                        InterfaceC83550Yav A04 = C74272qd.A01(userSession).A04(D1F.areEqual(fxCalAccountWithSwitcherInfo2.A05, "THREADS") ? EnumC74302qg.A1u : EnumC74302qg.A1t);
                        FXSwitcherAccountsBadgeData fXSwitcherAccountsBadgeData = null;
                        try {
                            valueOf = A04.getString(A02(fxCalAccountWithSwitcherInfo2), null);
                        } catch (ClassCastException unused) {
                            valueOf = String.valueOf(A04.getLong(A02(fxCalAccountWithSwitcherInfo2), 0L));
                        }
                        try {
                            C195527gi A003 = AbstractC191827ak.A00(new C248269ja(31), C7A7.A03);
                            if (valueOf == null) {
                                valueOf = "";
                            }
                            fXSwitcherAccountsBadgeData = (FXSwitcherAccountsBadgeData) A003.A00(valueOf, AbstractC57282Ai.A00(C57272Ah.A00));
                        } catch (C213138Lt | IllegalArgumentException unused2) {
                        }
                        if (fXSwitcherAccountsBadgeData != null) {
                            if (fXSwitcherAccountsBadgeData.A00 != fxCalAccountWithSwitcherInfo2.A00) {
                                InterfaceC51164Jxu Aoj = A04.Aoj();
                                Aoj.Fcu("switcher_aggregate_seen_badge_count");
                                Aoj.apply();
                            } else {
                                i = 0;
                                i2 += i;
                            }
                        }
                    }
                    i = fxCalAccountWithSwitcherInfo2.A00;
                    i2 += i;
                }
                return i2;
            }
        }
        return 0;
    }

    public final void A09(UserSession userSession) {
        String str;
        C49781sE A00 = AbstractC49771sD.A00(userSession);
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(A00.A06(AbstractC57252Af.A00, "FACEBOOK", AnonymousClass267.A00));
        boolean z = C49751sB.A01;
        ArrayList A002 = C49761sC.A00(userSession);
        if (!A002.isEmpty() && C193097cn.A00.A06()) {
            arrayList.addAll(A002);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            FxCalAccountWithSwitcherInfo fxCalAccountWithSwitcherInfo = (FxCalAccountWithSwitcherInfo) it.next();
            InterfaceC83550Yav A04 = C74272qd.A01(userSession).A04(D1F.areEqual(fxCalAccountWithSwitcherInfo.A05, "THREADS") ? EnumC74302qg.A1u : EnumC74302qg.A1t);
            int i = fxCalAccountWithSwitcherInfo.A00;
            if (D1F.areEqual(fxCalAccountWithSwitcherInfo.A05, "THREADS")) {
                str = fxCalAccountWithSwitcherInfo.A09;
                if (str == null) {
                    str = "";
                }
            } else {
                str = userSession.userId;
            }
            String A01 = AbstractC191827ak.A00(new C71292RvV(11), C7A7.A03).A01(new FXSwitcherAccountsBadgeData(str, i, System.currentTimeMillis()), C57272Ah.A00);
            InterfaceC51164Jxu Aoj = A04.Aoj();
            Aoj.FYT(A02(fxCalAccountWithSwitcherInfo), A01);
            Aoj.apply();
        }
        C0AG c0ag = AbstractC193077cl.A04;
        D1F.A0y(c0ag);
        if (C193097cn.A02(c0ag, true)) {
            InterfaceC83550Yav A042 = C74272qd.A01(userSession).A04(EnumC74302qg.A1t);
            for (C64012a5 c64012a5 : C64572az.A00(userSession).C4K(C64512at.A01.A01(userSession))) {
                String A012 = A01(c64012a5.getId());
                InterfaceC51164Jxu Aoj2 = A042.Aoj();
                Integer B7T = c64012a5.A00.B7T();
                Aoj2.FYM(A012, B7T != null ? B7T.intValue() : 0);
                Aoj2.apply();
            }
            for (FxCalAccountWithSwitcherInfo fxCalAccountWithSwitcherInfo2 : A03(userSession)) {
                String str2 = fxCalAccountWithSwitcherInfo2.A09;
                if (str2 != null) {
                    String A013 = A01(str2);
                    InterfaceC51164Jxu Aoj3 = A042.Aoj();
                    Aoj3.FYM(A013, fxCalAccountWithSwitcherInfo2.A00);
                    Aoj3.apply();
                }
            }
        }
    }

    public final boolean A0A(UserSession userSession, C64012a5 c64012a5) {
        D1F.A12(c64012a5, 0);
        Integer B7T = c64012a5.A00.B7T();
        return C74272qd.A01(userSession).A04(EnumC74302qg.A1t).getInt(A01(c64012a5.getId()), 0) == (B7T != null ? B7T.intValue() : 0);
    }

    public final boolean A0B(UserSession userSession, FxCalAccountWithSwitcherInfo fxCalAccountWithSwitcherInfo) {
        D1F.A12(fxCalAccountWithSwitcherInfo, 0);
        String str = fxCalAccountWithSwitcherInfo.A09;
        if (!D1F.areEqual(fxCalAccountWithSwitcherInfo.A05, "INSTAGRAM") || str == null) {
            return false;
        }
        return C74272qd.A01(userSession).A04(EnumC74302qg.A1t).getInt(A01(str), 0) == fxCalAccountWithSwitcherInfo.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0C(String str, String str2, String str3) {
        EnumC74302qg enumC74302qg;
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        boolean equals = str2.equals("THREADS");
        if (equals || str2.equals("WHATSAPP")) {
            str = str3 == null ? "" : str3;
            if (equals) {
                enumC74302qg = EnumC74302qg.A1u;
                return System.currentTimeMillis() >= B8I.A01(enumC74302qg.toString()).getLong(AbstractC57262Ag.A00(str), 0L);
            }
        }
        enumC74302qg = EnumC74302qg.A1t;
        if (System.currentTimeMillis() >= B8I.A01(enumC74302qg.toString()).getLong(AbstractC57262Ag.A00(str), 0L)) {
        }
    }
}

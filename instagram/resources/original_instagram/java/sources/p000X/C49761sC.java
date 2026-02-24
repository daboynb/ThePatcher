package p000X;

import android.content.Context;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.google.common.collect.ImmutableMap;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import dalvik.annotation.optimization.NeverInline;
import fxcache.model.FxCalAccountInternalOnlyDONOTUSE;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import libraries.foa.products.accountswitcher.enums.UserCurrentAccountStatus;
import libraries.foa.products.accountswitcher.model.SwitcherProfilePictureImageSource;
import libraries.foa.products.accountswitcher.model.UserAccountInfo;
import libraries.fxcache.model.switcher.FxCalAccountLinkageInfoForSwitcher;
import libraries.fxcache.model.switcher.FxCalAccountWithSwitcherInfo;

/* renamed from: X.1sC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49761sC {
    public static final ArrayList A00(UserSession userSession) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(AbstractC49771sD.A00(userSession).A06(C49751sB.A02, "THREADS", AnonymousClass267.A00));
        return arrayList;
    }

    public static final List A01(UserSession userSession) {
        Set A1k = D27.A1k(((C53881yq) C64572az.A00(userSession)).C4H(null));
        boolean A00 = C50601tY.A00.A00(userSession);
        List A06 = AbstractC49771sD.A00(userSession).A06(C49751sB.A02, "INSTAGRAM", A1k);
        if (!A00) {
            return A06;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : A06) {
            if (((FxCalAccountWithSwitcherInfo) obj).A0H) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final UserAccountInfo A02(EnumC50481tM enumC50481tM, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, UserCurrentAccountStatus userCurrentAccountStatus) {
        String str12 = str8;
        ArrayList arrayList = new ArrayList();
        arrayList.add(enumC50481tM);
        SwitcherProfilePictureImageSource.Uri uri = new SwitcherProfilePictureImageSource.Uri(str4);
        if (str8 == null) {
            str12 = "";
        }
        return new UserAccountInfo(null, str, str10, "INSTAGRAM", str2, str3, null, str5, str6, str7, str12, null, null, null, null, str9, null, null, str11, null, arrayList, userCurrentAccountStatus, uri, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a2, code lost:
    
        if (r4.A01 != true) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(ImmutableMap immutableMap, String str) {
        if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18315638926632590L)) {
            LinkedHashMap A05 = AbstractC50871tz.A05(immutableMap);
            List list = C0NC.A01;
            C0NE c0ne = C0NE.A0J;
            Iterator it = D27.A1O(AnonymousClass228.A0D(c0ne, C0NE.A0V), list).iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (!A05.containsKey(next)) {
                    A05.put(next, 0);
                }
            }
            A05.remove(C0NE.A0L);
            A05.remove(C0NE.A0K);
            int A0t = D27.A0t(A05.values());
            C50431tH c50431tH = (C50431tH) AbstractC50421tG.A00.get(str);
            C0NE c0ne2 = C0NE.A0q;
            ArrayList arrayList = new ArrayList(A05.size());
            for (Map.Entry entry : A05.entrySet()) {
                Object key = entry.getKey();
                D1F.A0k(key);
                InterfaceC36968Ea4 interfaceC36968Ea4 = (InterfaceC36968Ea4) key;
                Object value = entry.getValue();
                D1F.A0k(value);
                int intValue = ((Number) value).intValue();
                boolean z = entry.getKey() == c0ne && c50431tH != null;
                arrayList.add(new C0NN(interfaceC36968Ea4, (entry.getKey() != c0ne || c50431tH == null) ? null : c50431tH.A00, null, intValue, intValue, 0, false, z, false));
            }
            AbstractC186657Hx.A00(new C57972Cz(C0PC.A04, C0PE.A07, AbstractC50441tI.A01(A05), "account_switcher", null, null), new C0NN(c0ne2, null, arrayList, A0t, A0t, 0, false, false, false), str);
        }
    }

    public static final boolean A04(UserSession userSession) {
        D1F.A0y(userSession);
        List A06 = AbstractC49771sD.A00(userSession).A06(C49751sB.A02, "WHATSAPP", AnonymousClass267.A00);
        if (!(A06 instanceof Collection) || !A06.isEmpty()) {
            Iterator it = A06.iterator();
            while (it.hasNext()) {
                if (!D1F.areEqual(((FxCalAccountWithSwitcherInfo) it.next()).A07, "WA_PAUSED")) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A05(UserSession userSession) {
        return !AbstractC49771sD.A00(userSession).A06(C49751sB.A02, "FACEBOOK", AnonymousClass267.A00).isEmpty();
    }

    @NeverInline
    public static final boolean A06(UserSession userSession) {
        return !AbstractC49771sD.A00(userSession).A06(C49751sB.A02, "INSTAGRAM", AnonymousClass267.A00).isEmpty();
    }

    public static final boolean A07(UserSession userSession) {
        D1F.A0y(userSession);
        return !AbstractC49771sD.A00(userSession).A06(C49751sB.A02, "WHATSAPP", AnonymousClass267.A00).isEmpty();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x005f, code lost:
    
        if (r1 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x004a, code lost:
    
        if (p000X.C193097cn.A02(r0, true) == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList A08(Context context, UserSession userSession, boolean z, boolean z2) {
        String str;
        boolean z3;
        boolean z4;
        D1F.A12(userSession, 0);
        D1F.A12(context, 1);
        ArrayList arrayList = new ArrayList();
        Iterator it = A09(context, userSession, z2).entrySet().iterator();
        while (it.hasNext()) {
            UserAccountInfo userAccountInfo = (UserAccountInfo) ((Map.Entry) it.next()).getValue();
            D1F.A12(userAccountInfo, 0);
            UserCurrentAccountStatus userCurrentAccountStatus = userAccountInfo.A04;
            if (D27.A1v(UserCurrentAccountStatus.A01, userCurrentAccountStatus)) {
                C0AG c0ag = AbstractC186767Ii.A00;
                D1F.A0y(c0ag);
                z3 = true;
            }
            z3 = false;
            if (D27.A1v(UserCurrentAccountStatus.A00, userCurrentAccountStatus)) {
                C0AG c0ag2 = AbstractC186767Ii.A01;
                D1F.A0y(c0ag2);
                boolean A02 = C193097cn.A02(c0ag2, true);
                z4 = true;
            }
            z4 = false;
            if (!z3 && !z4) {
                arrayList.add(userAccountInfo);
            }
        }
        if (!AbstractC176906rm.A00(userSession)) {
            C50711tj c50711tj = new C50711tj("account_switcher", "account_switcher", "shared_account_access", UUID.randomUUID().toString());
            List<DEF> list = AbstractC50991uB.A00(userSession).A00;
            ArrayList arrayList2 = new ArrayList();
            for (DEF def : list) {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (D1F.areEqual(((UserAccountInfo) it2.next()).A0K, def.A02)) {
                            break;
                        }
                    } else {
                        String str2 = def.A00;
                        if (str2 != null && (str = def.A02) != null) {
                            String str3 = def.A01;
                            if (str3 == null) {
                                str3 = "";
                            }
                            arrayList.add(new UserAccountInfo(null, str2, null, "INSTAGRAM", C11M.A00(982), str, null, null, null, null, "", null, null, null, null, null, null, null, null, null, new ArrayList(), null, new SwitcherProfilePictureImageSource.Uri(str3), null));
                            D1F.A0y(str2);
                            arrayList2.add(AbstractC190147Vi.A0x(str2));
                        }
                    }
                }
            }
            if (z && !arrayList2.isEmpty()) {
                C819937j.A00(userSession, c50711tj, "info", "load_logged_out_shared_account", null, null, arrayList2);
            }
        }
        return arrayList;
    }

    public final LinkedHashMap A09(Context context, UserSession userSession, boolean z) {
        String str;
        String str2;
        String A02;
        D1F.A12(userSession, 0);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        InterfaceC71348Rwk A00 = C64572az.A00(userSession);
        AbstractC49961sW.A00(userSession, A00);
        List<C64012a5> C4J = A00.C4J();
        String str3 = userSession.userId;
        Set Cib = A00.Cib();
        ArrayList arrayList = new ArrayList();
        C49781sE A002 = AbstractC49771sD.A00(userSession);
        for (C64012a5 c64012a5 : C4J) {
            ImmutableMap A01 = AbstractC64332ab.A01(c64012a5);
            Integer B7T = c64012a5.A00.B7T();
            int intValue = B7T != null ? B7T.intValue() : 0;
            String str4 = (intValue <= 0 || (A02 = AbstractC50441tI.A02(context, AbstractC50441tI.A01(A01), A01, intValue)) == null) ? "" : A02.toString();
            String id = c64012a5.getId();
            String D8j = c64012a5.A00.D8j();
            String str5 = D8j != null ? D8j : "";
            boolean contains = Cib.contains(id);
            String str6 = D1F.areEqual(id, str3) ? contains ? "CURRENT_SHARED" : "CURRENT" : contains ? "LOGGED_IN_SHARED" : "LOGGED_IN";
            if (str6.equals("LOGGED_IN_SHARED")) {
                arrayList.add(AbstractC190147Vi.A0x(id));
            }
            String str7 = AbstractC64332ab.A03(c64012a5).A00.A02;
            String valueOf = String.valueOf(c64012a5.A00.B7T());
            EnumC50481tM enumC50481tM = EnumC50481tM.LOGGED_IN;
            CallerContext callerContext = C49751sB.A02;
            AnonymousClass262 A05 = A002.A05();
            List A0V = A05.A0V(callerContext, "fx_company_identity_switcher_linking_cache");
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : A0V) {
                FxCalAccountInternalOnlyDONOTUSE fxCalAccountInternalOnlyDONOTUSE = (FxCalAccountInternalOnlyDONOTUSE) obj;
                if (!AbstractC46461ms.A0c(A05.A0A()) && (D1F.areEqual(fxCalAccountInternalOnlyDONOTUSE.A00, A05.A0A()) || D1F.areEqual(fxCalAccountInternalOnlyDONOTUSE.A02, A05.A0A()))) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(AbstractC55368LjW.A03(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(AbstractC49921sS.A00((FxCalAccountInternalOnlyDONOTUSE) it.next()));
            }
            FxCalAccountLinkageInfoForSwitcher A0C = A05.A0C();
            FxCalAccountWithSwitcherInfo fxCalAccountWithSwitcherInfo = (FxCalAccountWithSwitcherInfo) D27.A1C(AbstractC49931sT.A00(arrayList3, A0C.A03, AbstractC49931sT.A00, A0C.A00));
            linkedHashMap.put(str5, A02(enumC50481tM, id, str6, str5, str7, str4, valueOf, null, null, null, null, null, AbstractC50491tN.A01(fxCalAccountWithSwitcherInfo != null ? fxCalAccountWithSwitcherInfo.A06 : null)));
            if (z && !D1F.areEqual(id, str3)) {
                A03(A01, id);
            }
        }
        if (!arrayList.isEmpty()) {
            C819937j.A00(userSession, new C50711tj("account_switcher", "account_switcher", "shared_account_access", UUID.randomUUID().toString()), "info", "load_logged_in_shared_account", null, null, arrayList);
        }
        C50531tR A012 = AbstractC50521tQ.A01(userSession);
        if (!A012.A03(userSession).isEmpty()) {
            C0AG c0ag = AbstractC50581tW.A05;
            D1F.A12(c0ag, 0);
            if (C193097cn.A02(c0ag, true)) {
                Iterator it2 = A012.A02().iterator();
                while (it2.hasNext()) {
                    C50571tV c50571tV = (C50571tV) it2.next();
                    String str8 = c50571tV.A08;
                    if (str8 == null) {
                        str8 = "";
                    }
                    if (linkedHashMap.containsKey(str8)) {
                        UserAccountInfo userAccountInfo = (UserAccountInfo) linkedHashMap.get(str8);
                        if (userAccountInfo != null) {
                            userAccountInfo.A0L.add(EnumC50481tM.SAVED_LOGIN_INFO);
                        }
                    } else {
                        String str9 = c50571tV.A07;
                        if (str9 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        ImageUrl imageUrl = c50571tV.A02;
                        linkedHashMap.put(str8, A02(EnumC50481tM.SAVED_LOGIN_INFO, str9, "LOGGED_OUT", str8, imageUrl != null ? imageUrl.getUrl() : null, null, null, null, null, null, null, null, null));
                    }
                }
            }
        }
        for (FxCalAccountWithSwitcherInfo fxCalAccountWithSwitcherInfo2 : A01(userSession)) {
            String str10 = fxCalAccountWithSwitcherInfo2.A0E;
            if (str10 == null || str10.length() == 0 || linkedHashMap.containsKey(str10)) {
                UserAccountInfo userAccountInfo2 = (UserAccountInfo) linkedHashMap.get(str10);
                if (!D1F.areEqual(userAccountInfo2 != null ? userAccountInfo2.A0I : null, userSession.userId)) {
                    UserAccountInfo userAccountInfo3 = (UserAccountInfo) linkedHashMap.get(str10);
                    if (userAccountInfo3 != null) {
                        userAccountInfo3.A0L.add(EnumC50481tM.HARDLINKED);
                    }
                    UserAccountInfo userAccountInfo4 = (UserAccountInfo) linkedHashMap.get(str10);
                    if (userAccountInfo4 != null) {
                        userAccountInfo4.A04 = AbstractC50491tN.A01(fxCalAccountWithSwitcherInfo2.A06);
                    }
                }
            } else if (!AbstractC301714b.A00(fxCalAccountWithSwitcherInfo2)) {
                boolean z2 = fxCalAccountWithSwitcherInfo2.A0I;
                String obj2 = z2 ? Boolean.valueOf(z2).toString() : null;
                int i = fxCalAccountWithSwitcherInfo2.A00;
                if (i > 0) {
                    C302014e c302014e = AbstractC301814c.A00;
                    str = c302014e.A00(context, fxCalAccountWithSwitcherInfo2, i);
                    str2 = c302014e.A01(fxCalAccountWithSwitcherInfo2);
                } else {
                    i = 0;
                    str = null;
                    str2 = null;
                }
                linkedHashMap.put(str10, A02(EnumC50481tM.HARDLINKED, "", "MANI", str10, fxCalAccountWithSwitcherInfo2.A0A, null, String.valueOf(i), str, str2, obj2, fxCalAccountWithSwitcherInfo2.A09, fxCalAccountWithSwitcherInfo2.A0D, AbstractC50491tN.A01(fxCalAccountWithSwitcherInfo2.A06)));
            }
        }
        return linkedHashMap;
    }

    public final List A0A(Context context, UserSession userSession, boolean z) {
        D1F.A12(userSession, 0);
        D1F.A12(context, 1);
        C49781sE A00 = AbstractC49771sD.A00(userSession);
        ArrayList arrayList = new ArrayList();
        CallerContext callerContext = C49751sB.A02;
        AnonymousClass267 anonymousClass267 = AnonymousClass267.A00;
        arrayList.addAll(A00.A06(callerContext, "FACEBOOK", anonymousClass267));
        if (z) {
            ArrayList A002 = A00(userSession);
            if (!A002.isEmpty() && C193097cn.A00.A05()) {
                arrayList.addAll(A002);
            }
        }
        if (A04(userSession) && (C193097cn.A00.A08(C9R3.A01, userSession) || C193097cn.A02(DC1.A03, true))) {
            List A06 = A00.A06(callerContext, "WHATSAPP", anonymousClass267);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : A06) {
                if (!D1F.areEqual(((FxCalAccountWithSwitcherInfo) obj).A07, "WA_PAUSED")) {
                    arrayList2.add(obj);
                }
            }
            arrayList.addAll(arrayList2);
        }
        ArrayList arrayList3 = new ArrayList();
        if (C50601tY.A00.A00(userSession) || AbstractC176906rm.A00(userSession)) {
            return C26W.A00;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            FxCalAccountWithSwitcherInfo fxCalAccountWithSwitcherInfo = (FxCalAccountWithSwitcherInfo) it.next();
            if (!D1F.areEqual(fxCalAccountWithSwitcherInfo.A05, "INSTAGRAM") && !AbstractC301714b.A00(fxCalAccountWithSwitcherInfo)) {
                int i = fxCalAccountWithSwitcherInfo.A04;
                String valueOf = String.valueOf(i);
                String str = fxCalAccountWithSwitcherInfo.A09;
                String str2 = fxCalAccountWithSwitcherInfo.A05;
                String str3 = fxCalAccountWithSwitcherInfo.A0E;
                if (str3 == null) {
                    str3 = "";
                }
                String str4 = fxCalAccountWithSwitcherInfo.A08;
                if (str4 == null) {
                    str4 = "";
                }
                String str5 = fxCalAccountWithSwitcherInfo.A0A;
                SwitcherProfilePictureImageSource.Uri uri = new SwitcherProfilePictureImageSource.Uri(str5 != null ? str5 : "");
                C302014e c302014e = AbstractC301814c.A00;
                arrayList3.add(new UserAccountInfo(null, "", str, str2, null, str3, str4, null, valueOf, c302014e.A00(context, fxCalAccountWithSwitcherInfo, i), c302014e.A01(fxCalAccountWithSwitcherInfo), null, fxCalAccountWithSwitcherInfo.A0C, null, null, null, null, null, fxCalAccountWithSwitcherInfo.A0D, null, AnonymousClass228.A0A(EnumC50481tM.HARDLINKED), AbstractC50491tN.A01(fxCalAccountWithSwitcherInfo.A06), uri, fxCalAccountWithSwitcherInfo.A0F));
            }
        }
        return arrayList3;
    }
}

package p000X;

import dalvik.annotation.optimization.NeverInline;
import fxcache.model.FxCalAccount;
import fxcache.model.FxCalAccountInternalOnlyDONOTUSE;
import fxcache.model.FxCalAccountLinkageInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import libraries.fxcache.model.switcher.FxCalAccountLinkageInfoForSwitcher;
import libraries.fxcache.model.switcher.FxCalAccountWithSwitcherInfo;
import libraries.fxcache.model.switcher.SwitcherCategorizedNotifMap;

/* renamed from: X.92R, reason: invalid class name */
/* loaded from: classes10.dex */
public final class C92R extends AbstractC27846ArC implements Function2 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C92R(int i) {
        super(2);
        this.$t = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0202, code lost:
    
        if (r1 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0228, code lost:
    
        if (r14 == null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x022a, code lost:
    
        r14 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x022b, code lost:
    
        r8 = new libraries.fxcache.model.switcher.FxCalAccountWithSwitcherInfo("THREADS", r7, r9, r5, r4, "", "", r0, r14, "", r1, r2, r2, r3, 0, 0, false, false, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0224, code lost:
    
        if (r8 != null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x027a, code lost:
    
        if (r2 == null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02a0, code lost:
    
        if (r0 == null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02a2, code lost:
    
        r0 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02a3, code lost:
    
        if (r8 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02ab, code lost:
    
        r35 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02ad, code lost:
    
        r8 = new libraries.fxcache.model.switcher.FxCalAccountWithSwitcherInfo(r0, r0, r15, r14, r7, r9, "", r1, r0, "", r2, r5, r4, r3, 0, 0, false, r35, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02a5, code lost:
    
        r35 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02a9, code lost:
    
        if (r8.A0H == r12) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x029c, code lost:
    
        if (r8 != null) goto L104;
     */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0322  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int CIo;
        boolean z;
        Character A0o;
        Character A0o2;
        int i;
        int i2;
        int i3;
        SwitcherCategorizedNotifMap switcherCategorizedNotifMap;
        FxCalAccountWithSwitcherInfo fxCalAccountWithSwitcherInfo;
        int i4;
        int i5;
        SwitcherCategorizedNotifMap switcherCategorizedNotifMap2;
        InterfaceC73418Svn interfaceC73418Svn;
        int i6;
        switch (this.$t) {
            case 2:
                String str = ((C59020N3e) obj).A00;
                String str2 = ((C59020N3e) obj2).A00;
                boolean z2 = false;
                z = (str == null || (A0o2 = C70912lD.A0o(str)) == null) ? false : Character.isLetter(A0o2.charValue());
                if (str2 != null && (A0o = C70912lD.A0o(str2)) != null) {
                    z2 = Character.isLetter(A0o.charValue());
                }
                CIo = 1;
                if (z == z2) {
                    if (str == null) {
                        str = "";
                    }
                    if (str2 == null) {
                        str2 = "";
                    }
                    CIo = str.compareToIgnoreCase(str2);
                    return Integer.valueOf(CIo);
                }
                if (z) {
                    CIo = -1;
                }
                return Integer.valueOf(CIo);
            case 3:
                interfaceC73418Svn = (InterfaceC73418Svn) obj;
                int A02 = AnonymousClass011.A02(obj2);
                if (AnonymousClass121.A1R(interfaceC73418Svn, A02, AnonymousClass140.A1K(A02 & 3, 2))) {
                    if (C2TK.A02()) {
                        C2TK.A01("com.instagram.create.ui.ComposableSingletons$ProfileCreateFragmentKt.lambda-1.<anonymous> (ProfileCreateFragment.kt:19)", 1431527328);
                    }
                    LYX.A00(interfaceC73418Svn, 0);
                    if (C2TK.A02()) {
                        i6 = 24944028;
                        C2TK.A00(i6);
                    }
                    return C11C.A00;
                }
                interfaceC73418Svn.GGs();
                return C11C.A00;
            case 4:
                interfaceC73418Svn = (InterfaceC73418Svn) obj;
                int A022 = AnonymousClass011.A02(obj2);
                if (AnonymousClass121.A1R(interfaceC73418Svn, A022, AnonymousClass145.A1L(A022))) {
                    if (C2TK.A02()) {
                        C2TK.A01("com.instagram.create.ui.ComposableSingletons$ProfileCreateFragmentKt.lambda-2.<anonymous> (ProfileCreateFragment.kt:19)", -1436170894);
                    }
                    AbstractC44531HXl.A04(interfaceC73418Svn, MTJ.A00);
                    if (C2TK.A02()) {
                        i6 = 1684468906;
                        C2TK.A00(i6);
                    }
                    return C11C.A00;
                }
                interfaceC73418Svn.GGs();
                return C11C.A00;
            case 5:
                CIo = D1F.A01(((JF0) obj).ordinal(), ((JF0) obj2).ordinal());
                return Integer.valueOf(CIo);
            case 6:
                interfaceC73418Svn = (InterfaceC73418Svn) obj;
                int A023 = AnonymousClass011.A02(obj2);
                if (AnonymousClass121.A1R(interfaceC73418Svn, A023, AnonymousClass145.A1L(A023))) {
                    if (C2TK.A02()) {
                        C2TK.A01("com.instagram.direct.fragment.thread.ComposableSingletons$DirectThreadToggleControllerKt.lambda-1.<anonymous> (DirectThreadToggleController.kt:3545)", 2023022861);
                    }
                    AbstractC207337zl.A1q(interfaceC73418Svn, "Test compose");
                    if (C2TK.A02()) {
                        i6 = 531516757;
                        C2TK.A00(i6);
                    }
                    return C11C.A00;
                }
                interfaceC73418Svn.GGs();
                return C11C.A00;
            case 7:
                KJD kjd = (KJD) obj;
                D1F.A0y(kjd);
                z = kjd.A03;
                CIo = 0;
                if (z) {
                }
                return Integer.valueOf(CIo);
            case 8:
                KJD kjd2 = (KJD) obj;
                KJD kjd3 = (KJD) obj2;
                D1F.A0y(kjd2);
                D1F.A0z(kjd3);
                CIo = AbstractC159226Ak.A00(kjd2.A00, kjd3.A00);
                return Integer.valueOf(CIo);
            case 9:
                CIo = ((C0NN) obj).A04.CIo() - ((C0NN) obj2).A04.CIo();
                return Integer.valueOf(CIo);
            case 10:
                List list = (List) obj;
                List list2 = (List) obj2;
                boolean A1T = AnonymousClass021.A1T(0, list, list2);
                Object obj3 = list.get(0);
                D1F.A13(obj3, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
                Set set = (Set) obj3;
                Object obj4 = list2.get(0);
                D1F.A13(obj4, "null cannot be cast to non-null type fxcache.model.FxCalAccountLinkageInfo");
                List list3 = ((FxCalAccountLinkageInfo) obj4).A01;
                ArrayList<FxCalAccountInternalOnlyDONOTUSE> A0a = AnonymousClass011.A0a();
                for (Object obj5 : list3) {
                    FxCalAccountInternalOnlyDONOTUSE fxCalAccountInternalOnlyDONOTUSE = (FxCalAccountInternalOnlyDONOTUSE) obj5;
                    if (!(set instanceof Collection) || !set.isEmpty()) {
                        Iterator it = set.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            if (C3MB.A1C((String) it.next(), fxCalAccountInternalOnlyDONOTUSE.A01, A1T)) {
                                A0a.add(obj5);
                            }
                        }
                    }
                }
                ArrayList A0c = AnonymousClass011.A0c(A0a);
                for (FxCalAccountInternalOnlyDONOTUSE fxCalAccountInternalOnlyDONOTUSE2 : A0a) {
                    A0c.add(new FxCalAccount(fxCalAccountInternalOnlyDONOTUSE2.A01, fxCalAccountInternalOnlyDONOTUSE2.A04, fxCalAccountInternalOnlyDONOTUSE2.A06, fxCalAccountInternalOnlyDONOTUSE2.A07, fxCalAccountInternalOnlyDONOTUSE2.A05, ""));
                }
                return A0c;
            case 11:
                List list4 = (List) obj;
                List list5 = (List) obj2;
                boolean A1T2 = AnonymousClass021.A1T(0, list4, list5);
                Object obj6 = list4.get(0);
                D1F.A13(obj6, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
                Set set2 = (Set) obj6;
                Object obj7 = list4.get(A1T2 ? 1 : 0);
                D1F.A13(obj7, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
                Iterable iterable = (Iterable) obj7;
                Object obj8 = list5.get(0);
                D1F.A13(obj8, "null cannot be cast to non-null type fxcache.model.FxCalAccountLinkageInfo");
                FxCalAccountLinkageInfo fxCalAccountLinkageInfo = (FxCalAccountLinkageInfo) obj8;
                Object obj9 = list5.get(A1T2 ? 1 : 0);
                D1F.A13(obj9, "null cannot be cast to non-null type libraries.fxcache.model.switcher.FxCalAccountLinkageInfoForSwitcher");
                List list6 = ((FxCalAccountLinkageInfoForSwitcher) obj9).A03;
                LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(AbstractC55368LjW.A02(list6)));
                Iterator it2 = list6.iterator();
                while (true) {
                    String str3 = "";
                    if (!it2.hasNext()) {
                        List list7 = fxCalAccountLinkageInfo.A01;
                        ArrayList<FxCalAccountInternalOnlyDONOTUSE> A0a2 = AnonymousClass011.A0a();
                        for (Object obj10 : list7) {
                            FxCalAccountInternalOnlyDONOTUSE fxCalAccountInternalOnlyDONOTUSE3 = (FxCalAccountInternalOnlyDONOTUSE) obj10;
                            if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                                Iterator it3 = set2.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        break;
                                    }
                                    if (C3MB.A1C((String) it3.next(), fxCalAccountInternalOnlyDONOTUSE3.A01, A1T2) && !D27.A1v(iterable, fxCalAccountInternalOnlyDONOTUSE3.A02)) {
                                        A0a2.add(obj10);
                                    }
                                }
                            }
                        }
                        ArrayList A0c2 = AnonymousClass011.A0c(A0a2);
                        for (FxCalAccountInternalOnlyDONOTUSE fxCalAccountInternalOnlyDONOTUSE4 : A0a2) {
                            FxCalAccountWithSwitcherInfo fxCalAccountWithSwitcherInfo2 = (FxCalAccountWithSwitcherInfo) A19.get(fxCalAccountInternalOnlyDONOTUSE4.A05);
                            String str4 = null;
                            if (EnumC49901sQ.A02.A00(fxCalAccountInternalOnlyDONOTUSE4.A01) == EnumC49901sQ.A08) {
                                String str5 = fxCalAccountInternalOnlyDONOTUSE4.A04;
                                String str6 = fxCalAccountInternalOnlyDONOTUSE4.A07;
                                String str7 = fxCalAccountInternalOnlyDONOTUSE4.A05;
                                if (fxCalAccountWithSwitcherInfo2 != null) {
                                    i4 = fxCalAccountWithSwitcherInfo2.A02;
                                    str4 = fxCalAccountWithSwitcherInfo2.A0B;
                                    i5 = fxCalAccountWithSwitcherInfo2.A03;
                                    switcherCategorizedNotifMap2 = fxCalAccountWithSwitcherInfo2.A0F;
                                    break;
                                } else {
                                    i4 = 0;
                                    i5 = 0;
                                }
                                switcherCategorizedNotifMap2 = new SwitcherCategorizedNotifMap(0, 0, 0, 0, 0, 0, 0, 0, 0);
                                if (fxCalAccountWithSwitcherInfo2 == null || (r0 = fxCalAccountWithSwitcherInfo2.A0C) == null) {
                                    String str8 = "";
                                    break;
                                }
                                String str9 = fxCalAccountWithSwitcherInfo2.A06;
                                break;
                            } else {
                                String str10 = fxCalAccountInternalOnlyDONOTUSE4.A01;
                                String str11 = fxCalAccountInternalOnlyDONOTUSE4.A04;
                                String str12 = fxCalAccountInternalOnlyDONOTUSE4.A06;
                                String str13 = fxCalAccountInternalOnlyDONOTUSE4.A07;
                                String str14 = fxCalAccountInternalOnlyDONOTUSE4.A05;
                                if (fxCalAccountWithSwitcherInfo2 != null) {
                                    i = fxCalAccountWithSwitcherInfo2.A00;
                                    i2 = fxCalAccountWithSwitcherInfo2.A04;
                                    i3 = fxCalAccountWithSwitcherInfo2.A02;
                                    str4 = fxCalAccountWithSwitcherInfo2.A0D;
                                    switcherCategorizedNotifMap = fxCalAccountWithSwitcherInfo2.A0F;
                                    break;
                                } else {
                                    i = 0;
                                    i2 = 0;
                                    i3 = 0;
                                }
                                switcherCategorizedNotifMap = new SwitcherCategorizedNotifMap(0, 0, 0, 0, 0, 0, 0, 0, 0);
                                if (fxCalAccountWithSwitcherInfo2 == null || (r1 = fxCalAccountWithSwitcherInfo2.A0C) == null) {
                                    String str15 = "";
                                    break;
                                }
                                String str16 = fxCalAccountWithSwitcherInfo2.A06;
                                break;
                            }
                            A0c2.add(fxCalAccountWithSwitcherInfo);
                        }
                        return A0c2;
                    }
                    Object next = it2.next();
                    String str17 = ((FxCalAccountWithSwitcherInfo) next).A09;
                    if (str17 != null) {
                        str3 = str17;
                    }
                    A19.put(str3, next);
                }
                break;
            default:
                return C11C.A00;
        }
    }
}

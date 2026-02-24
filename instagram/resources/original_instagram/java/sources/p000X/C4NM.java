package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectSearchResult;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectShareTargetLoggingInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.4NM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4NM implements InterfaceC91609coj, InterfaceC50594Joi {
    public C66892ej A00;
    public UserSession A01;
    public InterfaceC204337uv A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public ScheduledExecutorService A07;
    public ScheduledFuture A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;

    public static final int A00(int i, boolean z) {
        switch (i) {
            case 6:
                return z ? 1 : 3;
            case 7:
            case 8:
            case 9:
            case 10:
            default:
                switch (i) {
                    case 33:
                        return 11;
                    case 34:
                        return z ? 10 : 12;
                    case 35:
                        return 15;
                    case 36:
                        return 16;
                    case 37:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    default:
                        return 8;
                    case 38:
                        return 17;
                    case 43:
                        return 18;
                }
            case 11:
            case 15:
                return z ? 2 : 5;
            case 12:
            case 14:
            case 16:
                return 4;
            case 13:
            case 17:
                return 6;
        }
    }

    public static final int A01(U05 u05) {
        DirectShareTarget directShareTarget;
        int i = u05.A00;
        DirectSearchResult directSearchResult = u05.A03;
        if (!(directSearchResult instanceof DirectShareTarget) || (directShareTarget = (DirectShareTarget) directSearchResult) == null || directShareTarget.A0D == null || i != 6) {
            return i;
        }
        return 34;
    }

    public static final long A02(String str) {
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException e) {
            C08A.A0K("UnifiedSearchOmnipickerLogger", "Unable to convert item's id[%s] to long", e, str);
            return 0L;
        }
    }

    public static final XI5 A03(Integer num, String str) {
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                return XI5.A0E;
            }
            if (intValue == 4) {
                return XI5.A0M;
            }
            if (intValue == 5) {
                return XI5.A0O;
            }
            if (intValue == 6) {
                return XI5.A06;
            }
            if (intValue == 7) {
                return XI5.A0N;
            }
            switch (intValue) {
                case 18:
                    if (D1F.areEqual(str, "most_engaged_followers")) {
                        return XI5.A0C;
                    }
                    if (D1F.areEqual(str, "most_recent_followers")) {
                        return XI5.A0D;
                    }
                    break;
                case 19:
                    return XI5.A02;
                case 22:
                    return XI5.A04;
            }
            return XI5.A0F;
        }
        return XI5.A03;
    }

    public static final List A04(U05 u05) {
        EnumC35413Dq1 enumC35413Dq1;
        DirectShareTarget directShareTarget;
        DirectShareTargetLoggingInfo directShareTargetLoggingInfo;
        DirectSearchResult directSearchResult = u05.A03;
        Boolean bool = null;
        if ((directSearchResult instanceof DirectShareTarget) && (directShareTarget = (DirectShareTarget) directSearchResult) != null && (directShareTargetLoggingInfo = directShareTarget.A09) != null) {
            bool = directShareTargetLoggingInfo.A00;
        }
        if (D1F.A1J(bool)) {
            enumC35413Dq1 = EnumC35413Dq1.SERVER;
        } else {
            if (!D1F.A1I(bool)) {
                if (bool == null) {
                    return C26W.A00;
                }
                throw new NoWhenBranchMatchedException();
            }
            enumC35413Dq1 = EnumC35413Dq1.LOCAL;
        }
        List singletonList = Collections.singletonList(enumC35413Dq1);
        D1F.A0k(singletonList);
        return singletonList;
    }

    private final List A05(DirectShareTarget directShareTarget) {
        if (D1F.A1J(directShareTarget.A0D)) {
            List list = directShareTarget.A0S;
            return list == null ? C26W.A00 : list;
        }
        ArrayList A0C = directShareTarget.A0C();
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(A0C));
        Iterator it = A0C.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            D1F.A10(str);
            arrayList.add(Long.valueOf(A02(str)));
        }
        return arrayList;
    }

    public static final List A06(List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DirectShareTarget directShareTarget = (DirectShareTarget) it.next();
            if (D1F.A1J(directShareTarget.A0D)) {
                List list2 = directShareTarget.A0S;
                if (list2 != null) {
                    linkedHashSet.addAll(list2);
                }
            } else {
                String A09 = directShareTarget.A09();
                D1F.A0k(A09);
                linkedHashSet.add(Long.valueOf(A02(A09)));
            }
        }
        return D27.A1X(linkedHashSet);
    }

    public final void A07() {
        ScheduledFuture scheduledFuture = this.A08;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.A08 = null;
        this.A0B = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b9  */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.0vz] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(EnumC168646eS enumC168646eS, Boolean bool, Integer num, Integer num2, String str, String str2, Set set) {
        XI5 A03;
        ?? singletonList;
        D1F.A12(num, 0);
        if (D1F.areEqual(bool, true) || this.A09) {
            return;
        }
        String str3 = this.A06;
        if (str3 != null) {
            ?? A8M = this.A00.A8M("omnipicker_search_end");
            if (A8M.isSampled()) {
                A8M.AC5(AnonymousClass358.A00(), str3);
                A8M.A9v(this.A0B ? C4Y8.DWELL : AbstractC58550Mtk.A00(num), "end_action");
                if (str == null || set == null || set.isEmpty()) {
                    if (num2 != null) {
                        A03 = A03(num2, null);
                    }
                    if (enumC168646eS != null) {
                        int ordinal = enumC168646eS.ordinal();
                        A8M.A9v(ordinal != 1 ? ordinal != 2 ? XE5.IG_DJANGO : XE5.IG_ADVANCED_CRYPTO_TRANSPORT : XE5.IG_MESSENGER_INFRA, "transport_type");
                    }
                    String str4 = this.A03;
                    if (set == null) {
                        LinkedHashSet A07 = AbstractC174376nh.A07(str4, set);
                        singletonList = new ArrayList(AbstractC55368LjW.A02(A07));
                        Iterator it = A07.iterator();
                        while (it.hasNext()) {
                            singletonList.add(Long.valueOf(A02((String) it.next())));
                        }
                    } else {
                        singletonList = Collections.singletonList(Long.valueOf(A02(str4)));
                        D1F.A0k(singletonList);
                    }
                    A8M.ACP("recipient_ids", singletonList);
                    if (str != null) {
                        A8M.A9E("is_group_named", true);
                        A8M.AAN("search_mode", 3);
                        A8M.AAN("entry_point", 2);
                    }
                    if (enumC168646eS != EnumC168646eS.A05) {
                        str2 = null;
                    }
                    A8M.AC5("thread_id", str2);
                    A8M.DoV();
                } else {
                    A03 = XI5.A05;
                }
                A8M.A9v(A03, "result_type");
                A8M.A9E("is_interop_thread", num2 != null ? Boolean.valueOf(!AbstractC46461ms.A0m(AbstractC42254GdA.A00(num2), "ig", false)) : null);
                if (enumC168646eS != null) {
                }
                String str42 = this.A03;
                if (set == null) {
                }
                A8M.ACP("recipient_ids", singletonList);
                if (str != null) {
                }
                if (enumC168646eS != EnumC168646eS.A05) {
                }
                A8M.AC5("thread_id", str2);
                A8M.DoV();
            }
        }
        this.A06 = null;
        this.A0B = false;
        this.A04 = null;
        this.A05 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
    
        if (r9.length() == 0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(U05 u05, List list) {
        String str;
        C167316cJ BdU;
        Double d;
        DirectShareTarget directShareTarget;
        String str2 = this.A06;
        if (str2 != null) {
            InterfaceC26630vz A8M = this.A00.A8M("omnipicker_search_result_selected");
            if (A8M.isSampled()) {
                C58X c58x = new C58X();
                Integer num = u05.A04;
                DirectSearchResult directSearchResult = u05.A03;
                boolean z = directSearchResult instanceof DirectShareTarget;
                c58x.A01(A03(num, (!z || (directShareTarget = (DirectShareTarget) directSearchResult) == null) ? null : directShareTarget.A0O), "result_type");
                String str3 = u05.A06;
                c58x.A07("query_string", str3);
                long j = u05.A01;
                c58x.A06("result_index", j < 0 ? null : Long.valueOf(j));
                A8M.AC6(c58x, "search_result");
                int A01 = A01(u05);
                boolean z2 = str3 == null;
                A8M.AAN("ui_section", Integer.valueOf(A00(A01, z2)));
                A8M.AC5(AnonymousClass358.A00(), str2);
                A8M.ACP("data_sources", A04(u05));
                A8M.A9E("is_interop_thread", Boolean.valueOf(!AbstractC46461ms.A0h(AbstractC42254GdA.A00(num), "ig")));
                A8M.ACP("preselected_items", A06(list));
                long j2 = u05.A02;
                A8M.AAq("ui_section_index", j2 < 0 ? null : Long.valueOf(j2));
                A8M.AC5("query_session_id", this.A04);
                this.A05 = null;
                if (z) {
                    String str4 = u05.A05;
                    if (str4 != null) {
                        C63S c63s = new C63S();
                        c63s.A07("request_id", AbstractC89167awR.A03(str4));
                        DirectShareTargetLoggingInfo directShareTargetLoggingInfo = ((DirectShareTarget) directSearchResult).A09;
                        c63s.A04(AnonymousClass019.A00(121), Double.valueOf((directShareTargetLoggingInfo == null || (d = directShareTargetLoggingInfo.A01) == null) ? 0.0d : d.doubleValue()));
                        A8M.AC6(c63s, "mnet_request");
                    }
                    DirectShareTarget directShareTarget2 = (DirectShareTarget) directSearchResult;
                    InterfaceC91316chp A02 = directShareTarget2.A02();
                    if (A02 instanceof C167366cO) {
                        str = ((C167366cO) A02).A00;
                    } else {
                        str = null;
                        if ((A02 instanceof C50261t0) && (BdU = this.A02.BdU(((C50261t0) A02).A00)) != null) {
                            str = BdU.Czm();
                        }
                    }
                    A8M.AC5("thread_id", str);
                    A8M.ACP("recipient_ids", A05(directShareTarget2));
                }
                A8M.DoV();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005f, code lost:
    
        if (r5.length() == 0) goto L19;
     */
    @Override // p000X.InterfaceC50594Joi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void DsM(C59904NaU c59904NaU, boolean z) {
        String str;
        C167316cJ BdU;
        Double d;
        DirectShareTarget directShareTarget;
        String str2 = this.A06;
        if (str2 != null) {
            Object obj = c59904NaU.A05;
            U05 u05 = (U05) obj;
            if (u05 != null) {
                InterfaceC26630vz A8M = this.A00.A8M("omnipicker_search_impression");
                if (A8M.isSampled()) {
                    Integer num = u05.A04;
                    C58W c58w = new C58W();
                    String str3 = null;
                    if (obj instanceof U05) {
                        DirectSearchResult directSearchResult = u05.A03;
                        if ((directSearchResult instanceof DirectShareTarget) && (directShareTarget = (DirectShareTarget) directSearchResult) != null) {
                            str3 = directShareTarget.A0O;
                        }
                    }
                    c58w.A01(A03(num, str3), "result_type");
                    c58w.A06("result_index", Long.valueOf(u05.A01));
                    String str4 = u05.A06;
                    c58w.A07("query_string", str4);
                    A8M.AC6(c58w, "search_result");
                    int A01 = A01(u05);
                    boolean z2 = str4 == null;
                    A8M.AAN("ui_section", Integer.valueOf(A00(A01, z2)));
                    A8M.AC5(AnonymousClass358.A00(), str2);
                    A8M.ACP("data_sources", A04(u05));
                    A8M.A9E("impression_selected", Boolean.valueOf(z));
                    A8M.AAq("ui_section_index", Long.valueOf(u05.A02));
                    if (str4 != null && str4.length() > 0) {
                        A8M.AC5("query_session_id", this.A04);
                    }
                    DirectSearchResult directSearchResult2 = u05.A03;
                    if (directSearchResult2 instanceof DirectShareTarget) {
                        List list = u05.A07;
                        if (list != null) {
                            A8M.ACP("preselected_items", list);
                        }
                        String str5 = u05.A05;
                        if (str5 != null) {
                            C63S c63s = new C63S();
                            c63s.A07("request_id", AbstractC89167awR.A03(str5));
                            DirectShareTargetLoggingInfo directShareTargetLoggingInfo = ((DirectShareTarget) directSearchResult2).A09;
                            c63s.A04(AnonymousClass019.A00(121), Double.valueOf((directShareTargetLoggingInfo == null || (d = directShareTargetLoggingInfo.A01) == null) ? 0.0d : d.doubleValue()));
                            A8M.AC6(c63s, "mnet_request");
                        }
                        A8M.A9E("is_interop_thread", Boolean.valueOf(!AbstractC46461ms.A0h(AbstractC42254GdA.A00(num), "ig")));
                        DirectShareTarget directShareTarget2 = (DirectShareTarget) directSearchResult2;
                        InterfaceC91316chp A02 = directShareTarget2.A02();
                        if (A02 instanceof C167366cO) {
                            str = ((C167366cO) A02).A00;
                        } else {
                            str = null;
                            if ((A02 instanceof C50261t0) && (BdU = this.A02.BdU(((C50261t0) A02).A00)) != null) {
                                str = BdU.Czm();
                            }
                        }
                        A8M.AC5("thread_id", str);
                        A8M.ACP("recipient_ids", A05(directShareTarget2));
                    }
                    A8M.DoV();
                }
            }
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A06 = null;
        this.A0B = false;
        A07();
    }
}

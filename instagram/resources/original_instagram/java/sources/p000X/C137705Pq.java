package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.5Pq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C137705Pq {
    public static final List A0B;
    public static final List A0C;
    public static final List A0D;
    public static final List A0E;
    public static final List A0F;
    public List A00;
    public Set A01;
    public Set A02;
    public final Context A03;
    public final InterfaceC240719Tv A04;
    public final UserSession A05;
    public final C2T8 A06;
    public final C2T9 A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    static {
        EnumC219598eR enumC219598eR = EnumC219598eR.A0Y;
        EnumC219598eR enumC219598eR2 = EnumC219598eR.A0X;
        EnumC219598eR enumC219598eR3 = EnumC219598eR.A0R;
        EnumC219598eR enumC219598eR4 = EnumC219598eR.A0Z;
        EnumC219598eR enumC219598eR5 = EnumC219598eR.A0E;
        A0E = AnonymousClass228.A0D(enumC219598eR, enumC219598eR2, enumC219598eR3, enumC219598eR4, enumC219598eR5);
        A0F = AnonymousClass228.A0D(enumC219598eR, enumC219598eR2, enumC219598eR3, enumC219598eR4);
        EnumC219598eR enumC219598eR6 = EnumC219598eR.A0C;
        EnumC219598eR enumC219598eR7 = EnumC219598eR.A0F;
        EnumC219598eR enumC219598eR8 = EnumC219598eR.A08;
        EnumC219598eR enumC219598eR9 = EnumC219598eR.A0S;
        A0C = AnonymousClass228.A0D(enumC219598eR6, enumC219598eR7, enumC219598eR8, enumC219598eR9);
        A0D = AnonymousClass228.A0D(enumC219598eR5, enumC219598eR6, enumC219598eR7, enumC219598eR8, enumC219598eR9);
        A0B = AnonymousClass228.A0D(EnumC219598eR.A07, EnumC219598eR.A0M, EnumC219598eR.A0O, EnumC219598eR.A0Q, EnumC219598eR.A0J);
    }

    public C137705Pq(Context context, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C2T8 c2t8, C2T9 c2t9, InterfaceC51152Jxi interfaceC51152Jxi, boolean z) {
        Set A1j;
        D1F.A12(userSession, 1);
        D1F.A12(interfaceC240719Tv, 4);
        this.A03 = context;
        this.A05 = userSession;
        this.A08 = z;
        this.A04 = interfaceC240719Tv;
        this.A06 = c2t8;
        EnumC219598eR enumC219598eR = EnumC219598eR.A06;
        this.A01 = AbstractC49581ru.A02(enumC219598eR);
        this.A02 = new LinkedHashSet();
        this.A00 = A02();
        this.A07 = c2t9;
        this.A09 = AbstractC218568cm.A01(userSession);
        boolean A01 = AbstractC218568cm.A01(userSession);
        this.A0A = A01;
        if (interfaceC51152Jxi instanceof C174716oF) {
            A1j = AbstractC49581ru.A02(C219608eS.A00(((C174716oF) interfaceC51152Jxi).A00, false));
        } else {
            if (!(interfaceC51152Jxi instanceof C112224Pq)) {
                return;
            }
            if (!A01) {
                this.A01 = AbstractC49581ru.A02(enumC219598eR);
                this.A02 = new LinkedHashSet();
                C08A.A0D("DirectInboxFilterController", "CombinationFilterConfig passed when single-tab not enabled");
                return;
            }
            C112224Pq c112224Pq = (C112224Pq) interfaceC51152Jxi;
            Set set = c112224Pq.A00;
            ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(set, 10));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(C219608eS.A00((EnumC174706oE) it.next(), false));
            }
            this.A01 = D27.A1j(arrayList);
            Set set2 = c112224Pq.A01;
            ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A03(set2, 10));
            Iterator it2 = set2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(C219608eS.A00((EnumC174706oE) it2.next(), false));
            }
            A1j = D27.A1j(arrayList2);
        }
        this.A02 = A1j;
    }

    public static final void A00(C137705Pq c137705Pq, EnumC219598eR enumC219598eR, C27063AeZ c27063AeZ, boolean z) {
        String string = c137705Pq.A03.getString((c137705Pq.A08 && enumC219598eR == EnumC219598eR.A06) ? 2131967360 : enumC219598eR.A00);
        D1F.A0k(string);
        boolean z2 = enumC219598eR == D27.A13(c137705Pq.A02);
        AQI aqi = new AQI(4, enumC219598eR, c27063AeZ, c137705Pq);
        Integer num = (AbstractC218068by.A08(c137705Pq.A05) || c137705Pq.A0A) ? enumC219598eR.A02 : null;
        C68864Qvx c68864Qvx = new C68864Qvx();
        c68864Qvx.A02 = string;
        c68864Qvx.A03 = z2;
        c68864Qvx.A00 = aqi;
        c68864Qvx.A01 = num;
        c68864Qvx.A04 = z;
        if (z) {
            C55Y.A0A.add(c68864Qvx);
            if (!C55Y.A08) {
                return;
            }
        }
        C55Y.A0B.add(c68864Qvx);
    }

    public final InterfaceC51152Jxi A01() {
        InterfaceC51152Jxi c112224Pq;
        EnumC174706oE enumC174706oE;
        if (this.A01.contains(EnumC219598eR.A06)) {
            Set set = this.A02;
            if (set.size() == 1 && !this.A0A) {
                EnumC219598eR enumC219598eR = (EnumC219598eR) D27.A13(set);
                if (enumC219598eR == null || (enumC174706oE = enumC219598eR.A01) == null) {
                    enumC174706oE = EnumC174706oE.A04;
                }
                c112224Pq = new C174716oF(enumC174706oE);
                return c112224Pq;
            }
        }
        Set set2 = this.A01;
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(set2, 10));
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            arrayList.add(((EnumC219598eR) it.next()).A01);
        }
        Set A1k = D27.A1k(arrayList);
        Set set3 = this.A02;
        ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A03(set3, 10));
        Iterator it2 = set3.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((EnumC219598eR) it2.next()).A01);
        }
        c112224Pq = new C112224Pq(A1k, D27.A1k(arrayList2));
        return c112224Pq;
    }

    public final ArrayList A02() {
        ArrayList arrayList = new ArrayList();
        for (EnumC219598eR enumC219598eR : EnumC219598eR.A04) {
            C219608eS c219608eS = EnumC219598eR.A03;
            UserSession userSession = this.A05;
            if (c219608eS.A01(userSession, enumC219598eR)) {
                if (enumC219598eR == EnumC219598eR.A0X) {
                    arrayList.add(1, enumC219598eR);
                } else {
                    if (enumC219598eR == EnumC219598eR.A0B) {
                        new C78K(userSession, null).A03(EnumC39506FZu.A0P);
                    }
                    arrayList.add(enumC219598eR);
                }
            }
        }
        return arrayList;
    }

    @NeverInline
    public final LinkedHashSet A03() {
        return AbstractC174376nh.A06(!this.A01.contains(EnumC219598eR.A06) ? this.A01 : AnonymousClass267.A00, this.A02);
    }

    public final void A04(EnumC219598eR enumC219598eR, EnumC219598eR enumC219598eR2, AH2 ah2) {
        ArrayList arrayList;
        InterfaceC26630vz A8M;
        String str;
        if (enumC219598eR == null && enumC219598eR2 == null) {
            return;
        }
        if (!this.A0A) {
            if (enumC219598eR2 != null) {
                Set set = this.A02;
                if (D27.A13(set) != enumC219598eR2) {
                    AbstractC47541oc.A0C(enumC219598eR2.toString(), "The filter type %s is not in the enabled filter list.", this.A00.contains(enumC219598eR2) || enumC219598eR2 == EnumC219598eR.A06);
                    set.clear();
                    set.add(enumC219598eR2);
                    UserSession userSession = this.A05;
                    EnumC219598eR enumC219598eR3 = (EnumC219598eR) D27.A13(set);
                    if (enumC219598eR3 == null) {
                        enumC219598eR3 = EnumC219598eR.A06;
                    }
                    AbstractC1062642s.A00(this.A04, userSession, enumC219598eR3);
                    this.A07.A00(enumC219598eR2);
                    return;
                }
                return;
            }
            return;
        }
        if (enumC219598eR != null) {
            if (enumC219598eR2 != null) {
                return;
            }
            AbstractC47541oc.A0C(enumC219598eR.toString(), "The filter type %s is not in the enabled filter list.", this.A00.contains(enumC219598eR) || enumC219598eR == EnumC219598eR.A06);
            this.A01 = AbstractC49581ru.A02((D1F.areEqual(ah2, C174726oG.A00) && (this.A01.contains(enumC219598eR) || enumC219598eR == EnumC219598eR.A06)) ? new EnumC219598eR[]{EnumC219598eR.A06} : new EnumC219598eR[]{enumC219598eR});
            if (!this.A09) {
                this.A02.clear();
            }
            Set set2 = this.A02;
            if (set2.contains(enumC219598eR)) {
                set2.remove(enumC219598eR);
            }
        } else {
            if (enumC219598eR2 == null) {
                return;
            }
            Set set3 = this.A02;
            C0RQ A00 = C0RP.A00(set3);
            AbstractC47541oc.A0C(enumC219598eR2.toString(), "The filter type %s is not in the enabled filter list.", this.A00.contains(enumC219598eR2) || enumC219598eR2 == EnumC219598eR.A06);
            if (set3.contains(enumC219598eR2)) {
                set3.remove(enumC219598eR2);
            } else {
                EnumC219598eR enumC219598eR4 = EnumC219598eR.A06;
                if (enumC219598eR2 == enumC219598eR4) {
                    set3.clear();
                } else {
                    if (set3.size() >= 1) {
                        set3.clear();
                    }
                    set3.add(enumC219598eR2);
                    if (!this.A09) {
                        this.A01 = AbstractC49581ru.A02(enumC219598eR4);
                    }
                }
            }
            UserSession userSession2 = this.A05;
            AH2 A1E = this.A06.A00.A1E();
            List A1X = D27.A1X(this.A01);
            C0RQ A002 = C0RP.A00(set3);
            boolean isEmpty = A002.isEmpty();
            boolean z = ARS.A02;
            ARS A003 = ART.A00(userSession2);
            C1ZE A004 = A1E.A00(userSession2);
            ArrayList arrayList2 = new ArrayList();
            Iterator it = A1X.iterator();
            if (isEmpty) {
                while (it.hasNext()) {
                    EnumC257929zA A005 = ((EnumC219598eR) it.next()).A01.A00();
                    if (A005 != null) {
                        arrayList2.add(A005);
                    }
                }
                arrayList = new ArrayList();
                Iterator it2 = A00.iterator();
                while (it2.hasNext()) {
                    EnumC257929zA A006 = ((EnumC219598eR) it2.next()).A01.A00();
                    if (A006 != null) {
                        arrayList.add(A006);
                    }
                }
                if (ARS.A00(A003)) {
                    C115004a8 A007 = AbstractC175656pl.A00(A003.A00);
                    A007.A02 = "direct_inbox";
                    A8M = A007.A00().A8M(C11M.A00(3));
                    A8M.AC5("action", AbstractC1062342p.A00(C00A.A0N));
                    str = "selected_global_filters_before";
                    A8M.ACP(str, arrayList);
                    A8M.ACP("selected_pill_filters_after", arrayList2);
                    A8M.A9v(A004, C11M.A00(93));
                    A8M.DoV();
                }
            } else {
                while (it.hasNext()) {
                    EnumC257929zA A008 = ((EnumC219598eR) it.next()).A01.A00();
                    if (A008 != null) {
                        arrayList2.add(A008);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = A00.iterator();
                while (it3.hasNext()) {
                    EnumC257929zA A009 = ((EnumC219598eR) it3.next()).A01.A00();
                    if (A009 != null) {
                        arrayList3.add(A009);
                    }
                }
                arrayList = new ArrayList();
                Iterator it4 = A002.iterator();
                while (it4.hasNext()) {
                    EnumC257929zA A0010 = ((EnumC219598eR) it4.next()).A01.A00();
                    if (A0010 != null) {
                        arrayList.add(A0010);
                    }
                }
                if (ARS.A00(A003)) {
                    C115004a8 A0011 = AbstractC175656pl.A00(A003.A00);
                    A0011.A02 = "direct_inbox";
                    A8M = A0011.A00().A8M(C11M.A00(3));
                    A8M.AC5("action", AbstractC1062342p.A00(C00A.A0C));
                    A8M.ACP("selected_global_filters_before", arrayList3);
                    str = "selected_global_filters_after";
                    A8M.ACP(str, arrayList);
                    A8M.ACP("selected_pill_filters_after", arrayList2);
                    A8M.A9v(A004, C11M.A00(93));
                    A8M.DoV();
                }
            }
        }
        AbstractC1062642s.A00(this.A04, this.A05, enumC219598eR == null ? enumC219598eR2 == null ? EnumC219598eR.A06 : enumC219598eR2 : enumC219598eR);
        C2T9 c2t9 = this.A07;
        if (enumC219598eR == null) {
            enumC219598eR = enumC219598eR2 == null ? EnumC219598eR.A06 : enumC219598eR2;
        }
        c2t9.A00(enumC219598eR);
    }
}

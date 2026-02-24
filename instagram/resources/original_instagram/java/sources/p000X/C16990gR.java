package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.0gR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16990gR {
    public int A00;
    public int A01;
    public int A02 = -1;
    public int A03;
    public int A04;
    public C102733vR A05;
    public C20680mO A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public List A0A;
    public List A0B;
    public List A0C;
    public boolean A0D;
    public final UserSession A0E;
    public final B69 A0F;

    public C16990gR(UserSession userSession, B69 b69) {
        this.A0E = userSession;
        this.A0F = b69;
        Integer num = C00A.A00;
        this.A08 = num;
        this.A09 = num;
        this.A07 = num;
        this.A01 = -1;
        this.A00 = -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.Yde] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v5 */
    public static final String A00(List list) {
        String str = null;
        if (list != null) {
            try {
                StringWriter stringWriter = new StringWriter();
                F5B A01 = C53951yx.A00.A01(stringWriter);
                A01.A0L();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A01.A0x((String) it.next());
                }
                A01.A0I();
                A01.close();
                str = stringWriter.toString();
                return str;
            } catch (IOException e) {
                Integer num = C00A.A0Y;
                InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, "EagerRefresher.generateUnseenItemIdsParam", 817903741, 0);
                if (AHE != null) {
                    boolean isSampled = AHE.isSampled();
                    ?? r1 = AHE;
                    if (!isSampled) {
                        r1 = str;
                    }
                    if (r1 != 0) {
                        r1.Fqz(e);
                        C65632ch.A00(r1, num);
                        r1.report();
                    }
                }
            }
        }
        return str;
    }

    public static final boolean A01(C150135ph c150135ph) {
        C128424vm A05;
        if ((c150135ph != null ? c150135ph.A04() : null) != EnumC124664pi.A0T) {
            return (c150135ph == null || (A05 = c150135ph.A05()) == null || A05.A04.Bru() == null) ? false : true;
        }
        return true;
    }

    public static final boolean A02(C77562vw c77562vw) {
        Map map = c77562vw.A0I;
        return map.containsKey("is_feed_eager_refresh") && D1F.areEqual(map.get("is_feed_eager_refresh"), "true");
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x012d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x010e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A03(Integer num, String str, List list, List list2) {
        List A04;
        EnumC124664pi enumC124664pi;
        boolean equals = str != null ? str.equals("cross_surface_diversity") : false;
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list2));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((C150135ph) it.next()).A05());
        }
        if (D27.A1X(arrayList).isEmpty()) {
            return "EMPTY_EAGER_RESPONSE";
        }
        List list3 = list;
        int i = equals ? this.A01 : this.A00;
        List list4 = this.A0A;
        if (list4 == null || (A04 = AbstractC118754gB.A04(list4, 0, i)) == null) {
            return "FEED_ITEMS_HAVE_CHANGED";
        }
        int i2 = this.A02;
        List list5 = list3;
        if (i2 != -1) {
            list5 = list3;
            if (A01((C150135ph) D27.A1I(list, i2 + 1))) {
                UserSession userSession = this.A0E;
                list5 = list3;
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A07, 36316959260287622L)) {
                    list5 = list3;
                    if (!AbstractC20610mH.A02(userSession)) {
                        ArrayList arrayList2 = new ArrayList(list);
                        arrayList2.remove(this.A02 + 1);
                        this.A0D = true;
                        list5 = arrayList2;
                    }
                }
            }
        }
        UserSession userSession2 = this.A0E;
        if (!(((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9y(C0A3.A07, 36316959260549770L) ? D1F.areEqual(this.A0A, list5) : A04.equals(AbstractC118754gB.A04(list5, 0, i)))) {
            return "FEED_ITEMS_HAVE_CHANGED";
        }
        if (equals) {
            if (num != null && num.intValue() >= this.A01) {
                return "MAX_UNSEEN_INDEX_CHANGED";
            }
        } else if (num != null && num.intValue() > this.A02 + ((int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).C4m(36598434236600380L))) {
            return "MAX_UNSEEN_INDEX_CHANGED";
        }
        int i3 = this.A02;
        if (i3 == -1) {
            i3 = 0;
        }
        List A042 = AbstractC118754gB.A04(list, i3, this.A01);
        ArrayList arrayList3 = A042 != null ? new ArrayList(A042) : null;
        for (Object obj : list2) {
            if (arrayList3 != null) {
                arrayList3.add(obj);
            }
        }
        if (arrayList3 == null) {
            return null;
        }
        Iterator it2 = arrayList3.iterator();
        int i4 = 0;
        while (it2.hasNext()) {
            C150135ph c150135ph = (C150135ph) it2.next();
            if (c150135ph != null) {
                C128424vm A05 = c150135ph.A05();
                if (A05 == null || !A05.DjW()) {
                    enumC124664pi = c150135ph.A04();
                } else {
                    i4++;
                    if (i4 != 3) {
                        return "BACK_TO_BACK_TO_BACK_ADS";
                    }
                }
            } else {
                enumC124664pi = null;
            }
            if (enumC124664pi != EnumC124664pi.A0T) {
                if ((c150135ph != null ? c150135ph.A04() : null) != EnumC124664pi.A0n) {
                    i4 = 0;
                }
            }
            i4++;
            if (i4 != 3) {
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x002c, code lost:
    
        if (r4 != 0) goto L14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A04() {
        ?? r4;
        String A0B;
        List list = this.A0B;
        if (list != null) {
            List A1X = D27.A1X(list);
            List list2 = this.A0C;
            if (list2 != null) {
                r4 = new ArrayList();
                for (Object obj : list2) {
                    if (!A1X.contains(obj)) {
                        r4.add(obj);
                    }
                }
                ArrayList arrayList = new ArrayList();
                for (C150135ph c150135ph : r4) {
                    D1F.A0y(c150135ph);
                    if (AbstractC168306du.A03(c150135ph) || AbstractC26167ACl.A00(c150135ph.A04())) {
                        A0B = c150135ph.A0B();
                    } else {
                        C128424vm A05 = c150135ph.A05();
                        if (A05 != null) {
                            A0B = A05.A04.getId();
                        }
                    }
                    arrayList.add(A0B);
                }
                return arrayList;
            }
            return null;
        }
        r4 = this.A0C;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r9)).B9y(p000X.C0A3.A07, 2342159968474178185L) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        r6 = r4.Bg7() - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        if (r5 > r6) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
    
        r0 = r4.A0q(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0060, code lost:
    
        if (r0 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
    
        if (r0.A05() == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
    
        r0 = r4.A0q(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006c, code lost:
    
        if (r0 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006e, code lost:
    
        r0 = r0.A05();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0072, code lost:
    
        if (r0 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0074, code lost:
    
        r0.A04.Ftc(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007d, code lost:
    
        if (r6 == r5) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007f, code lost:
    
        r6 = r6 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009c, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r9)).B9y(p000X.C0A3.A07, 2342159968476209820L) == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(String str) {
        C128424vm A05;
        if (this.A06 != null) {
            if (!D1F.areEqual(str, "cross_surface_diversity")) {
                Integer num = this.A08;
                if (num == C00A.A0C) {
                    this.A03++;
                } else if (num == C00A.A01) {
                    this.A04++;
                }
            }
            ArrayList arrayList = new ArrayList();
            int i = this.A01;
            if (this.A0D && !AbstractC20610mH.A02(this.A0E)) {
                i++;
            }
            C18260iU c18260iU = (C18260iU) this.A0F.getValue();
            UserSession userSession = this.A0E;
            Integer num2 = this.A08;
            D1F.A12(num2, 1);
            if (num2 == C00A.A0C) {
            }
            Integer num3 = this.A08;
            D1F.A12(num3, 1);
            if (num3 == C00A.A01) {
            }
            int Bg7 = c18260iU.Bg7() - 1;
            if (i <= Bg7) {
                while (true) {
                    C150135ph A0q = c18260iU.A0q(Bg7);
                    if (A0q != null) {
                        arrayList.add(A0q.A0B());
                    }
                    C150135ph A0q2 = c18260iU.A0q(Bg7);
                    if (A0q2 == null || (A05 = A0q2.A05()) == null || !A05.DjW()) {
                        c18260iU.Fdk(Bg7);
                    } else {
                        C20680mO c20680mO = this.A06;
                        if (c20680mO != null) {
                            Integer num4 = C00A.A0u;
                            C130874zj c130874zj = new C130874zj(num4);
                            c130874zj.A04 = Bg7;
                            InterfaceC38565Ezp interfaceC38565Ezp = c20680mO.A0Z;
                            Object CBm = interfaceC38565Ezp.CBm(Bg7);
                            if (CBm == null || !interfaceC38565Ezp.GNk(CBm, AbstractC26300AHo.A00(num4), new HashMap())) {
                                InterfaceC83711Yde A04 = C65632ch.A01.A04("SponsoredContentController_removeAdFromAcp");
                                if (A04 != null) {
                                    A04.report();
                                }
                            } else if (((MobileConfigUnsafeContext) C65612cf.A02(c20680mO.A0O)).B9y(C0A3.A07, 36316959262450331L)) {
                                c20680mO.A0c.Doq("rti_eager_refresh", CBm, Bg7);
                            } else {
                                c20680mO.A0b.Avs(EnumC68698QtH.A0I, c130874zj, CBm);
                            }
                        }
                    }
                    if (Bg7 == i) {
                        break;
                    }
                    Bg7--;
                }
            }
            C102733vR c102733vR = this.A05;
            if (c102733vR != null) {
                c102733vR.A30 = true;
            }
            this.A01 = -1;
            this.A00 = -1;
            this.A05 = null;
            this.A0A = null;
            this.A02 = -1;
            this.A08 = C00A.A00;
            this.A0D = false;
            return true;
        }
        return false;
    }
}

package p000X;

import com.google.common.base.Optional;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.15a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C266715a extends AbstractC07360Ol implements InterfaceC037006z {
    public AbstractC28901Ed A00;
    public AbstractC28901Ed A01;
    public InterfaceC07740Px A02;
    public InterfaceC07740Px A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A09;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final C0MX A0I;
    public final C0MW A0J;
    public final Optional A0K;
    public final Optional A0L;
    public final Optional A0M = C00X.A01(395);
    public final AbstractC026601w A0H = (AbstractC026601w) C00X.A03(69);
    public final C05V A0B = AbstractC037707g.A00(6177);
    public final C05V A0D = AbstractC037707g.A00(6438);
    public final C05V A0A = C05Q.A00(3931);
    public final C05V A0C = AbstractC037707g.A00(3934);
    public final C05V A08 = AbstractC037707g.A00(2773);
    public final C05V A06 = AbstractC037707g.A00(6013);
    public final C05V A07 = C05Q.A00(3786);
    public final C036706w A0E = (C036706w) C00H.A02(116);

    public static final ArrayList A02(C266715a c266715a) {
        List singletonList = Collections.singletonList(new C28911Ee("ALL_FILTER", A00(c266715a, "ALL_FILTER"), 0, 0L));
        C00C.A06(singletonList);
        List A01 = ((C29151Fd) c266715a.A0C.A00.get()).A01();
        ArrayList arrayList = new ArrayList(C09Q.A0F(A01, 10));
        Iterator it = A01.iterator();
        while (it.hasNext()) {
            String A012 = A01((C19Q) it.next());
            arrayList.add(new C28911Ee(A012, A00(c266715a, A012), 0, 0L));
        }
        return C0JL.A0w(arrayList, singletonList);
    }

    public static final void A03(C266715a c266715a) {
        InterfaceC07740Px interfaceC07740Px = c266715a.A02;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        C29181Fg A00 = AbstractC29171Ff.A00(c266715a);
        C3PU c3pu = new C3PU(c266715a, null, 42);
        c266715a.A02 = AbstractC13710gM.A02(IO7.A00, C0QL.A00, c3pu, A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x010a, code lost:
    
        if (p000X.C00C.areEqual(((p000X.C28911Ee) r1).A00, "BUSINESS_AI_FILTER") == false) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(C266715a c266715a, List list) {
        C1H6 A01;
        C1H6 c1h6;
        boolean booleanValue = ((Boolean) c266715a.A0G.getValue()).booleanValue();
        C0Z3 c0z3 = (C0Z3) c266715a.A07.A00.get();
        ArrayList A0J = booleanValue ? c0z3.A0J() : c0z3.A0B();
        C00C.A09(A0J);
        InterfaceC024600q interfaceC024600q = c266715a.A06.A00;
        C1H6 A012 = ((C1H4) interfaceC024600q.get()).A01("UNREAD_FILTER", null);
        InterfaceC024600q interfaceC024600q2 = c266715a.A0B.A00;
        C1H6 A013 = ListsUtilImpl.A00((ListsUtilImpl) interfaceC024600q2.get()).A0Z(18226) ? ((C1H4) interfaceC024600q.get()).A01("DRAFTED_FILTER", null) : null;
        ArrayList arrayList = new ArrayList(C09Q.A0F(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC28901Ed abstractC28901Ed = (AbstractC28901Ed) it.next();
            boolean z = abstractC28901Ed instanceof C28911Ee;
            if (!z || !C00C.areEqual(((C28911Ee) abstractC28901Ed).A00, "COMMUNITY_FILTER") || ListsUtilImpl.A00((ListsUtilImpl) interfaceC024600q2.get()).A0Z(14659)) {
                int i = 0;
                if (A013 != null && z) {
                    String str = ((C28911Ee) abstractC28901Ed).A00;
                    if (C00C.areEqual(str, "DRAFTED_FILTER")) {
                        if (!(A0J instanceof Collection) || !A0J.isEmpty()) {
                            Iterator it2 = A0J.iterator();
                            while (it2.hasNext()) {
                                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it2.next();
                                C00C.A09(abstractC05520Fq);
                                if (A013.AMj(abstractC05520Fq) && (i = i + 1) < 0) {
                                    C01b.A0C();
                                    throw null;
                                }
                            }
                        }
                        abstractC28901Ed = new C28911Ee(str, abstractC28901Ed.A01(), i, 0L);
                    }
                }
                boolean z2 = abstractC28901Ed instanceof C1H8;
                if (z2) {
                    A01 = ((C1H4) interfaceC024600q.get()).A01("CUSTOM_LIST_FILTER", abstractC28901Ed.A01());
                } else {
                    if (!z) {
                        throw new C42957JSo();
                    }
                    A01 = ((C1H4) interfaceC024600q.get()).A01(((C28911Ee) abstractC28901Ed).A00, null);
                }
                C1H6[] c1h6Arr = new C1H6[2];
                if (z) {
                    c1h6 = null;
                }
                c1h6 = A012;
                c1h6Arr[0] = c1h6;
                c1h6Arr[1] = A01;
                ArrayList A0y = C0JL.A0y(C07Z.A0U(c1h6Arr));
                ArrayList arrayList2 = new ArrayList();
                Iterator it3 = A0J.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) next;
                    if (C0I3.A0i(abstractC05520Fq2)) {
                        InterfaceC024600q interfaceC024600q3 = c266715a.A0D.A00;
                        C62962lc c62962lc = (C62962lc) interfaceC024600q3.get();
                        C00C.A09(abstractC05520Fq2);
                        if (c62962lc.A01(abstractC05520Fq2) && ((C62962lc) interfaceC024600q3.get()).A00()) {
                        }
                    }
                    if (C0Z1.A00(abstractC05520Fq2, A0y)) {
                        arrayList2.add(next);
                    }
                }
                int size = arrayList2.size();
                if (size == abstractC28901Ed.A00()) {
                    continue;
                } else if (z2) {
                    abstractC28901Ed = new C1H8(((C1H8) abstractC28901Ed).A00, size);
                } else {
                    if (!z) {
                        throw new C42957JSo();
                    }
                    abstractC28901Ed = new C28911Ee(((C28911Ee) abstractC28901Ed).A00, abstractC28901Ed.A01(), size, 0L);
                }
            }
            arrayList.add(abstractC28901Ed);
        }
        C0MZ.A00(null, arrayList, (C0MZ) c266715a.A0I);
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        ((AbstractC035906o) this.A09.A00.get()).A0H(this);
        InterfaceC07740Px interfaceC07740Px = this.A03;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        InterfaceC07740Px interfaceC07740Px2 = this.A02;
        if (interfaceC07740Px2 != null) {
            interfaceC07740Px2.ACw(null);
        }
    }

    public final void A0X() {
        if (this.A0L.isPresent()) {
            Optional optional = this.A0K;
            if (optional.isPresent()) {
                optional.get();
                throw new NullPointerException("shouldShowFilter");
            }
        }
        if (((ListsUtilImpl) this.A0B.A00.get()).A0S()) {
            C29181Fg A00 = AbstractC29171Ff.A00(this);
            C34721aS c34721aS = new C34721aS(this, null, 4);
            AbstractC13710gM.A02(IO7.A00, C0QL.A00, c34721aS, A00);
        }
    }

    public C266715a() {
        Optional A01 = C00H.A01(385);
        C00C.A06(A01);
        this.A0L = A01;
        this.A0K = C00X.A01(372);
        C05Q.A00(191);
        this.A09 = C05Q.A00(3941);
        this.A04 = C05Q.A00(155);
        this.A05 = C05Q.A00(3945);
        this.A0G = AbstractC024000i.A00(IO7.A0C, new C33971Yc(this, 38));
        this.A0F = AbstractC024000i.A00(IO7.A01, new C33971Yc(this, 37));
        C0MZ A00 = C0MP.A00(C025601d.A00);
        this.A0I = A00;
        this.A0J = A00;
        ((AbstractC035906o) this.A09.A00.get()).A0J(this);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final String A00(C266715a c266715a, String str) {
        C036706w c036706w;
        int i;
        switch (str.hashCode()) {
            case -1730152220:
                if (str.equals("CONTACTS_FILTER")) {
                    c036706w = c266715a.A0E;
                    i = 2131891371;
                    break;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Unexpected option: ");
                sb.append(str);
                throw new IllegalArgumentException(sb.toString());
            case -817912192:
                if (str.equals("FAVORITES_FILTER")) {
                    c036706w = c266715a.A0E;
                    i = 2131891375;
                    break;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unexpected option: ");
                sb2.append(str);
                throw new IllegalArgumentException(sb2.toString());
            case -487837001:
                if (str.equals("DRAFTED_FILTER")) {
                    c036706w = c266715a.A0E;
                    i = 2131891372;
                    break;
                }
                StringBuilder sb22 = new StringBuilder();
                sb22.append("Unexpected option: ");
                sb22.append(str);
                throw new IllegalArgumentException(sb22.toString());
            case -429533010:
                if (str.equals("COMMUNITY_FILTER")) {
                    c036706w = c266715a.A0E;
                    i = 2131891370;
                    break;
                }
                StringBuilder sb222 = new StringBuilder();
                sb222.append("Unexpected option: ");
                sb222.append(str);
                throw new IllegalArgumentException(sb222.toString());
            case -19153930:
                if (str.equals("ALL_FILTER")) {
                    c036706w = c266715a.A0E;
                    i = 2131891366;
                    break;
                }
                StringBuilder sb2222 = new StringBuilder();
                sb2222.append("Unexpected option: ");
                sb2222.append(str);
                throw new IllegalArgumentException(sb2222.toString());
            case 72525144:
                if (str.equals("GROUP_FILTER")) {
                    c036706w = c266715a.A0E;
                    i = 2131891376;
                    break;
                }
                StringBuilder sb22222 = new StringBuilder();
                sb22222.append("Unexpected option: ");
                sb22222.append(str);
                throw new IllegalArgumentException(sb22222.toString());
            case 543470000:
                if (str.equals("BUSINESS_AI_FILTER")) {
                    c036706w = c266715a.A0E;
                    i = 2131891367;
                    break;
                }
                StringBuilder sb222222 = new StringBuilder();
                sb222222.append("Unexpected option: ");
                sb222222.append(str);
                throw new IllegalArgumentException(sb222222.toString());
            case 1177776285:
                if (str.equals("NEWSLETTERS_FILTER")) {
                    c036706w = c266715a.A0E;
                    i = 2131891369;
                    break;
                }
                StringBuilder sb2222222 = new StringBuilder();
                sb2222222.append("Unexpected option: ");
                sb2222222.append(str);
                throw new IllegalArgumentException(sb2222222.toString());
            case 1719748171:
                if (str.equals("AD_REPLIES_FILTER")) {
                    c036706w = c266715a.A0E;
                    i = 2131891364;
                    break;
                }
                StringBuilder sb22222222 = new StringBuilder();
                sb22222222.append("Unexpected option: ");
                sb22222222.append(str);
                throw new IllegalArgumentException(sb22222222.toString());
            case 1827283464:
                if (str.equals("UNREAD_FILTER")) {
                    c036706w = c266715a.A0E;
                    i = 2131891388;
                    break;
                }
                StringBuilder sb222222222 = new StringBuilder();
                sb222222222.append("Unexpected option: ");
                sb222222222.append(str);
                throw new IllegalArgumentException(sb222222222.toString());
            default:
                StringBuilder sb2222222222 = new StringBuilder();
                sb2222222222.append("Unexpected option: ");
                sb2222222222.append(str);
                throw new IllegalArgumentException(sb2222222222.toString());
        }
        String A01 = c036706w.A01(i);
        C00C.A06(A01);
        return A01;
    }

    public static final String A01(C19Q c19q) {
        switch (c19q.ordinal()) {
            case 1:
                return "UNREAD_FILTER";
            case 2:
                return "CONTACTS_FILTER";
            case 3:
                return "GROUP_FILTER";
            case 4:
                return "FAVORITES_FILTER";
            case 5:
                return "COMMUNITY_FILTER";
            case 6:
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("Can't create static filter for ");
                sb.append(c19q);
                throw new IllegalStateException(sb.toString());
            case 7:
                return "BUSINESS_AI_FILTER";
            case 8:
                return "DRAFTED_FILTER";
            case 9:
                return "AD_REPLIES_FILTER";
            case 10:
                return "NEWSLETTERS_FILTER";
        }
    }

    public final void A0Y(List list) {
        Object A0m = C0JL.A0m(C0JL.A11(list));
        Optional optional = this.A0M;
        if (!optional.isPresent() || A0m == null) {
            return;
        }
        optional.get();
        throw new NullPointerException("getPredefinedIdByName");
    }
}

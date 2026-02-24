package p000X;

import com.instagram.api.schemas.TextWithEntitiesIntf;
import com.instagram.feed.su.model.MiddleStateCardUser;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import redex.C$StoreFenceHelper;

/* renamed from: X.6xD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C180276xD implements InterfaceC219658eX {
    public int A00;
    public C146165jI A01;
    public C32851Ej A02;
    public A6Z A03;
    public EnumC124664pi A04;
    public C32871El A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public List A0K;
    public List A0L;
    public List A0M;
    public List A0N;
    public List A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public Map A0S;
    public Map A0T;
    public final TextWithEntitiesIntf A0U;
    public final List A0V;

    public C180276xD() {
        this(null);
    }

    public final int A00(C52872KkM c52872KkM) {
        Number number = (Number) this.A0S.get(c52872KkM);
        if (number != null) {
            return number.intValue();
        }
        return -1;
    }

    public final int A01(C180346xK c180346xK) {
        Number number = (Number) this.A0T.get(c180346xK);
        if (number != null) {
            return number.intValue();
        }
        return -1;
    }

    public final C180286xE A02(int i) {
        List list = this.A0O;
        if (list == null || i >= list.size() || i < 0) {
            return null;
        }
        return (C180286xE) list.get(i);
    }

    public final ArrayList A03() {
        ArrayList arrayList = new ArrayList();
        List list = this.A0O;
        if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (((C180286xE) obj).A09 == EnumC180356xL.A0B) {
                    arrayList2.add(obj);
                }
            }
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                C180346xK A00 = ((C180286xE) it.next()).A00();
                if (A00 != null) {
                    C64012a5 c64012a5 = A00.A02;
                    AnonymousClass430 anonymousClass430 = c64012a5.A00;
                    String D8j = anonymousClass430.D8j();
                    String BkY = anonymousClass430.BkY();
                    String id = c64012a5.getId();
                    String str = A00.A06;
                    if (str == null) {
                        str = "";
                    }
                    String str2 = A00.A0A;
                    if (str2 == null) {
                        str2 = "";
                    }
                    String str3 = A00.A09;
                    if (str3 == null) {
                        str3 = "";
                    }
                    String str4 = this.A0C;
                    String str5 = this.A0F;
                    if (str5 == null) {
                        str5 = "";
                    }
                    String str6 = this.A0H;
                    D1F.A0y(id);
                    MiddleStateCardUser middleStateCardUser = new MiddleStateCardUser();
                    middleStateCardUser.A08 = id;
                    middleStateCardUser.A09 = D8j;
                    middleStateCardUser.A02 = BkY;
                    middleStateCardUser.A00 = str;
                    middleStateCardUser.A03 = str2;
                    middleStateCardUser.A07 = str3;
                    middleStateCardUser.A04 = str4;
                    middleStateCardUser.A05 = str5;
                    middleStateCardUser.A06 = str6;
                    middleStateCardUser.A01 = null;
                    middleStateCardUser.A0A = true;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    arrayList.add(middleStateCardUser);
                }
            }
        }
        return arrayList;
    }

    public final ArrayList A04() {
        C180346xK A00;
        ArrayList arrayList = new ArrayList();
        List<C180286xE> list = this.A0O;
        if (list != null) {
            for (C180286xE c180286xE : list) {
                if (c180286xE.A09 == EnumC180356xL.A0B && (A00 = c180286xE.A00()) != null) {
                    arrayList.add(A00);
                }
            }
        }
        return arrayList;
    }

    @NeverInline
    public final List A05() {
        List list = this.A0K;
        if (list != null) {
            return AbstractC84732Yze.A02(list);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0112 A[LOOP:3: B:68:0x0110->B:69:0x0112, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06() {
        List list;
        ArrayList arrayList;
        List<C180286xE> list2;
        C32851Ej c32851Ej;
        List A05;
        int size;
        C180346xK A00;
        List list3 = this.A0O;
        if ((list3 == null || list3.isEmpty()) && (list = this.A0L) != null && !list.isEmpty()) {
            List list4 = this.A0L;
            if (list4 != null) {
                ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(list4));
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new C180286xE((C180346xK) it.next()));
                }
                arrayList = D27.A1Q(arrayList2);
            } else {
                arrayList = null;
            }
            this.A0O = arrayList;
            this.A0L = null;
        }
        List list5 = this.A0O;
        ArrayList arrayList3 = null;
        if (list5 != null) {
            ArrayList arrayList4 = new ArrayList();
            for (Object obj : list5) {
                C180286xE c180286xE = (C180286xE) obj;
                if (c180286xE.A09 != EnumC180356xL.A0B || c180286xE.A00() != null) {
                    arrayList4.add(obj);
                }
            }
            arrayList3 = D27.A1Q(arrayList4);
        }
        this.A0O = arrayList3;
        if (this.A04 == null) {
            this.A04 = EnumC124664pi.A0x;
        }
        if (this.A08 == null) {
            this.A08 = C00A.A00;
        }
        if (arrayList3 != null) {
            Iterator it2 = arrayList3.iterator();
            int i = 0;
            while (it2.hasNext()) {
                Object next = it2.next();
                int i2 = i + 1;
                if (i < 0) {
                    AnonymousClass228.A0I();
                    throw AnonymousClass002.createAndThrow();
                }
                C180286xE c180286xE2 = (C180286xE) next;
                if (c180286xE2.A09 == EnumC180356xL.A0B) {
                    this.A0T.put(c180286xE2.A00(), Integer.valueOf(i));
                }
                i = i2;
            }
            list2 = this.A0O;
            if (list2 != null) {
                for (C180286xE c180286xE3 : list2) {
                    if (c180286xE3.A09 == EnumC180356xL.A0B && (A00 = c180286xE3.A00()) != null) {
                        A00.A08 = this.A0B;
                    }
                }
            }
            if (this.A0K != null && (A05 = A05()) != null) {
                size = A05.size();
                for (int i3 = 0; i3 < size; i3++) {
                    this.A0S.put(A05.get(i3), Integer.valueOf(i3));
                }
            }
            c32851Ej = this.A02;
            if (c32851Ej == null) {
                A6Z a6z = this.A03;
                c32851Ej = a6z != null ? AbstractC39783FeN.A00(a6z).A01 : null;
            }
            this.A02 = c32851Ej;
            if (c32851Ej == null) {
                String str = this.A0F;
                if (str == null) {
                    str = "";
                }
                String str2 = this.A0G;
                C32871El c32871El = new C32871El();
                c32871El.A06 = str;
                c32871El.A08 = str2;
                c32871El.A02 = c32851Ej;
                this.A05 = c32871El;
                return;
            }
            return;
        }
        List list6 = this.A0L;
        if (list6 != null) {
            int i4 = 0;
            for (Object obj2 : list6) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    AnonymousClass228.A0I();
                    throw AnonymousClass002.createAndThrow();
                }
                this.A0T.put(obj2, Integer.valueOf(i4));
                i4 = i5;
            }
        }
        list2 = this.A0O;
        if (list2 != null) {
        }
        if (this.A0K != null) {
            size = A05.size();
            while (i3 < size) {
            }
        }
        c32851Ej = this.A02;
        if (c32851Ej == null) {
        }
        this.A02 = c32851Ej;
        if (c32851Ej == null) {
        }
    }

    public final void A07(String str) {
        List list;
        if (str == null || str.length() == 0 || (list = this.A0O) == null) {
            return;
        }
        AnonymousClass284.A0c(list, new C31100C6g(str, 3));
    }

    @Deprecated(message = "")
    public final boolean A08() {
        List list = this.A0L;
        return list == null || list.isEmpty();
    }

    public final boolean A09() {
        List list = this.A0O;
        return list == null || list.isEmpty();
    }

    @NeverInline
    public final boolean A0A() {
        Integer num = this.A07;
        return num != null && num.intValue() == 161;
    }

    @Deprecated(message = "")
    public final boolean A0B(String str) {
        List list = this.A0L;
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((C180346xK) next).A02.getId().equalsIgnoreCase(str)) {
                    if (next != null) {
                        return true;
                    }
                }
            }
        }
        List list2 = this.A0O;
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                C180286xE c180286xE = (C180286xE) next2;
                if (c180286xE.A09 == EnumC180356xL.A0B) {
                    C180346xK A00 = c180286xE.A00();
                    if (A00 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    if (str.equalsIgnoreCase(A00.A02.getId())) {
                        if (next2 != null) {
                            return true;
                        }
                    }
                }
            }
        }
        List A05 = A05();
        if (A05 != null) {
            Iterator it3 = A05.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                Object next3 = it3.next();
                String str2 = ((C52872KkM) next3).A03;
                if (str2 != null && str2.equalsIgnoreCase(str)) {
                    if (next3 != null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final EnumC124664pi Bg9() {
        EnumC124664pi enumC124664pi = this.A04;
        return enumC124664pi == null ? EnumC124664pi.A0x : enumC124664pi;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer BmA() {
        return this.A06;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final C13F Byj() {
        return this.A01;
    }

    @Override // p000X.InterfaceC219658eX
    public final Integer CEM() {
        return null;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final String D3j() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer D6i() {
        return C00A.A0N;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer DBX() {
        return this.A07;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final String getId() {
        String str = this.A0F;
        return str == null ? "" : str;
    }

    public C180276xD(C180266xC c180266xC) {
        String str;
        int i;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        boolean z;
        boolean z2;
        String str2;
        String str3;
        boolean z3;
        String str4;
        String str5;
        String str6;
        String str7;
        C32851Ej c32851Ej;
        A6Z a6z;
        String str8;
        Integer num;
        Integer num2;
        C146165jI c146165jI;
        TextWithEntitiesIntf textWithEntitiesIntf;
        List list;
        String str9;
        C13F c13f;
        Boolean bool;
        String str10;
        Boolean bool2;
        Boolean bool3;
        List list2;
        List list3;
        List list4;
        String str11;
        Integer num3;
        if (c180266xC != null) {
            str = c180266xC.A0F;
        } else {
            str = null;
        }
        String str12 = "";
        this.A0F = str == null ? "" : str;
        if (c180266xC != null && (num3 = c180266xC.A0A) != null) {
            i = num3.intValue();
        } else {
            i = 0;
        }
        this.A00 = i;
        this.A0G = (c180266xC == null || (str11 = c180266xC.A0Q) == null) ? "" : str11;
        if (c180266xC != null && (list4 = c180266xC.A0T) != null) {
            arrayList = new ArrayList(list4);
        } else {
            arrayList = null;
        }
        this.A0M = arrayList;
        if (arrayList != null) {
            ArrayList arrayList6 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C180346xK A00 = AbstractC180336xJ.A00((InterfaceC180296xF) it.next());
                if (A00 != null) {
                    arrayList6.add(A00);
                }
            }
            arrayList2 = D27.A1Q(arrayList6);
        } else {
            arrayList2 = null;
        }
        this.A0L = arrayList2;
        if (c180266xC != null && (list3 = c180266xC.A0S) != null) {
            arrayList3 = new ArrayList(list3);
        } else {
            arrayList3 = null;
        }
        this.A0N = arrayList3;
        if (arrayList3 != null) {
            ArrayList arrayList7 = new ArrayList(AbstractC55368LjW.A03(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList7.add(new C180286xE((InterfaceC79589WHk) it2.next()));
            }
            arrayList4 = D27.A1Q(arrayList7);
        } else {
            arrayList4 = null;
        }
        this.A0O = arrayList4;
        if (c180266xC != null && (list2 = c180266xC.A0U) != null) {
            arrayList5 = new ArrayList(AbstractC55368LjW.A02(list2));
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                arrayList5.add(((InterfaceC92765dmp) it3.next()).Ag3().A00());
            }
        } else {
            arrayList5 = null;
        }
        this.A0K = arrayList5;
        if (c180266xC != null && (bool3 = c180266xC.A05) != null) {
            z = bool3.booleanValue();
        } else {
            z = true;
        }
        this.A0P = z;
        if (c180266xC != null && (bool2 = c180266xC.A06) != null) {
            z2 = bool2.booleanValue();
        } else {
            z2 = false;
        }
        this.A0Q = z2;
        if (c180266xC != null && (str10 = c180266xC.A0P) != null) {
            str12 = str10;
        }
        this.A0J = str12;
        if (c180266xC != null) {
            str2 = c180266xC.A0O;
        } else {
            str2 = null;
        }
        this.A0I = str2;
        if (c180266xC != null) {
            str3 = c180266xC.A0R;
        } else {
            str3 = null;
        }
        this.A09 = str3;
        if (c180266xC != null && (bool = c180266xC.A08) != null) {
            z3 = bool.booleanValue();
        } else {
            z3 = false;
        }
        this.A0R = z3;
        if (c180266xC != null) {
            str4 = c180266xC.A0J;
        } else {
            str4 = null;
        }
        this.A0E = str4;
        if (c180266xC != null) {
            str5 = c180266xC.A0I;
        } else {
            str5 = null;
        }
        this.A0D = str5;
        if (c180266xC != null) {
            str6 = c180266xC.A0G;
        } else {
            str6 = null;
        }
        this.A0C = str6;
        if (c180266xC != null) {
            str7 = c180266xC.A0M;
        } else {
            str7 = null;
        }
        this.A0H = str7;
        if (c180266xC != null) {
            c32851Ej = c180266xC.A03;
        } else {
            c32851Ej = null;
        }
        this.A02 = c32851Ej;
        if (c180266xC != null) {
            a6z = c180266xC.A04;
        } else {
            a6z = null;
        }
        this.A03 = a6z;
        if (c180266xC != null) {
            str8 = c180266xC.A0D;
        } else {
            str8 = null;
        }
        this.A0A = str8;
        if (c180266xC != null) {
            num = c180266xC.A0B;
        } else {
            num = null;
        }
        this.A07 = num;
        if (c180266xC != null) {
            num2 = c180266xC.A09;
        } else {
            num2 = null;
        }
        this.A06 = num2;
        if (c180266xC != null && (c13f = c180266xC.A00) != null) {
            c146165jI = (C146165jI) c13f.GLu();
        } else {
            c146165jI = null;
        }
        this.A01 = c146165jI;
        if (c180266xC != null) {
            textWithEntitiesIntf = c180266xC.A02;
        } else {
            textWithEntitiesIntf = null;
        }
        this.A0U = textWithEntitiesIntf;
        if (c180266xC != null) {
            list = c180266xC.A0V;
        } else {
            list = null;
        }
        this.A0V = list;
        if (c180266xC != null) {
            str9 = c180266xC.A0K;
        } else {
            str9 = null;
        }
        this.A04 = (EnumC124664pi) EnumC124664pi.A01.get(str9);
        this.A0T = new HashMap();
        this.A0S = new HashMap();
        this.A0B = c180266xC != null ? c180266xC.A0E : null;
        if (c180266xC != null) {
            A06();
        }
    }
}

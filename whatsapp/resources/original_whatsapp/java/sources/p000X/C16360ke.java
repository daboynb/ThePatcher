package p000X;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.Pair;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0ke, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C16360ke {
    public static final int[][] A0l = {new int[]{2131889615, 2131889618}, new int[]{2131889616, 2131889617}};
    public static final int[] A0e = {2131889621, 2131889622};
    public static final int[][] A0i = {new int[]{2131889623, 2131889626}, new int[]{2131889624, 2131889625}};
    public static final int[][] A0h = {new int[]{2131887000, 2131886999}, new int[]{2131894744, 2131894743}};
    public static final int[][] A0k = {new int[]{2131892422, 2131892421}, new int[]{2131892424, 2131892423}, new int[]{2131892426, 2131892425}};
    public static final int[][] A0j = {new int[]{2131892416, 2131892415}, new int[]{2131892418, 2131892417}, new int[]{2131892420, 2131892419}};
    public static final int[][] A0s = {new int[]{2131895338, 2131895333, 2131895334}, new int[]{2131892036, 2131892031, 2131892032}};
    public static final int[][] A0o = {new int[]{2131892150, 2131892153}, new int[]{2131892151, 2131892152}};
    public static final int[][] A0t = {new int[]{2131891137, 2131891134, 2131891135}, new int[]{2131891138, 2131891139, 2131891136}};
    public static final int[][] A0n = {new int[]{2131899211, 2131899212}, new int[]{2131899210, 2131899215}, new int[]{2131899213, 2131899214}};
    public static final int[] A0g = {2131899209, 2131899207, 2131899208};
    public static final int[][] A0m = {new int[]{2131899205, 2131899206}, new int[]{2131899201, 2131899202}, new int[]{2131899203, 2131899204}};
    public static final int[][] A0v = {new int[]{2131755586, 2131755582, 2131755584}, new int[]{2131899242, 2131899238, 2131899240}, new int[]{2131899249, 2131899247, 2131899248}, new int[]{2131899246, 2131899244, 2131899245}, new int[]{2131755581, 2131755579, 2131755580}};
    public static final int[][] A0u = {new int[]{2131755587, 2131755583, 2131755585}, new int[]{2131899243, 2131899239, 2131899241}, new int[]{2131899249, 2131899247, 2131899248}, new int[]{2131899246, 2131899244, 2131899245}, new int[]{2131755581, 2131755579, 2131755580}};
    public static final int[][] A0w = {new int[]{2131755593, 2131755591, 2131755592}, new int[]{2131899252, 2131899250, 2131899251}, new int[]{2131755590, 2131755588, 2131755589}};
    public static final int[][] A0r = {new int[]{2131755578, 2131755576, 2131755577}, new int[]{2131899237, 2131899235, 2131899236}, new int[]{2131755575, 2131755573, 2131755574}};
    public static final int[] A0f = {2131755076, 2131889148, 2131889149, 2131755075, 2131755075};
    public static final int[][] A0p = {new int[]{2131895337, 2131895331, 2131895332}, new int[]{2131892035, 2131892029, 2131892030}};
    public static final int[][] A0q = {new int[]{2131895339, 2131895335, 2131895336}, new int[]{2131892037, 2131892033, 2131892034}};
    public final C07B A0C = (C07B) C00H.A02(155);
    public final AnonymousClass075 A0E = (AnonymousClass075) C00H.A02(125);
    public final C039007t A0F = (C039007t) C00H.A02(24);
    public final C0V7 A0K = (C0V7) C00H.A02(2744);
    public final C036706w A0G = (C036706w) C00H.A02(116);
    public final C0IV A0D = (C0IV) C00H.A02(2025);
    public final InterfaceC024600q A02 = C00H.A00(3066);
    public final C09980Ys A0B = (C09980Ys) C00H.A02(3778);
    public final C00V A0H = (C00V) C00H.A02(65856);
    public final InterfaceC024600q A03 = C00H.A00(3804);
    public final InterfaceC024600q A0S = C00H.A00(3554);
    public final InterfaceC024600q A0X = C00H.A00(6440);
    public final InterfaceC024600q A0V = new C038807r(17633);
    public final C10120Zg A0b = (C10120Zg) C00H.A02(3927);
    public final InterfaceC024600q A01 = C00H.A00(1164);
    public final InterfaceC024600q A0U = C00H.A00(2532);
    public final InterfaceC024600q A0P = C00H.A00(3848);
    public final InterfaceC024600q A04 = C00H.A00(3802);
    public final InterfaceC024600q A0N = new C038807r(1102);
    public final InterfaceC024600q A0O = new C038807r(1095);
    public final InterfaceC024600q A0M = C00H.A00(5234);
    public final InterfaceC024600q A0L = new C038807r(5092);
    public final InterfaceC024600q A06 = new C038807r(6177);
    public final InterfaceC024600q A0W = C00H.A00(2380);
    public final InterfaceC024600q A05 = new C038807r(17788);
    public final InterfaceC024600q A0Q = C00H.A00(17502);
    public final InterfaceC024600q A0R = C00H.A00(17503);
    public final C16210kP A0J = (C16210kP) C00X.A03(5212);
    public final Optional A0Z = C00X.A01(379);
    public final C0Ep A0a = (C0Ep) C00H.A02(1950);
    public final InterfaceC16370kf A0d = (InterfaceC16370kf) C00X.A03(5236);
    public final Optional A08 = C00X.A01(381);
    public final C09100Vg A0I = (C09100Vg) C00H.A02(3306);
    public final InterfaceC024600q A00 = new C038807r(16988);
    public final Optional A09 = C00X.A01(378);
    public final InterfaceC024600q A0T = new C038807r(2049);
    public final C16420kk A0c = (C16420kk) C00X.A03(5238);
    public final Optional A0Y = C00X.A01(418);
    public final Optional A07 = C00X.A01(417);
    public final Optional A0A = C00X.A01(414);

    private String A04(C0IB c0ib, int i) {
        String A0a = this.A0B.A0a(c0ib, i, false);
        if (A0a == null) {
            return null;
        }
        return this.A0H.A0J(A0a);
    }

    private String A05(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq == null) {
            return null;
        }
        return this.A0B.A0O(((C0VV) this.A02.get()).A06(abstractC05520Fq));
    }

    private String A09(C1JI c1ji, int i, int i2, int i3) {
        List<AbstractC05520Fq> list = ((C198428nE) c1ji).A01;
        if (list.size() == 1 && this.A0F.A0O((AbstractC05520Fq) list.get(0))) {
            return C00T.A00().getString(i);
        }
        C039007t c039007t = this.A0F;
        c039007t.A0I();
        if (!list.contains(c039007t.A0E) && !list.contains(c039007t.A09())) {
            AbstractC05520Fq abstractC05520Fq = c1ji.A0h.A00;
            return C00T.A00().getResources().getQuantityString(i3, list.size(), this.A0H.A0J(this.A0B.A0l(list, abstractC05520Fq != null ? this.A0B.A0E(abstractC05520Fq) : -1)));
        }
        ArrayList arrayList = new ArrayList();
        for (AbstractC05520Fq abstractC05520Fq2 : list) {
            if (!c039007t.A0O(abstractC05520Fq2)) {
                arrayList.add(abstractC05520Fq2);
            }
        }
        AbstractC05520Fq abstractC05520Fq3 = c1ji.A0h.A00;
        return C00T.A00().getResources().getQuantityString(i2, arrayList.size(), this.A0H.A0J(this.A0B.A0l(arrayList, abstractC05520Fq3 != null ? this.A0B.A0E(abstractC05520Fq3) : -1)));
    }

    private String A0F(C1JI c1ji, boolean z, boolean z2) {
        C198428nE c198428nE = (C198428nE) c1ji;
        List list = c198428nE.A01;
        int size = list.size();
        int i = 2131892265;
        int i2 = 2131892254;
        int i3 = 2131755235;
        int i4 = 2131892262;
        int i5 = 2131892261;
        if (z) {
            i = 2131892264;
            i2 = 2131892243;
            i3 = 2131755230;
            i5 = 2131892256;
            if (z2 && !A0L(this.A0C, list.size())) {
                i4 = A0Z(c1ji, z2) ? 2131892260 : 2131892258;
                if (AbstractC67062uN.A01((C0Z2) this.A04.get(), this.A0D, c1ji)) {
                    i5 = 2131892257;
                }
            }
        }
        AbstractC05520Fq abstractC05520Fq = c1ji.A0h.A00;
        if (C0I3.A0N(abstractC05520Fq)) {
            List list2 = c198428nE.A01;
            return C00T.A00().getResources().getQuantityString(z ? 2131755276 : 2131755277, list2.size(), this.A0H.A0J(this.A0B.A0l(list2, -1)));
        }
        C039007t c039007t = this.A0F;
        if (c039007t.A0O(c1ji.Aos())) {
            Application A00 = C00T.A00();
            Object[] objArr = new Object[1];
            objArr[0] = this.A0H.A0J(A0L(this.A0C, size) ? this.A0B.A0k(list, 2) : this.A0B.A0l(list, -1));
            return A00.getString(i, objArr);
        }
        String A06 = A06(c1ji);
        if (A06 == null) {
            if (size == 1 && c039007t.A0O((AbstractC05520Fq) list.get(0))) {
                return C00T.A00().getString(i2);
            }
            Resources resources = C00T.A00().getResources();
            Object[] objArr2 = new Object[1];
            objArr2[0] = this.A0H.A0J(A0L(this.A0C, size) ? this.A0B.A0k(list, 2) : this.A0B.A0l(list, -1));
            return resources.getQuantityString(i3, size, objArr2);
        }
        if (size == 1 && c039007t.A0O((AbstractC05520Fq) list.get(0))) {
            return C00T.A00().getString(i4, A06);
        }
        C09980Ys c09980Ys = this.A0B;
        int A0E = c09980Ys.A0E(abstractC05520Fq);
        Application A002 = C00T.A00();
        Object[] objArr3 = new Object[2];
        objArr3[0] = A06;
        objArr3[1] = this.A0H.A0J(A0L(this.A0C, size) ? c09980Ys.A0m(list, 2, A0E) : c09980Ys.A0l(list, A0E));
        return A002.getString(i5, objArr3);
    }

    private String A0I(String str, Collection collection, int i, boolean z) {
        char c;
        ArrayList A0K = A0K(collection, 3);
        if (z) {
            c = 0;
        } else {
            c = 1;
            if (str == null) {
                c = 2;
            }
        }
        Pair A00 = A00(A0K, i);
        int[][] iArr = this.A0C.A0Z(4345) ? A0u : A0v;
        int intValue = ((Number) A00.first).intValue();
        if (intValue == 1) {
            return C00T.A00().getResources().getString(iArr[1][c], A0K.get(0), str);
        }
        if (intValue == 2) {
            return C00T.A00().getResources().getString(iArr[2][c], A0K.get(0), A0K.get(1), str);
        }
        Application A002 = C00T.A00();
        if (intValue == 3) {
            return A002.getResources().getString(iArr[3][c], A0K.get(0), A0K.get(1), A0K.get(2), str);
        }
        if (intValue != 4) {
            return A002.getResources().getQuantityString(iArr[0][c], i, Integer.valueOf(i), str);
        }
        Resources resources = A002.getResources();
        int i2 = iArr[4][c];
        Object obj = A00.second;
        return resources.getQuantityString(i2, ((Number) obj).intValue(), A0K.get(0), A0K.get(1), str, obj);
    }

    public boolean A0Z(C1J0 c1j0, boolean z) {
        C0IB A04;
        if (z) {
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            Parcelable.Creator creator = C1CU.CREATOR;
            C1CU A00 = C1JN.A00(abstractC05520Fq);
            if (A00 != null && (A04 = ((C0VV) this.A02.get()).A04(A00)) != null && this.A0D.A08(A00) == 0) {
                return AbstractC67062uN.A00((C0Z2) this.A04.get(), (C1II) this.A0X.get(), A04);
            }
        }
        return false;
    }

    private PhoneUserJid A01(UserJid userJid, String str) {
        if (userJid instanceof PhoneUserJid) {
            return (PhoneUserJid) userJid;
        }
        if (userJid instanceof C0I6) {
            return this.A0I.A0F((C0I5) userJid);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Invalid ");
        sb.append(str);
        sb.append(" JID type: ");
        sb.append(userJid);
        throw new UnsupportedOperationException(sb.toString());
    }

    private String A02(int i, int i2, boolean z, boolean z2) {
        int i3;
        if (i <= 0) {
            Application A00 = C00T.A00();
            if (z2) {
                i3 = 2131890876;
            } else {
                i3 = 2131890866;
                if (z) {
                    i3 = 2131890875;
                }
            }
            return A00.getString(i3);
        }
        int intValue = (i2 == 0 ? IO7.A0N : IO7.A0u).intValue();
        int i4 = z2 ? 3 - intValue != 0 ? 2131890845 : 2131890854 : z ? 3 - intValue != 0 ? 2131890844 : 2131890853 : 3 - intValue != 0 ? 2131890843 : 2131890846;
        int i5 = 2131755158;
        if (i > 86400) {
            i /= 86400;
            i5 = 2131755155;
        } else if (i >= 3600) {
            i /= 3600;
            i5 = 2131755156;
        } else if (i >= 60) {
            i /= 60;
            i5 = 2131755157;
        }
        return C00T.A00().getResources().getString(i4, C00T.A00().getResources().getQuantityString(i5, i, Integer.valueOf(i)));
    }

    public static String A03(Context context, String str, boolean z) {
        if (str == null) {
            return context.getString(z ? 2131891950 : 2131891951);
        }
        return context.getString(z ? 2131891948 : 2131891949, str);
    }

    private String A07(C1JI c1ji) {
        Object[] objArr;
        int i;
        AbstractC198418nD abstractC198418nD = (AbstractC198418nD) c1ji;
        String A0I = this.A0D.A0I(abstractC198418nD.A0m(2));
        if (A0I == null) {
            A0I = abstractC198418nD.A0o(2);
        }
        List list = ((C198428nE) abstractC198418nD).A01;
        if (list.size() != 1 || !this.A0F.A0O((AbstractC05520Fq) list.get(0))) {
            return C00T.A00().getResources().getQuantityString(2131755034, list.size(), this.A0H.A0J(this.A0B.A0l(list, -1)));
        }
        if (A0I == null) {
            objArr = new Object[0];
            i = 2131887174;
        } else {
            objArr = new Object[]{A0I};
            i = 2131887175;
        }
        return C00T.A00().getString(i, objArr);
    }

    private String A0D(C1JI c1ji, int i, int i2, boolean z) {
        if (C0I3.A0N(c1ji.A0h.A00)) {
            return C00T.A00().getString(z ? 2131893140 : 2131893141, A06(c1ji));
        }
        boolean A0O = this.A0F.A0O(c1ji.Aos());
        Application A00 = C00T.A00();
        return A0O ? A00.getString(i) : A00.getResources().getQuantityString(i2, 1, A06(c1ji));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x005d, code lost:
    
        if (r10.A0F.A0O((p000X.AbstractC05520Fq) r8.get(0)) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r3 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String A0G(C198428nE c198428nE) {
        String str;
        AbstractC198418nD abstractC198418nD;
        boolean z;
        String str2 = null;
        if (c198428nE instanceof HOA) {
            abstractC198418nD = (AbstractC198418nD) c198428nE;
            str = this.A0D.A0I(abstractC198418nD.A0m(1));
        } else if (c198428nE instanceof C198178mo) {
            str = ((C198178mo) c198428nE).A00;
        } else if (c198428nE instanceof C38621HNq) {
            abstractC198418nD = (AbstractC198418nD) c198428nE;
            str = abstractC198418nD.A0o(1);
        } else {
            str = null;
        }
        AbstractC05520Fq Aos = c198428nE.Aos();
        C0I0 c0i0 = UserJid.Companion;
        UserJid A00 = C0I0.A00(Aos);
        List list = c198428nE.A01;
        if (A00 != null) {
            str2 = this.A0B.A0O(((C0VV) this.A02.get()).A06(A00));
            z = this.A0F.A0O(A00);
        } else {
            z = false;
        }
        boolean isEmpty = TextUtils.isEmpty(str);
        boolean isEmpty2 = TextUtils.isEmpty(str2);
        boolean z2 = list.size() == 1;
        return z ? C00T.A00().getString(2131892149, this.A0H.A0J(this.A0B.A0l(list, -1))) : !isEmpty2 ? z2 ? C00T.A00().getString(A0o[1][isEmpty ? 1 : 0], str2, str) : C00T.A00().getString(2131892148, str2, this.A0H.A0J(this.A0B.A0l(list, 1))) : z2 ? C00T.A00().getString(A0o[0][isEmpty ? 1 : 0], str) : C00T.A00().getResources().getQuantityString(2131755225, list.size(), this.A0H.A0J(this.A0B.A0l(list, 1)));
    }

    private String A0J(String str, Collection collection, int i, boolean z) {
        char c;
        if (z) {
            c = 0;
        } else {
            c = 1;
            if (str == null) {
                c = 2;
            }
        }
        ArrayList A0K = A0K(collection, 1);
        return A0K.isEmpty() ? C00T.A00().getResources().getQuantityString(A0w[0][c], i, Integer.valueOf(i), str) : i == 1 ? C00T.A00().getString(A0w[1][c], A0K.get(0), str) : C00T.A00().getResources().getQuantityString(A0w[2][c], i - 1, A0K.get(0), Integer.valueOf(i - 1), str);
    }

    public static ArrayList A0K(Collection collection, int i) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext() && arrayList.size() < i) {
            String str = ((C106944oi) it.next()).A06;
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    public static boolean A0L(C07B c07b, int i) {
        return i > Math.max(c07b.A0K(3449), 2) && i > 3;
    }

    private boolean A0M(C1JI c1ji) {
        AbstractC05520Fq abstractC05520Fq = c1ji.A0h.A00;
        Parcelable.Creator creator = C1CU.CREATOR;
        return ((C10260Zv) this.A03.get()).A04(C1JN.A00(abstractC05520Fq));
    }

    private boolean A0N(C1JI c1ji) {
        C10260Zv c10260Zv = (C10260Zv) this.A03.get();
        AbstractC05520Fq abstractC05520Fq = c1ji.A0h.A00;
        Parcelable.Creator creator = C1CU.CREATOR;
        return c10260Zv.A05(C1JN.A00(abstractC05520Fq));
    }

    public Spanned A0O(UserJid userJid, boolean z, boolean z2) {
        String A02;
        int i = 2131892986;
        int i2 = 2131892985;
        int i3 = 2131892984;
        if (this.A0C.A0Z(20394)) {
            i = 2131892978;
            i2 = 2131892977;
            i3 = 2131892976;
        }
        if (z) {
            C036706w c036706w = this.A0G;
            if (!z2) {
                i = 2131892983;
            }
            A02 = c036706w.A01(i);
        } else if (userJid == null) {
            C036706w c036706w2 = this.A0G;
            if (!z2) {
                i2 = 2131892982;
            }
            A02 = c036706w2.A01(i2);
        } else {
            String A0O = this.A0B.A0O(((C0VV) this.A02.get()).A06(userJid));
            C036706w c036706w3 = this.A0G;
            if (!z2) {
                i3 = 2131892981;
            }
            A02 = c036706w3.A02(i3, A0O);
        }
        return Html.fromHtml(A02);
    }

    public C59262fJ A0P(C1J0 c1j0, String str, boolean z) {
        int i;
        Object[] objArr;
        C10260Zv c10260Zv = (C10260Zv) this.A03.get();
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        Parcelable.Creator creator = C1CU.CREATOR;
        boolean A05 = c10260Zv.A05(C1JN.A00(abstractC05520Fq));
        List list = ((C198428nE) c1j0).A01;
        if (list.size() != 1 || !this.A0F.A0O((AbstractC05520Fq) list.get(0))) {
            i = A05 ? 2131895351 : 2131892247;
            objArr = new Object[]{str};
        } else {
            if (!A05) {
                boolean A0Z = A0Z(c1j0, z);
                return new C59262fJ(new Object[0], A0Z ? 2131892250 : 2131892248, A0Z);
            }
            i = 2131895352;
            objArr = new Object[0];
        }
        return new C59262fJ(objArr, i, false);
    }

    public C59262fJ A0Q(C1JI c1ji, boolean z) {
        int i;
        Object[] objArr;
        int i2;
        Object[] objArr2;
        C10260Zv c10260Zv = (C10260Zv) this.A03.get();
        AbstractC05520Fq abstractC05520Fq = c1ji.A0h.A00;
        Parcelable.Creator creator = C1CU.CREATOR;
        boolean A05 = c10260Zv.A05(C1JN.A00(abstractC05520Fq));
        String A08 = c1ji.A08();
        boolean isEmpty = TextUtils.isEmpty(A08);
        boolean A0O = this.A0F.A0O(c1ji.Aos());
        if (isEmpty) {
            if (A0O) {
                boolean A0Z = A0Z(c1ji, z);
                return new C59262fJ(new Object[0], A0Z ? 2131892010 : 2131892009, A0Z);
            }
            if (c1ji.Aos() != null) {
                i2 = 2131892005;
                objArr2 = new Object[]{A06(c1ji)};
                return new C59262fJ(objArr2, i2, false);
            }
            i = 2131892003;
            objArr = new Object[0];
            return new C59262fJ(objArr, i, false);
        }
        if (A0O) {
            if (!A05) {
                boolean A0Z2 = A0Z(c1ji, z);
                return new C59262fJ(new Object[]{this.A0H.A0J(A08)}, A0Z2 ? 2131892008 : 2131892006, A0Z2);
            }
            i = 2131895326;
        } else {
            if (c1ji.Aos() != null) {
                i2 = A05 ? 2131895325 : 2131892004;
                objArr2 = new Object[]{A06(c1ji), this.A0H.A0J(A08)};
                return new C59262fJ(objArr2, i2, false);
            }
            i = 2131892002;
            if (A05) {
                i = 2131895324;
            }
        }
        objArr = new Object[]{this.A0H.A0J(A08)};
        return new C59262fJ(objArr, i, false);
    }

    public String A0R(Context context, GroupJid groupJid, String str, boolean z, boolean z2) {
        String A0I = this.A0D.A0I(groupJid);
        boolean A0H = C0IE.A0H(A0I);
        if (z2) {
            return A0H ? context.getString(2131894203) : context.getString(2131894202, A0I);
        }
        if (z) {
            return context.getString(A0t[A0H ? 1 : 0][0], A0I);
        }
        int[] iArr = A0t[A0H ? 1 : 0];
        return str != null ? context.getString(iArr[1], str, A0I) : context.getString(iArr[2], A0I);
    }

    public String A0S(AbstractC05520Fq abstractC05520Fq, int i, int i2, int i3, boolean z, boolean z2) {
        int i4;
        Application A00;
        int i5;
        int i6;
        if (abstractC05520Fq != null) {
            boolean A0O = this.A0F.A0O(abstractC05520Fq);
            if (i3 == 4) {
                boolean z3 = A0O || abstractC05520Fq == C0I9.A00;
                A00 = C00T.A00();
                i5 = 2131890873;
                if (z3) {
                    i5 = 2131890874;
                }
            } else if (!A0O && abstractC05520Fq != C0I9.A00) {
                String A04 = A04(((C0VV) this.A02.get()).A06(abstractC05520Fq), C0I3.A0i(abstractC05520Fq) ? 1 : 2);
                if (A04 != null) {
                    if (i <= 0) {
                        Application A002 = C00T.A00();
                        if (z2) {
                            i6 = 2131890869;
                        } else {
                            i6 = 2131890867;
                            if (z) {
                                i6 = 2131890868;
                            }
                        }
                        return A002.getString(i6, A04);
                    }
                    int intValue = (i2 == 0 ? IO7.A0j : IO7.A1A).intValue();
                    int i7 = z2 ? 5 - intValue != 0 ? 2131890839 : 2131890849 : z ? 5 - intValue != 0 ? 2131890838 : 2131890848 : 5 - intValue != 0 ? 2131890837 : 2131890847;
                    int i8 = 2131755158;
                    if (i > 86400) {
                        i /= 86400;
                        i8 = 2131755155;
                    } else if (i >= 3600) {
                        i /= 3600;
                        i8 = 2131755156;
                    } else if (i >= 60) {
                        i /= 60;
                        i8 = 2131755157;
                    }
                    return C00T.A00().getResources().getString(i7, A04, C00T.A00().getResources().getQuantityString(i8, i, Integer.valueOf(i)));
                }
            } else {
                if (i > 0) {
                    int intValue2 = (i2 == 0 ? IO7.A0Y : IO7.A15).intValue();
                    if (!z2) {
                        if (!z) {
                            switch (intValue2) {
                                case 4:
                                    i4 = 2131890850;
                                    break;
                                case 5:
                                    i4 = 2131890847;
                                    break;
                                case 6:
                                    i4 = 2131890843;
                                    break;
                                default:
                                    i4 = 2131890840;
                                    break;
                            }
                        } else {
                            switch (intValue2) {
                                case 4:
                                    i4 = 2131890851;
                                    break;
                                case 5:
                                    i4 = 2131890848;
                                    break;
                                case 6:
                                    i4 = 2131890844;
                                    break;
                                default:
                                    i4 = 2131890841;
                                    break;
                            }
                        }
                    } else {
                        switch (intValue2) {
                            case 4:
                                i4 = 2131890852;
                                break;
                            case 5:
                                i4 = 2131890849;
                                break;
                            case 6:
                                i4 = 2131890845;
                                break;
                            default:
                                i4 = 2131890842;
                                break;
                        }
                    }
                    int i9 = 2131755158;
                    if (i > 86400) {
                        i /= 86400;
                        i9 = 2131755155;
                    } else if (i >= 3600) {
                        i /= 3600;
                        i9 = 2131755156;
                    } else if (i >= 60) {
                        i /= 60;
                        i9 = 2131755157;
                    }
                    return C00T.A00().getResources().getString(i4, C00T.A00().getResources().getQuantityString(i9, i, Integer.valueOf(i)));
                }
                A00 = C00T.A00();
                if (z2) {
                    i5 = 2131890872;
                } else {
                    i5 = 2131890870;
                    if (z) {
                        i5 = 2131890871;
                    }
                }
            }
            return A00.getString(i5);
        }
        return A02(i, i2, z, z2);
    }

    public String A0T(AbstractC05520Fq abstractC05520Fq, int i, boolean z) {
        int i2;
        int i3;
        int i4;
        Object[] objArr;
        if (this.A0F.A0O(abstractC05520Fq) || abstractC05520Fq == C0I9.A00) {
            abstractC05520Fq = null;
        }
        if (i <= 86400) {
            i2 = i / 3600;
            i3 = 2131755156;
        } else {
            i2 = i / 86400;
            i3 = 2131755155;
        }
        String quantityString = C00T.A00().getResources().getQuantityString(i3, i2, Integer.valueOf(i2));
        if (abstractC05520Fq == null) {
            i4 = z ? 2131892883 : 2131892884;
            objArr = new Object[]{quantityString};
        } else {
            String A04 = A04(((C0VV) this.A02.get()).A06(abstractC05520Fq), C0I3.A0i(abstractC05520Fq) ? 1 : 2);
            i4 = z ? 2131892881 : 2131892882;
            objArr = new Object[]{A04, quantityString};
        }
        return C00T.A00().getString(i4, objArr);
    }

    public String A0U(C1J0 c1j0) {
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq == null) {
            return null;
        }
        C0IB A06 = ((C0VV) this.A02.get()).A06(abstractC05520Fq);
        C09980Ys c09980Ys = this.A0B;
        String A0O = c09980Ys.A0O(A06);
        return c09980Ys.A0z(A06, -1) ? (!A06.A0H() || A06.A09() == null) ? !TextUtils.isEmpty(A06.A0K) ? C09980Ys.A05(c09980Ys, A06, 2131901989) : A0O : A06.A09() : A0O;
    }

    public String A0W(C1JI c1ji) {
        String str;
        C036706w c036706w;
        int i;
        String A06;
        C036706w c036706w2;
        int i2;
        String A05;
        char c;
        char c2;
        int[][] iArr;
        int[] iArr2;
        if (c1ji instanceof AbstractC198408nC) {
            AbstractC198418nD abstractC198418nD = (AbstractC198418nD) c1ji;
            str = this.A0D.A0I(abstractC198418nD.A0m(1));
            if (str == null) {
                str = abstractC198418nD.A0o(1);
            }
        } else {
            str = null;
        }
        int i3 = c1ji.A00;
        if (i3 == 11) {
            c036706w = this.A0G;
            i = 2131892007;
        } else if (i3 == 12) {
            A06 = A06(c1ji);
            if (A06 != null) {
                c036706w2 = this.A0G;
                i2 = 2131892259;
                return c036706w2.A02(i2, A06);
            }
            c036706w = this.A0G;
            i = 2131892263;
        } else if (i3 == 20) {
            c036706w = this.A0G;
            i = 2131892249;
        } else if (i3 == 139) {
            c036706w = this.A0G;
            i = 2131901987;
        } else {
            if (i3 == 143) {
                AbstractC198418nD abstractC198418nD2 = (AbstractC198418nD) c1ji;
                C0IV c0iv = this.A0D;
                GroupJid A0m2 = abstractC198418nD2.A0m(2);
                A06 = abstractC198418nD2.A0o(2);
                String A0I = c0iv.A0I(A0m2);
                if (A0I != null) {
                    A06 = A0I;
                }
                c036706w2 = this.A0G;
                i2 = 2131889577;
                return c036706w2.A02(i2, A06);
            }
            if (i3 != 144) {
                if (i3 == 148 || i3 == 149) {
                    return this.A0G.A02(2131889590, this.A0H.A0J(((AbstractC198418nD) c1ji).A0o(2)));
                }
                switch (i3) {
                    case 122:
                        c036706w = this.A0G;
                        i = 2131889572;
                        break;
                    case 123:
                    case 124:
                    case 125:
                        break;
                    case 126:
                        return str != null ? this.A0G.A02(2131889619, str) : this.A0G.A01(2131889620);
                    case 127:
                        A05 = A05(c1ji.Aos());
                        c = A05 != null ? (char) 0 : (char) 1;
                        c2 = str == null ? (char) 1 : (char) 0;
                        iArr = A0l;
                        iArr2 = iArr[c];
                        return this.A0G.A02(iArr2[c2], A05, str);
                    case 128:
                        A05 = A05(c1ji.Aos());
                        if (this.A0F.A0O(c1ji.Aos())) {
                            c2 = str == null ? (char) 1 : (char) 0;
                            iArr2 = A0e;
                            return this.A0G.A02(iArr2[c2], A05, str);
                        }
                        c = A05 != null ? (char) 0 : (char) 1;
                        c2 = str == null ? (char) 1 : (char) 0;
                        iArr = A0i;
                        iArr2 = iArr[c];
                        return this.A0G.A02(iArr2[c2], A05, str);
                    default:
                        return null;
                }
            }
            c036706w = this.A0G;
            i = 2131889612;
        }
        return c036706w.A01(i);
    }

    public String A0Y(String str, String str2, String str3, boolean z) {
        int i;
        Object[] objArr;
        if (str3 == null) {
            return C00T.A00().getString(2131899225);
        }
        boolean isEmpty = TextUtils.isEmpty(str2);
        Application A00 = C00T.A00();
        if (isEmpty) {
            if (z) {
                i = 2131899228;
            } else {
                i = 2131899227;
                if (str != null) {
                    i = 2131899226;
                    objArr = new Object[2];
                    objArr[0] = str;
                    objArr[1] = str3;
                }
            }
            objArr = new Object[]{str3};
        } else {
            if (z) {
                i = 2131899231;
            } else {
                i = 2131899230;
                if (str != null) {
                    i = 2131899229;
                    objArr = new Object[]{str, str2, str3};
                }
            }
            objArr = new Object[2];
            objArr[0] = str2;
            objArr[1] = str3;
        }
        return A00.getString(i, objArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
    
        if (r3 != 1) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair A00(List list, int i) {
        int i2;
        int valueOf;
        int size = list.size();
        while (list.size() < 3) {
            list.add(null);
        }
        int i3 = 1;
        if (i >= 1) {
            if (size < 3) {
                if (size == i) {
                }
            }
            i3 = 2;
            if (size != 2) {
                if (i == 3) {
                    return new Pair(3, 0);
                }
                i2 = 4;
                valueOf = Integer.valueOf(i - 2);
                return new Pair(i2, valueOf);
            }
            i2 = Integer.valueOf(i3);
            valueOf = 0;
            return new Pair(i2, valueOf);
        }
        return new Pair(0, 0);
    }

    private String A06(C1JI c1ji) {
        AbstractC05520Fq Aos;
        if (AbstractC30551Kt.A0n(c1ji)) {
            Aos = ((C198108mh) c1ji).A01;
        } else {
            if (!c1ji.A0j()) {
                return null;
            }
            Aos = c1ji.Aos();
        }
        if (Aos == null) {
            return null;
        }
        AbstractC05520Fq abstractC05520Fq = c1ji.A0h.A00;
        int i = C0I3.A0i(abstractC05520Fq) ? 1 : 2;
        C0IB A06 = ((C0VV) this.A02.get()).A06(Aos);
        if (i == 1) {
            C09980Ys c09980Ys = this.A0B;
            C00N.A05(abstractC05520Fq);
            i = c09980Ys.A0D(abstractC05520Fq);
        }
        return A04(A06, i);
    }

    private String A08(C1JI c1ji, int i, int i2) {
        Application A00;
        AbstractC05520Fq Aos = c1ji.Aos();
        C0I0 c0i0 = UserJid.Companion;
        UserJid A002 = C0I0.A00(Aos);
        AbstractC05520Fq abstractC05520Fq = c1ji.A0h.A00;
        Parcelable.Creator creator = C1CU.CREATOR;
        C1CU A003 = C1JN.A00(abstractC05520Fq);
        if (A002 == null) {
            C0Z2 c0z2 = (C0Z2) this.A04.get();
            C00N.A05(A003);
            boolean A0d = c0z2.A0d(A003);
            A00 = C00T.A00();
            i = 2131892165;
            if (A0d) {
                i = 2131892164;
            }
        } else {
            if (!this.A0F.A0O(A002)) {
                return C00T.A00().getString(i2, this.A0B.A0O(((C0VV) this.A02.get()).A06(A002)));
            }
            A00 = C00T.A00();
        }
        return A00.getString(i);
    }

    private String A0A(C1JI c1ji, int i, int i2, int i3) {
        AbstractC05520Fq Aos = c1ji.Aos();
        C0I0 c0i0 = UserJid.Companion;
        UserJid A00 = C0I0.A00(Aos);
        if (A00 == null) {
            return C00T.A00().getString(i3);
        }
        if (this.A0F.A0O(A00)) {
            return C00T.A00().getString(i);
        }
        return C00T.A00().getString(i2, this.A0B.A0O(((C0VV) this.A02.get()).A06(A00)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0025, code lost:
    
        if (((p000X.C10260Zv) r6.A03.get()).A04(r2) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String A0B(C1JI c1ji, int i, int i2, int i3, int i4, int i5, int i6) {
        AbstractC05520Fq Aos = c1ji.Aos();
        C0I0 c0i0 = UserJid.Companion;
        UserJid A00 = C0I0.A00(Aos);
        AbstractC05520Fq abstractC05520Fq = c1ji.A0h.A00;
        Parcelable.Creator creator = C1CU.CREATOR;
        C1CU A002 = C1JN.A00(abstractC05520Fq);
        boolean z = A002 != null;
        if (this.A0F.A0O(A00)) {
            Application A003 = C00T.A00();
            if (!z) {
                i = i2;
            }
            return A003.getString(i);
        }
        if (A00 == null) {
            if (!z) {
                i5 = i6;
            }
            return C00T.A00().getString(i5);
        }
        String A0O = this.A0B.A0O(((C0VV) this.A02.get()).A06(A00));
        if (!z) {
            i3 = i4;
        }
        return C00T.A00().getString(i3, A0O);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0025, code lost:
    
        if (((p000X.C61812jf) r6.A0V.get()).A00(r2) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String A0C(C1JI c1ji, int i, int i2, int i3, int i4, int i5, int i6) {
        AbstractC05520Fq Aos = c1ji.Aos();
        C0I0 c0i0 = UserJid.Companion;
        UserJid A00 = C0I0.A00(Aos);
        AbstractC05520Fq abstractC05520Fq = c1ji.A0h.A00;
        Parcelable.Creator creator = C1CU.CREATOR;
        C1CU A002 = C1JN.A00(abstractC05520Fq);
        boolean z = A002 != null;
        if (this.A0F.A0O(A00)) {
            if (!z) {
                i = i4;
            }
            return C00T.A00().getString(i);
        }
        if (A00 == null) {
            if (!z) {
                i3 = i6;
            }
            return C00T.A00().getString(i3);
        }
        String A0O = this.A0B.A0O(((C0VV) this.A02.get()).A06(A00));
        if (!z) {
            i2 = i5;
        }
        return C00T.A00().getString(i2, A0O);
    }

    private String A0E(C1JI c1ji, int i, boolean z) {
        int[] iArr;
        int i2;
        boolean A0H = C0IE.A0H(c1ji.A08());
        if (this.A0F.A0O(c1ji.Aos())) {
            iArr = A0q[(i == 1 ? (char) 1 : (char) 0) ^ 1];
            if (A0H) {
                i2 = iArr[0];
            } else {
                if (z) {
                    i2 = iArr[1];
                }
                i2 = iArr[2];
            }
        } else {
            if (c1ji.Aos() != null) {
                int[] iArr2 = A0p[(i == 1 ? (char) 1 : (char) 0) ^ 1];
                return C00T.A00().getString(A0H ? iArr2[0] : z ? iArr2[1] : iArr2[2], A06(c1ji));
            }
            iArr = A0s[(i != 1 ? (char) 0 : (char) 1) ^ 1];
            if (A0H) {
                i2 = iArr[0];
            } else {
                if (z) {
                    i2 = iArr[1];
                }
                i2 = iArr[2];
            }
        }
        return C00T.A00().getString(i2);
    }

    private String A0H(C198108mh c198108mh, boolean z) {
        PhoneUserJid A01;
        PhoneUserJid A012;
        int i;
        if (AbstractC05360Ed.A03()) {
            this.A0W.get();
            A01 = A01(c198108mh.A01, "old");
            A012 = A01(c198108mh.A00, "new");
        } else {
            A01 = A01(c198108mh.A01, "old");
            A012 = A01(c198108mh.A00, "new");
        }
        if (A01 != null) {
            A01.getRawString();
        }
        if (A01 == null) {
            return "";
        }
        C0IB A06 = ((C0VV) this.A02.get()).A06(A01);
        String A04 = A04(A06, z ? 1 : 2);
        C00N.A05(A04);
        if (z) {
            if (!this.A0B.A0z(A06, 1)) {
                return C00T.A00().getString(2131892244, A04);
            }
            C00N.A05(A012);
            String A042 = C15C.A04(A012);
            Application A00 = C00T.A00();
            C00N.A05(A042);
            return A00.getString(2131892245, A04.replace(' ', (char) 160), this.A0H.A0K(A042.replace(' ', (char) 160)));
        }
        C09100Vg c09100Vg = this.A0I;
        AbstractC05520Fq abstractC05520Fq = c198108mh.A0h.A00;
        C0I0 c0i0 = UserJid.Companion;
        boolean A0Y = c09100Vg.A0Y(A01, C0I0.A00(abstractC05520Fq));
        if (this.A0F.A0N()) {
            i = 2131888739;
            if (A0Y) {
                i = 2131888741;
            }
        } else {
            i = 2131888738;
            if (A0Y) {
                i = 2131888740;
            }
        }
        boolean A0z = this.A0B.A0z(A06, -1);
        Application A002 = C00T.A00();
        Object[] objArr = new Object[1];
        if (A0z) {
            objArr[0] = A04.replace(' ', (char) 160);
            return A002.getString(i, objArr);
        }
        objArr[0] = A04;
        return A002.getString(i, objArr);
    }

    public String A0V(C1J0 c1j0) {
        AbstractC05520Fq Aos = c1j0.Aos();
        C0I0 c0i0 = UserJid.Companion;
        UserJid A00 = C0I0.A00(Aos);
        if (A00 == null) {
            return null;
        }
        return this.A0B.A0a(((C0VV) this.A02.get()).A06(A00), 1, false);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:202)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:61)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.processFallThroughCases(SwitchRegionMaker.java:105)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:64)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public java.lang.String A0X(p000X.C1JI r29, boolean r30) {
        /*
            Method dump skipped, instructions count: 9704
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C16360ke.A0X(X.1JI, boolean):java.lang.String");
    }
}

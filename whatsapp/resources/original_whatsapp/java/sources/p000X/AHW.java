package p000X;

import android.util.Pair;
import com.whatsapp.calling.infra.camera.PjCameraInfo;
import java.io.File;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class AHW implements Comparator {
    public final int $t;

    public AHW(int i) {
        this.$t = i;
    }

    public static List A01(Iterable iterable, int i) {
        return C0JL.A1A(iterable, new AHW(i));
    }

    public static void A02(int i, List list) {
        Collections.sort(list, new AHW(i));
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                return C1QD.A00(Double.valueOf(((C8NI) obj).A01), Double.valueOf(((C8NI) obj2).A01));
            case 1:
                C217129jB c217129jB = (C217129jB) obj2;
                if (c217129jB != null) {
                    String A01 = c217129jB.A01();
                    r2 = (C00C.areEqual(A01, c217129jB.A06) ^ true ? 10 : 0) + C3WG.A05(A01.startsWith(C0fY.A00) ? 1 : 0);
                }
                Integer valueOf = Integer.valueOf(r2);
                C217129jB c217129jB2 = (C217129jB) obj;
                if (c217129jB2 != null) {
                    String A012 = c217129jB2.A01();
                    r2 = (C00C.areEqual(A012, c217129jB2.A06) ^ true ? 10 : 0) + C3WG.A05(A012.startsWith(C0fY.A00) ? 1 : 0);
                }
                return C87W.A02(valueOf, r2);
            case 2:
                return A00(Long.valueOf(((C212159aI) obj).A00), ((C212159aI) obj2).A00);
            case 3:
                try {
                    return Integer.parseInt(((File) obj).getName().substring(8)) - Integer.parseInt(((File) obj2).getName().substring(8));
                } catch (Exception unused) {
                    return 0;
                }
            case 4:
                return PjCameraInfo.lambda$static$0((C40776IGn) obj, (C40776IGn) obj2);
            case 5:
                return -AbstractC39362HiV.A00(((C212579b4) obj).A05, ((C212579b4) obj2).A05);
            case 6:
                C212579b4 c212579b4 = (C212579b4) obj;
                C212579b4 c212579b42 = (C212579b4) obj2;
                boolean A00 = c212579b4.A00();
                boolean A002 = c212579b42.A00();
                if (!A00) {
                    return A002 ? 1 : 0;
                }
                if (A002) {
                    return AbstractC39362HiV.A00(AbstractC34811ab.A00(c212579b4.A0A.second), AbstractC34811ab.A00(c212579b42.A0A.second));
                }
                return -1;
            case 7:
                return C87W.A01(((C212579b4) obj).A0A) <= C87W.A01(((C212579b4) obj2).A0A) ? -1 : 1;
            case 8:
                return AbstractC34811ab.A00(((C212579b4) obj2).A0A.second) - AbstractC34811ab.A00(((C212579b4) obj).A0A.second);
            case 9:
            case 10:
            case 11:
            case 12:
            default:
                return C1QD.A00((Integer) ((C09R) obj2).second, (Integer) ((C09R) obj).second);
            case 13:
            case 14:
                return C1QD.A00(((C0IB) obj).A05(), ((C0IB) obj2).A05());
            case 15:
                return C87W.A02(Integer.valueOf(((C212329aa) obj2).A01), ((C212329aa) obj).A01);
            case 16:
            case 17:
            case 18:
                return C1QD.A00(((EnumC2046494o) ((Map.Entry) obj).getKey()).name(), ((EnumC2046494o) ((Map.Entry) obj2).getKey()).name());
            case 19:
                return A00(Long.valueOf(((AbstractC29401Gf) obj).A04), ((AbstractC29401Gf) obj2).A04);
            case 20:
            case 21:
                return A00(Long.valueOf(((C9ZZ) obj2).A00.A04), ((C9ZZ) obj).A00.A04);
            case 22:
                List list = (List) obj;
                List list2 = (List) obj2;
                C00C.A0B(list, list2);
                C1J0 c1j0 = ((C217369jj) list.get(C3WD.A0C(list))).A00;
                C00C.A06(c1j0);
                C1J0 c1j02 = ((C217369jj) list2.get(C3WD.A0C(list2))).A00;
                C00C.A06(c1j02);
                return (c1j0.A0E > c1j02.A0E ? 1 : (c1j0.A0E == c1j02.A0E ? 0 : -1));
            case 23:
            case 42:
                return C87W.A02(Integer.valueOf(((C217159jE) obj2).A01), ((C217159jE) obj).A01);
            case 24:
                return A00(Long.valueOf(((File) obj2).lastModified()), ((File) obj).lastModified());
            case 25:
                return C87W.A02(Integer.valueOf(((C9WD) obj).A00), ((C9WD) obj2).A00);
            case 26:
                return C87W.A02(Integer.valueOf(((C211359Xd) obj).A00), ((C211359Xd) obj2).A00);
            case 27:
                return C1QD.A00(Boolean.valueOf(((AZK) obj).B7v()), Boolean.valueOf(((AZK) obj2).B7v()));
            case 28:
                return ((EnumC2043693e) obj).version - ((EnumC2043693e) obj2).version;
            case 29:
                return (((File) obj2).lastModified() > ((File) obj).lastModified() ? 1 : (((File) obj2).lastModified() == ((File) obj).lastModified() ? 0 : -1));
            case 30:
            case 46:
                return (((File) obj).lastModified() > ((File) obj2).lastModified() ? 1 : (((File) obj).lastModified() == ((File) obj2).lastModified() ? 0 : -1));
            case 31:
                return A00(Long.valueOf(((C9YZ) obj).A00.A0E), ((C9YZ) obj2).A00.A0E);
            case 32:
                return C1QD.A00(Double.valueOf(C0JL.A0X(((C9YZ) obj).A02)), Double.valueOf(C0JL.A0X(((C9YZ) obj2).A02)));
            case 33:
                return C1QD.A00((Float) ((C09R) obj).second, (Float) ((C09R) obj2).second);
            case 34:
                String str = ((C211949Zt) obj).A06;
                Integer valueOf2 = str != null ? Integer.valueOf(str.length()) : null;
                String str2 = ((C211949Zt) obj2).A06;
                return C1QD.A00(valueOf2, str2 != null ? Integer.valueOf(str2.length()) : null);
            case 35:
                return ((C33261Vf) obj).A04.A00 - ((C33261Vf) obj2).A04.A00;
            case 36:
                return C1QD.A00(((C9Yd) obj2).A02, ((C9Yd) obj).A02);
            case 37:
                return (((C212499au) obj2).A00 > ((C212499au) obj).A00 ? 1 : (((C212499au) obj2).A00 == ((C212499au) obj).A00 ? 0 : -1));
            case 38:
                return A00(Long.valueOf(((C211069Wa) obj2).A00), ((C211069Wa) obj).A00);
            case 39:
                return A00(Long.valueOf(((C33261Vf) obj2).A01), ((C33261Vf) obj).A01);
            case 40:
                return A00(Long.valueOf(((C1J0) obj).A0i), ((C1J0) obj2).A0i);
            case 41:
                return A00(Long.valueOf(((C21710te) obj2).A08()), ((C21710te) obj).A08());
            case 43:
                return ((C9NU) obj).A04.compareTo(((C9NU) obj2).A04);
            case 44:
                return C220489pv.A00((Pair) obj, (Pair) obj2);
            case 45:
                return C87W.A02(Integer.valueOf(((C211849Zh) obj).A00), ((C211849Zh) obj2).A00);
            case 47:
                return A00(Long.valueOf(((C34153FFk) obj2).A00.A0E), ((C34153FFk) obj).A00.A0E);
        }
    }

    public static int A00(Comparable comparable, long j) {
        return C1QD.A00(comparable, Long.valueOf(j));
    }
}

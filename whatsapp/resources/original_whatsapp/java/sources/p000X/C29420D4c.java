package p000X;

import android.util.Pair;
import java.util.Comparator;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.D4c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29420D4c implements Comparator {
    public final int $t;

    public C29420D4c(int i) {
        this.$t = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable valueOf;
        int i;
        Comparable A05;
        switch (this.$t) {
            case 0:
                AbstractC27867Cc0 abstractC27867Cc0 = (AbstractC27867Cc0) obj;
                AbstractC27867Cc0 abstractC27867Cc02 = (AbstractC27867Cc0) obj2;
                int i2 = abstractC27867Cc0.A03;
                int i3 = abstractC27867Cc02.A03;
                float f = abstractC27867Cc0.A02;
                float f2 = abstractC27867Cc02.A02;
                if (i2 == i3) {
                    if (f != f2) {
                        return (int) Math.signum(f - f2);
                    }
                    i2 = abstractC27867Cc0.A05;
                    i3 = abstractC27867Cc02.A05;
                }
                return i2 - i3;
            case 1:
                valueOf = Integer.valueOf(((C25694BfR) obj).A01);
                i = ((C25694BfR) obj2).A01;
                A05 = Integer.valueOf(i);
                return C1QD.A00(valueOf, A05);
            case 2:
                return (AbstractC34811ab.A03(((Pair) obj).first) > AbstractC34811ab.A03(((Pair) obj2).first) ? 1 : (AbstractC34811ab.A03(((Pair) obj).first) == AbstractC34811ab.A03(((Pair) obj2).first) ? 0 : -1));
            case 3:
                return 0;
            case 4:
                return C1QD.A00(Long.valueOf(((C156716v5) ((Map.Entry) obj).getValue()).A03), Long.valueOf(((C156716v5) ((Map.Entry) obj2).getValue()).A03));
            case 5:
                return C00C.A00(((C2Z) ((Map.Entry) obj).getValue()).A01, ((C2Z) ((Map.Entry) obj2).getValue()).A01);
            case 6:
                String str = ((C27095C9d) obj).A02;
                Locale locale = Locale.ROOT;
                String upperCase = str.toUpperCase(locale);
                C00C.A06(upperCase);
                valueOf = C0IE.A05(upperCase);
                String upperCase2 = ((C27095C9d) obj2).A02.toUpperCase(locale);
                C00C.A06(upperCase2);
                A05 = C0IE.A05(upperCase2);
                return C1QD.A00(valueOf, A05);
            case 7:
                return (((C28992Cuh) obj2).A06 > ((C28992Cuh) obj).A06 ? 1 : (((C28992Cuh) obj2).A06 == ((C28992Cuh) obj).A06 ? 0 : -1));
            case 8:
                valueOf = AbstractC127865it.A0x(((CV9) obj).A01);
                i = ((CV9) obj2).A01.size();
                A05 = Integer.valueOf(i);
                return C1QD.A00(valueOf, A05);
            case 9:
                valueOf = Integer.valueOf(((C25701BfY) obj).A01);
                i = ((C25701BfY) obj2).A01;
                A05 = Integer.valueOf(i);
                return C1QD.A00(valueOf, A05);
            case 10:
                valueOf = Integer.valueOf(((C25698BfV) obj).A00);
                i = ((C25698BfV) obj2).A00;
                A05 = Integer.valueOf(i);
                return C1QD.A00(valueOf, A05);
            case 11:
                valueOf = Integer.valueOf(((C27071C8f) obj).A00);
                i = ((C27071C8f) obj2).A00;
                A05 = Integer.valueOf(i);
                return C1QD.A00(valueOf, A05);
            case 12:
                valueOf = Integer.valueOf(((C27052C7m) obj).A00);
                i = ((C27052C7m) obj2).A00;
                A05 = Integer.valueOf(i);
                return C1QD.A00(valueOf, A05);
            case 13:
                valueOf = Integer.valueOf(((CVL) obj).A00);
                i = ((CVL) obj2).A00;
                A05 = Integer.valueOf(i);
                return C1QD.A00(valueOf, A05);
            case 14:
                String str2 = (String) AbstractC23469Abs.A0k(((BTT) obj).A01);
                String str3 = (String) AbstractC23469Abs.A0k(((BTT) obj2).A01);
                if (str2 == null) {
                    return str3 == null ? 0 : -1;
                }
                if (str3 == null) {
                    return 1;
                }
                return str2.compareTo(str3);
            case 15:
                return ((CWN) obj).A0A.compareTo(((CWN) obj2).A0A);
            default:
                return C1QD.A00((Integer) ((Pair) obj2).second, (Integer) ((Pair) obj).second);
        }
    }
}

package p000X;

import java.util.Arrays;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* renamed from: X.7Hk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C186527Hk {
    public C67182fC A00;
    public String A01;
    public String A02;
    public boolean A03;
    public final int A04;
    public final int A05;
    public final String A06;
    public final String A07;
    public final Map A08;

    public C186527Hk(String str, String str2, int i, int i2, String str3, String str4) {
        D1F.A12(str, 0);
        this.A01 = str;
        this.A04 = i;
        this.A06 = str2;
        this.A07 = str3;
        this.A02 = str4;
        this.A05 = i2;
        this.A08 = new C061409q(0);
        this.A03 = str4 != null;
        if (AbstractC67172fB.A00.A07(str)) {
            return;
        }
        C4LI c4li = C4LI.A03;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Invalid endpoint: ", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        C28035AuF.A01(c4li, "NavChainLink", sb.toString());
    }

    public static final String A00(C67182fC c67182fC, boolean z) {
        List list;
        String str = c67182fC.A01;
        if (str == null) {
            str = "";
        }
        if (str.length() == 0 || !z) {
            return str;
        }
        List A03 = new C46441mq("#").A03(str, 0);
        if (!A03.isEmpty()) {
            ListIterator listIterator = A03.listIterator(A03.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    list = D27.A1c(A03, listIterator.nextIndex() + 1);
                    break;
                }
            }
        }
        list = C26W.A00;
        String[] strArr = (String[]) list.toArray(new String[0]);
        String A04 = C78742xq.A04("#", AbstractC79332yn.A02(new QG2(5), AnonymousClass228.A0D(Arrays.copyOf(strArr, strArr.length))));
        return A04 == null ? "" : A04;
    }

    public final String A01(boolean z) {
        Object[] objArr;
        String str;
        if (C3MB.A1D(this.A01, "TRUNCATEDx", false)) {
            return this.A01;
        }
        C67182fC c67182fC = this.A00;
        if (c67182fC == null) {
            c67182fC = new C67182fC();
        }
        boolean z2 = this.A03;
        String str2 = this.A01;
        if (z2) {
            Integer valueOf = Integer.valueOf(this.A04);
            String str3 = this.A06;
            String str4 = this.A07;
            String A00 = A00(c67182fC, z);
            String str5 = c67182fC.A00;
            if (str5 == null) {
                str5 = "";
            }
            objArr = new Object[]{str2, valueOf, str3, str4, A00, str5, this.A02};
            str = "%s:%d:%s:%s:%s:%s:%s";
        } else {
            Integer valueOf2 = Integer.valueOf(this.A04);
            String str6 = this.A06;
            String str7 = this.A07;
            String A002 = A00(c67182fC, z);
            String str8 = c67182fC.A00;
            if (str8 == null) {
                str8 = "";
            }
            objArr = new Object[]{str2, valueOf2, str6, str7, A002, str8};
            str = "%s:%d:%s:%s:%s:%s";
        }
        return C78742xq.A05(str, objArr);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C186527Hk c186527Hk = (C186527Hk) obj;
                if (!D1F.areEqual(this.A01, c186527Hk.A01) || this.A05 != c186527Hk.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01.hashCode() * 31) + this.A05;
    }

    public final String toString() {
        return A01(false);
    }
}

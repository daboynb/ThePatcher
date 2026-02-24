package p000X;

import com.instagram.barcelona.creation.snippets.util.Interval;
import com.instagram.creator.achievements.modules.models.Badge;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

/* renamed from: X.48V, reason: invalid class name */
/* loaded from: classes11.dex */
public final class C48V implements Comparator {
    public final int $t;

    public C48V(int i) {
        this.$t = i;
    }

    public static List A00(Iterable iterable, int i) {
        return D27.A1f(iterable, new C48V(i));
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int i;
        int i2;
        Comparable valueOf;
        Comparable valueOf2;
        long j;
        Object obj3;
        switch (this.$t) {
            case 0:
                C59320NEs c59320NEs = (C59320NEs) obj;
                C59320NEs c59320NEs2 = (C59320NEs) obj2;
                int i3 = c59320NEs.A01;
                int i4 = c59320NEs2.A01;
                if (i3 < i4) {
                    return -1;
                }
                if (i3 > i4 || (i = c59320NEs.A00) < (i2 = c59320NEs2.A00)) {
                    return 1;
                }
                return i <= i2 ? 0 : -1;
            case 1:
                valueOf = Double.valueOf(((C135655Ht) ((Map.Entry) obj2).getValue()).A00);
                valueOf2 = Double.valueOf(((C135655Ht) ((Map.Entry) obj).getValue()).A00);
                return AbstractC130254yj.A00(valueOf, valueOf2);
            case 2:
                obj3 = obj2;
                valueOf = Long.valueOf(((C36683EPf) obj).A02);
                j = ((C36683EPf) obj3).A02;
                valueOf2 = Long.valueOf(j);
                return AbstractC130254yj.A00(valueOf, valueOf2);
            case 3:
                valueOf = Long.valueOf(((C36683EPf) D27.A1B(((C34009DKf) obj2).A01)).A02);
                j = ((C36683EPf) D27.A1B(((C34009DKf) obj).A01)).A02;
                valueOf2 = Long.valueOf(j);
                return AbstractC130254yj.A00(valueOf, valueOf2);
            case 4:
                valueOf = Long.valueOf(((C36605EMf) obj2).A05);
                j = ((C36605EMf) obj).A05;
                valueOf2 = Long.valueOf(j);
                return AbstractC130254yj.A00(valueOf, valueOf2);
            case 5:
                obj3 = obj;
                obj = obj2;
                valueOf = Long.valueOf(((C36683EPf) obj).A02);
                j = ((C36683EPf) obj3).A02;
                valueOf2 = Long.valueOf(j);
                return AbstractC130254yj.A00(valueOf, valueOf2);
            case 6:
                valueOf = (Double) ((C50641tc) obj2).A01;
                valueOf2 = (Double) ((C50641tc) obj).A01;
                return AbstractC130254yj.A00(valueOf, valueOf2);
            case 7:
                valueOf = Integer.valueOf(((Interval) obj).A01);
                valueOf2 = Integer.valueOf(((Interval) obj2).A01);
                return AbstractC130254yj.A00(valueOf, valueOf2);
            case 8:
                valueOf = Long.valueOf(((C35515Drf) obj).A01);
                j = ((C35515Drf) obj2).A01;
                valueOf2 = Long.valueOf(j);
                return AbstractC130254yj.A00(valueOf, valueOf2);
            case 9:
                valueOf = Long.valueOf(((DMC) obj).A00);
                j = ((DMC) obj2).A00;
                valueOf2 = Long.valueOf(j);
                return AbstractC130254yj.A00(valueOf, valueOf2);
            case 10:
                valueOf = Float.valueOf(((C95783kE) obj).A03);
                valueOf2 = Float.valueOf(((C95783kE) obj2).A03);
                return AbstractC130254yj.A00(valueOf, valueOf2);
            case 11:
                C51D c51d = (C51D) obj;
                long j2 = c51d.A01;
                if (-1 == j2) {
                    j2 = c51d.A02;
                }
                valueOf = Long.valueOf(j2);
                C51D c51d2 = (C51D) obj2;
                j = c51d2.A01;
                if (-1 == j) {
                    j = c51d2.A02;
                }
                valueOf2 = Long.valueOf(j);
                return AbstractC130254yj.A00(valueOf, valueOf2);
            case 12:
            case 16:
                valueOf = Long.valueOf(((C51D) obj2).A02);
                j = ((C51D) obj).A02;
                valueOf2 = Long.valueOf(j);
                return AbstractC130254yj.A00(valueOf, valueOf2);
            case 13:
                valueOf = Boolean.valueOf(((C36855EVv) obj).A03);
                valueOf2 = Boolean.valueOf(((C36855EVv) obj2).A03);
                return AbstractC130254yj.A00(valueOf, valueOf2);
            case 14:
                valueOf = ((C29799Bhb) obj).A01.A00;
                valueOf2 = ((C29799Bhb) obj2).A01.A00;
                return AbstractC130254yj.A00(valueOf, valueOf2);
            case 15:
                valueOf = Boolean.valueOf(((C51D) obj2).A0I);
                valueOf2 = Boolean.valueOf(((C51D) obj).A0I);
                return AbstractC130254yj.A00(valueOf, valueOf2);
            case 17:
                valueOf = ((Badge) obj2).A01();
                valueOf2 = ((Badge) obj).A01();
                return AbstractC130254yj.A00(valueOf, valueOf2);
            case 18:
                valueOf = ((DT2) obj).A01;
                valueOf2 = ((DT2) obj2).A01;
                return AbstractC130254yj.A00(valueOf, valueOf2);
            case 19:
                valueOf = ((DOG) obj).A00;
                valueOf2 = ((DOG) obj2).A00;
                return AbstractC130254yj.A00(valueOf, valueOf2);
            case 20:
                valueOf = Integer.valueOf(((C35418Dq6) obj).A01);
                valueOf2 = Integer.valueOf(((C35418Dq6) obj2).A01);
                return AbstractC130254yj.A00(valueOf, valueOf2);
            case 21:
                valueOf = Integer.valueOf(((EK5) obj).A01);
                valueOf2 = Integer.valueOf(((EK5) obj2).A01);
                return AbstractC130254yj.A00(valueOf, valueOf2);
            case 22:
                valueOf = (Float) ((C50641tc) obj).A00;
                valueOf2 = (Float) ((C50641tc) obj2).A00;
                return AbstractC130254yj.A00(valueOf, valueOf2);
            case 23:
                valueOf = Boolean.valueOf(((EMU) obj).A07);
                valueOf2 = Boolean.valueOf(((EMU) obj2).A07);
                return AbstractC130254yj.A00(valueOf, valueOf2);
            default:
                valueOf = ((C64012a5) obj).A00.D8j();
                valueOf2 = "";
                if (valueOf == null) {
                    valueOf = "";
                }
                String D8j = ((C64012a5) obj2).A00.D8j();
                if (D8j != null) {
                    valueOf2 = D8j;
                }
                return AbstractC130254yj.A00(valueOf, valueOf2);
        }
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this.$t != 0) {
            return super.equals(obj);
        }
        return false;
    }
}

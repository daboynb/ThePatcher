package p000X;

import com.whatsapp.status.updates.viewmodels.SearchUsecase;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

/* renamed from: X.7rI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179197rI implements Comparator {
    public final int $t;
    public final Object A00;

    public C179197rI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Object obj, List list, int i) {
        C0JH.A0K(list, new C179197rI(obj, i));
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f5  */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        int i;
        Integer valueOf;
        String A07;
        long j;
        Long valueOf2;
        Object obj3;
        Number number;
        AnonymousClass095 anonymousClass095;
        Object invoke;
        switch (this.$t) {
            case 6:
                anonymousClass095 = (AnonymousClass095) this.A00;
                InterfaceC024100j interfaceC024100j = C7Jh.A05;
                invoke = ((C179937sU) anonymousClass095).invoke(obj, obj2);
                return AbstractC34811ab.A00(invoke);
            case 7:
            case 8:
            case 9:
            case 12:
                anonymousClass095 = (AnonymousClass095) this.A00;
                invoke = ((C179937sU) anonymousClass095).invoke(obj, obj2);
                return AbstractC34811ab.A00(invoke);
            case 10:
                InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) C0JL.A0m(((C155976ts) obj2).A01);
                AbstractC05520Fq A00 = interfaceC1855186y != null ? C7JT.A00(interfaceC1855186y) : null;
                Map map = (Map) this.A00;
                j = 0;
                valueOf2 = Long.valueOf(AbstractC34911al.A06(AbstractC127845ir.A1A(A00, map)));
                InterfaceC1855186y interfaceC1855186y2 = (InterfaceC1855186y) C0JL.A0m(((C155976ts) obj).A01);
                obj3 = map.get(interfaceC1855186y2 != null ? C7JT.A00(interfaceC1855186y2) : null);
                number = (Number) obj3;
                if (number != null) {
                    j = number.longValue();
                }
                return C1QD.A00(valueOf2, Long.valueOf(j));
            case 11:
                Map map2 = (Map) this.A00;
                j = 0;
                valueOf2 = Long.valueOf(AbstractC34911al.A06(AbstractC127845ir.A1A(((C7JR) obj2).A0C, map2)));
                obj3 = map2.get(((C7JR) obj).A0C);
                number = (Number) obj3;
                if (number != null) {
                }
                return C1QD.A00(valueOf2, Long.valueOf(j));
            case 13:
                int compare = ((Comparator) this.A00).compare(obj, obj2);
                return compare == 0 ? C1QD.A00(Long.valueOf(((C176017m2) obj2).A09), Long.valueOf(((C176017m2) obj).A09)) : compare;
            case 14:
                String str = ((C176017m2) obj).A0B.A0h;
                i = 0;
                valueOf = Integer.valueOf(str != null ? AbstractC041709c.A0K(str, ((SearchUsecase) this.A00).A04(), 0, true) : 0);
                A07 = ((C176017m2) obj2).A0B.A0h;
                if (A07 != null) {
                    i = AbstractC041709c.A0K(A07, ((SearchUsecase) this.A00).A04(), i, true);
                }
                return C1QD.A00(valueOf, Integer.valueOf(i));
            case 15:
                String A072 = ((C6XT) obj).A00.A07();
                i = 0;
                valueOf = Integer.valueOf(A072 != null ? AbstractC041709c.A0K(A072, ((SearchUsecase) this.A00).A04(), 0, true) : 0);
                A07 = ((C6XT) obj2).A00.A07();
                if (A07 != null) {
                }
                return C1QD.A00(valueOf, Integer.valueOf(i));
            case 16:
            default:
                invoke = ((AnonymousClass095) this.A00).invoke(obj, obj2);
                return AbstractC34811ab.A00(invoke);
            case 17:
                InterfaceC024600q interfaceC024600q = ((C7KF) this.A00).A04.A00;
                return C1QD.A00(Integer.valueOf(((C164057Hq) interfaceC024600q.get()).A02(C164017Hl.A01((C164017Hl) obj2))), Integer.valueOf(((C164057Hq) interfaceC024600q.get()).A02(C164017Hl.A01((C164017Hl) obj))));
            case 18:
                Map map3 = (Map) this.A00;
                return C1QD.A00((Integer) map3.get(((C164017Hl) obj).A0O), (Integer) map3.get(((C164017Hl) obj2).A0O));
        }
    }
}

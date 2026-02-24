package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.aCs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87090aCs {
    public AbstractC87303aHT A00;

    public final /* bridge */ /* synthetic */ List A00(Object obj, Object obj2) {
        UE1 ue1 = (UE1) obj;
        UE1 ue12 = (UE1) obj2;
        D1F.A0y(ue1);
        C46481mu A0M = AnonymousClass273.A0M();
        for (Object obj3 : ue12.A00) {
            InterfaceC98498oni A00 = this.A00.A00(obj3);
            Integer num = C00A.A00;
            AnonymousClass011.A0q(obj3, A00, num);
            C87594aN1 c87594aN1 = new C87594aN1();
            c87594aN1.A02 = obj3;
            c87594aN1.A00 = A00;
            c87594aN1.A01 = num;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0M.add(c87594aN1);
        }
        for (Object obj4 : ue1.A00) {
            D1F.A0z(obj4);
            if (!ue12.A00.contains(obj4)) {
                InterfaceC98498oni A002 = this.A00.A00(obj4);
                Integer num2 = C00A.A01;
                AnonymousClass011.A0q(obj4, A002, num2);
                C87594aN1 c87594aN12 = new C87594aN1();
                c87594aN12.A02 = obj4;
                c87594aN12.A00 = A002;
                c87594aN12.A01 = num2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0M.add(c87594aN12);
            }
        }
        return AnonymousClass273.A0O(A0M);
    }
}

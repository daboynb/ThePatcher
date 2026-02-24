package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7sB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179747sB implements C00g, Function1 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    public C179747sB(Object obj, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t == 0) {
            C131745rZ c131745rZ = (C131745rZ) this.A02;
            int i = this.A00;
            int i2 = this.A01;
            List list = (List) obj;
            C00C.A0A(list, 3);
            ArrayList<C6AX> A0G = C09Q.A0G(list);
            int i3 = 0;
            for (Object obj2 : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    C01b.A0D();
                    throw null;
                }
                C1610675l c1610675l = (C1610675l) obj2;
                A0G.add(new C6AX(c1610675l.A00, c1610675l.A02, c1610675l.A01, C04L.A00(AbstractC127885iv.A08(c131745rZ.A05).getApplicationContext(), 2131100415), AbstractC34841ae.A1N(i3, i)));
                i3 = i4;
            }
            for (C6AX c6ax : A0G) {
                if (c6ax.A04) {
                    C035006e c035006e = c131745rZ.A00;
                    c035006e.A0D(new C163337Es(AbstractC127875iu.A0F(c035006e).A00, c6ax, A0G, AbstractC127875iu.A0F(c035006e).A02, false, false, false));
                    int size = A0G.size();
                    C05V c05v = c131745rZ.A04;
                    ((C79O) C05V.A02(c05v)).A02(new AbstractC153966qW() { // from class: X.69e
                    }, i2, size);
                    ((C79O) C05V.A02(c05v)).A01(i2, "poses_sent_to_ui");
                    ((C79O) C05V.A02(c05v)).A05(IO7.A00, i2);
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
        int i5 = this.A00;
        int i6 = this.A01;
        C166337Qq c166337Qq = (C166337Qq) this.A02;
        List list2 = (List) obj;
        C00C.A0A(list2, 3);
        int i7 = i6 + i5;
        while (i5 < i7) {
            list2.set(i5, ((C7GY) c166337Qq.A0K.getValue()).A00.get(i5));
            i5++;
        }
        return C06930Mq.A00;
    }
}

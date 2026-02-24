package p000X;

import com.instagram.odml.p13n.room.Condition;
import com.instagram.odml.p13n.room.Model;
import com.instagram.odml.p13n.room.Node;
import com.instagram.odml.p13n.room.Operator;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.PpZ, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC65930PpZ {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.MU1, X.OCS, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [X.MU0, X.OCS, java.lang.Object] */
    public static final C26004A6e A00(Model model) {
        List<Condition> list;
        Long valueOf;
        ?? mu1;
        LinkedHashMap A0z = AnonymousClass021.A0z();
        for (Node node : model.A01) {
            Double d = node.A01;
            if (d != null) {
                long j = node.A00;
                valueOf = Long.valueOf(j);
                double doubleValue = d.doubleValue();
                mu1 = new MU0();
                mu1.A00 = j;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                mu1.A00 = doubleValue;
            } else {
                Long l = node.A02;
                if (l == null || (list = node.A03) == null) {
                    return null;
                }
                ArrayList A0c = AnonymousClass011.A0c(list);
                for (Condition condition : list) {
                    D1F.A0y(condition);
                    int i = condition.A01;
                    double d2 = condition.A00;
                    Operator operator = condition.A03;
                    long j2 = condition.A02;
                    D1F.A0q(operator);
                    OTQ otq = new OTQ();
                    otq.A01 = i;
                    otq.A00 = d2;
                    otq.A03 = operator;
                    otq.A02 = j2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A0c.add(otq);
                }
                long j3 = node.A00;
                valueOf = Long.valueOf(j3);
                long longValue = l.longValue();
                mu1 = new MU1();
                mu1.A00 = j3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                mu1.A01 = A0c;
                mu1.A00 = longValue;
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0z.put(valueOf, mu1);
        }
        long j4 = model.A00;
        C26004A6e c26004A6e = new C26004A6e();
        c26004A6e.A00 = j4;
        c26004A6e.A01 = A0z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c26004A6e;
    }
}

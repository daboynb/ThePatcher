package p000X;

import com.instagram.model.direct.DirectShareTarget;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Se1, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72467Se1 {
    public final /* bridge */ /* synthetic */ ArrayList A00(Object obj) {
        DirectShareTarget directShareTarget;
        List<YKA> list = (List) obj;
        D1F.A12(list, 0);
        BigInteger bigInteger = AbstractC74374TdN.A00;
        ArrayList A0a = AnonymousClass011.A0a();
        for (YKA yka : list) {
            if (yka instanceof C46907IRd) {
                ArrayList A0a2 = AnonymousClass011.A0a();
                C46907IRd c46907IRd = (C46907IRd) yka;
                Iterator it = c46907IRd.A03.iterator();
                while (it.hasNext()) {
                    A0a2.add(AnonymousClass194.A0Y(AnonymousClass153.A0u(it)));
                }
                String str = c46907IRd.A02;
                String str2 = c46907IRd.A00;
                List list2 = c46907IRd.A04;
                String str3 = c46907IRd.A01;
                directShareTarget = new DirectShareTarget();
                directShareTarget.A00 = Integer.MIN_VALUE;
                directShareTarget.A01 = 0;
                directShareTarget.A0H = 0;
                directShareTarget.A0N = "";
                directShareTarget.A0T = A0a2;
                directShareTarget.A0K = str2;
                directShareTarget.A0L = str;
                directShareTarget.A0M = str;
                directShareTarget.A0D = true;
                directShareTarget.A0O = str3;
                directShareTarget.A0S = list2;
                directShareTarget.A0E();
            } else if (yka instanceof C51547K9t) {
                Iterator it2 = ((C51547K9t) yka).A01.iterator();
                while (it2.hasNext()) {
                    A0a.add(new DirectShareTarget(AnonymousClass153.A0u(it2)));
                }
            } else if (yka instanceof IRW) {
                directShareTarget = new DirectShareTarget(((IRW) yka).A00);
            }
            A0a.add(directShareTarget);
        }
        return A0a;
    }
}

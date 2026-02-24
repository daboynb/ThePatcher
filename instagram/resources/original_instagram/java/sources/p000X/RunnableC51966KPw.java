package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.KPw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC51966KPw implements Runnable {
    public final /* synthetic */ C44232HLy A00;

    public RunnableC51966KPw(C44232HLy c44232HLy) {
        this.A00 = c44232HLy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C44232HLy c44232HLy = C44232HLy.A02;
        HashMap A0y = AnonymousClass021.A0y();
        C1579965r c1579965r = C1579965r.A03;
        ArrayList A0a = AnonymousClass011.A0a();
        c1579965r.A00.drainTo(A0a);
        Iterator it = A0a.iterator();
        while (it.hasNext()) {
            C38639F2l c38639F2l = (C38639F2l) it.next();
            String str = c38639F2l.A02;
            if ("DEVICE_ID".equals(str)) {
                str = "";
            }
            String A0u = AnonymousClass132.A0u(Locale.ROOT, "%s_%s", Arrays.copyOf(new Object[]{str, c38639F2l.A04}, 2));
            List list = (List) A0y.get(A0u);
            if (list == null) {
                list = AnonymousClass011.A0a();
                A0y.put(A0u, list);
            }
            list.add(c38639F2l.toString());
        }
        Iterator A0d = AnonymousClass011.A0d(A0y);
        if (A0d.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0d);
            A0g.getKey();
            A0g.getValue();
            D1F.A16("folder");
            throw AnonymousClass002.createAndThrow();
        }
    }
}

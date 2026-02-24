package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.DQs, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC34178DQs {
    public static final ArrayList A00(List list) {
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            RCF rcf = (RCF) it.next();
            Iterator it2 = rcf.A0B.iterator();
            float f = 0.0f;
            while (it2.hasNext()) {
                f += ((RDF) it2.next()).A00;
            }
            double d = f;
            if (0.0d <= d && d <= 1.0d) {
                A0a.add(rcf);
            }
        }
        return A0a;
    }
}

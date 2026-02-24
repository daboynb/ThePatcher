package p000X;

import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes13.dex */
public final class RDK {
    public UserSession A00;
    public C39850FfS A01;

    public final void A00(C82953Bb c82953Bb, List list, Function1 function1, long j) {
        D1F.A0q(list);
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0c.add(C81N.A01(AnonymousClass011.A0W(it)));
        }
        if (A0c.isEmpty()) {
            function1.invoke(AnonymousClass031.A0i(C26W.A00, RNE.A00(C00A.A04)));
        } else {
            RRY.A00(this.A00, new C82948Xyq(this, c82953Bb, A0c, list, function1, new C49631rz(), j));
        }
    }
}

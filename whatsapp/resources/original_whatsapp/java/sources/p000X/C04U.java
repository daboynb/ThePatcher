package p000X;

import com.google.firebase.components.Qualified$Unqualified;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.04U, reason: invalid class name */
/* loaded from: classes.dex */
public final /* synthetic */ class C04U implements C01O {
    public static final /* synthetic */ C04U A00 = new C04U();

    @Override // p000X.C01O
    public final Object AFc(C01T c01t) {
        final Set C1h = c01t.C1h(new C01M(Qualified$Unqualified.class, C04S.class));
        return new Object(C1h) { // from class: X.04T
            public final Map A00 = new HashMap();

            {
                Iterator it = C1h.iterator();
                while (it.hasNext()) {
                    this.A00.put(AbstractC33702Eyj.class, ((C04S) it.next()).A00);
                }
            }
        };
    }
}

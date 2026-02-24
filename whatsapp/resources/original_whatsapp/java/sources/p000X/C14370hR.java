package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.0hR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14370hR {
    public final C0QP A03 = (C0QP) C00H.A02(61);
    public final C00W A00 = (C00W) C00H.A02(65958);
    public final AtomicBoolean A01 = new AtomicBoolean(false);
    public final InterfaceC024100j A02 = AbstractC024000i.A01(new C34751aV(this, 31));

    public final void A00() {
        C11U c11u = (C11U) this.A02.getValue();
        if (c11u.A01.getAndSet(true)) {
            return;
        }
        Log.m223i("PersistedIntStore/load");
        int[] A02 = C11V.A02(c11u.A04, "key", null);
        if (A02 != null) {
            synchronized (c11u) {
                LinkedHashSet linkedHashSet = c11u.A00;
                linkedHashSet.clear();
                C0JI.A0M(A02.length == 0 ? C025601d.A00 : new D30(A02, 3), linkedHashSet);
                c11u.A02 = false;
                StringBuilder sb = new StringBuilder();
                sb.append("PersistedIntStore/load loaded ");
                sb.append(linkedHashSet.size());
                sb.append(" values");
                Log.m223i(sb.toString());
            }
        }
    }
}

package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.016, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass016 {
    public final B69 A00 = AbstractC27847ArD.A03(new C9I7(4));

    public final void A00() {
        B69 b69 = this.A00;
        if (((Map) b69.getValue()).isEmpty()) {
            return;
        }
        Iterator it = ((Map) b69.getValue()).keySet().iterator();
        if (it.hasNext()) {
            if (((Map) b69.getValue()).get(it.next()) == null) {
                throw new IllegalStateException("Required value was null.");
            }
            throw new NullPointerException("scopedComponentInfos");
        }
    }

    public final void A01() {
        B69 b69 = this.A00;
        if (((Map) b69.getValue()).isEmpty()) {
            return;
        }
        Iterator it = ((Map) b69.getValue()).keySet().iterator();
        if (it.hasNext()) {
            if (((Map) b69.getValue()).get(it.next()) == null) {
                throw new IllegalStateException("Required value was null.");
            }
            throw new NullPointerException("scopedComponentInfos");
        }
    }
}

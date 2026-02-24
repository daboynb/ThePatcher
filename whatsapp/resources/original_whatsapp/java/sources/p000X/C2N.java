package p000X;

import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class C2N {
    public final Map A02 = Collections.synchronizedMap(AbstractC34801aa.A1A());
    public final Map A01 = AbstractC34801aa.A1A();
    public Set A00 = AbstractC34801aa.A1B();

    public final synchronized void A00(C27450CNw c27450CNw) {
        Set set = this.A00;
        set.remove(c27450CNw);
        if (set.isEmpty()) {
            this.A01.clear();
            this.A02.clear();
        }
    }
}

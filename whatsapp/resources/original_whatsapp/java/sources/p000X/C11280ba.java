package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0ba, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11280ba {
    public final C0IV A01 = (C0IV) C00H.A02(2025);
    public final C07T A03 = (C07T) C00H.A02(253);
    public final Map A02 = Collections.synchronizedMap(new HashMap());
    public long A00 = -1;

    public final void A00(AbstractC05520Fq abstractC05520Fq, String str) {
        C00C.A0A(str, 1);
        if (this.A00 == -1) {
            this.A00 = C07T.A00(this.A03);
        }
        Map map = this.A02;
        Set set = (Set) map.get(abstractC05520Fq);
        if (set == null) {
            set = new HashSet();
        }
        set.add(str);
        map.put(abstractC05520Fq, set);
    }
}

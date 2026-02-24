package p000X;

import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes6.dex */
public final class ARU {
    public int A00;
    public final Set A02 = new LinkedHashSet();
    public final Set A01 = new LinkedHashSet();

    public final void A00(String str, boolean z) {
        D1F.A12(str, 0);
        Set set = z ? this.A01 : this.A02;
        int size = set.size();
        set.add(str);
        int size2 = set.size();
        if (size2 != size) {
            C26826Aak.A00.A03(1060769838, z ? "active_now_render_count" : "notes_render_count", size2);
        }
    }
}

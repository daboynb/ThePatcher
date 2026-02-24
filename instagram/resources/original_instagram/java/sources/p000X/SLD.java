package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes14.dex */
public final class SLD {
    public RES A00;
    public String A01;
    public final List A02;
    public final List A03;

    public SLD() {
        AnonymousClass267 anonymousClass267 = AnonymousClass267.A00;
        C26W c26w = C26W.A00;
        this.A01 = null;
        this.A02 = AnonymousClass121.A17(anonymousClass267);
        this.A03 = AnonymousClass121.A17(c26w);
        this.A00 = null;
    }

    public final ArrayList A00(SOB sob) {
        ArrayList A0z = AnonymousClass368.A0z(sob);
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            A0z.add(sob.A00(AnonymousClass011.A0W(it)));
        }
        Collections.sort(A0z);
        return A0z;
    }
}

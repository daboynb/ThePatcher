package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public abstract class Bj1 {
    public static C0E A00(C28581Cny c28581Cny, C26975C4i c26975C4i, C0E c0e, Map map) {
        C27172CCe c27172CCe = C27172CCe.A00;
        DUR dur = c28581Cny == null ? null : (DUR) C28581Cny.A00(c28581Cny, 2131428452);
        int andIncrement = AbstractC26256Boi.A00.getAndIncrement();
        if (dur != null) {
            dur.ALu(4, andIncrement);
            dur.ALr(4, andIncrement, andIncrement);
        }
        CKG.A01("Bloks Bind");
        C0E A00 = COd.A00(c28581Cny, c26975C4i.A00.A04(map), c0e, c26975C4i.A02, c27172CCe);
        AbstractC26258Bok.A00.incrementAndGet();
        CKG.A00();
        if (dur != null) {
            dur.ALt(4, andIncrement);
        }
        return A00;
    }
}

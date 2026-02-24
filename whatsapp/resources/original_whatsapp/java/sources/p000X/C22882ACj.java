package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.ACj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22882ACj implements C1X5 {
    public final C05V A01 = AbstractC037707g.A00(7080);
    public final C05V A00 = AbstractC037707g.A00(4776);
    public final C07C A02 = AbstractC34841ae.A0k();

    @Override // p000X.C1X5
    public void Blc(List list) {
        AbstractC14630hr.A01("AutoCrosspostUnlinkObserver/onUnlink");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1RF c1rf = (C1RF) it.next();
            if (((C1YM) C05V.A02(this.A01)).A05(c1rf.gqlValue) == null) {
                AH5.A00(this.A02, this, c1rf, 34);
            }
        }
    }
}

package p000X;

import java.util.Iterator;

/* renamed from: X.LmY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55556LmY implements InterfaceC91489clx {
    public final /* synthetic */ AQS A00;

    public C55556LmY(AQS aqs) {
        this.A00 = aqs;
    }

    @Override // p000X.InterfaceC91489clx
    public final void EXB(boolean z) {
        if (z) {
            AQS aqs = this.A00;
            if (aqs.A02) {
                aqs.cancel();
                return;
            }
        }
        AQS aqs2 = this.A00;
        if (!aqs2.A02 || z) {
            return;
        }
        int i = aqs2.A00 + 1;
        aqs2.A00 = i;
        if (aqs2.A03.length == i) {
            aqs2.A02 = false;
            aqs2.A00 = 0;
            Iterator it = aqs2.A01.iterator();
            while (it.hasNext()) {
                ((InterfaceC91489clx) it.next()).EXB(false);
            }
        }
    }
}

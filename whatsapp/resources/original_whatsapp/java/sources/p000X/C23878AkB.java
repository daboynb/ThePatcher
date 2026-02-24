package p000X;

import android.content.Context;
import android.view.View;

/* renamed from: X.AkB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23878AkB extends C27338CIt {
    public final /* synthetic */ C257611h A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23878AkB(Context context, View view, C25070zL c25070zL, C257611h c257611h) {
        super(context, view, c25070zL, 2130968618, 0, true);
        this.A00 = c257611h;
        super.A00 = 8388613;
        C11j c11j = c257611h.A0M;
        this.A04 = c11j;
        CZK czk = this.A03;
        if (czk != null) {
            czk.Bz9(c11j);
        }
    }

    @Override // p000X.C27338CIt
    public void A03() {
        C25070zL c25070zL;
        C25070zL c25070zL2;
        C257611h c257611h = this.A00;
        c25070zL = c257611h.A07;
        if (c25070zL != null) {
            c25070zL2 = c257611h.A07;
            c25070zL2.close();
        }
        c257611h.A0E = null;
        super.A03();
    }
}

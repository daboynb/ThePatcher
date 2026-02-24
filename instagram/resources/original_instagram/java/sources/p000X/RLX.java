package p000X;

import android.content.Context;
import android.os.Handler;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* loaded from: classes14.dex */
public final class RLX {
    public Context A00;
    public Handler A01;
    public RecyclerView A02;
    public List A03;
    public B69 A04;
    public B69 A05;
    public B69 A06;

    public final void A00() {
        C0AE c0ae = (C0AE) this.A04.getValue();
        C0A3 c0a3 = C0A3.A07;
        if (!AnonymousClass011.A0x(c0a3, c0ae, 36311736582603828L) || AnonymousClass011.A0x(c0a3, (C0AE) this.A04.getValue(), 36311736584045632L)) {
            return;
        }
        this.A01.postDelayed(new RunnableC77793VLk(this), 200L);
    }
}

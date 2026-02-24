package p000X;

import android.os.Handler;
import android.os.SystemClock;
import android.view.MenuItem;
import java.util.List;

/* renamed from: X.aLJ, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87492aLJ implements InterfaceC92930dtO {
    public final /* synthetic */ H33 A00;

    public C87492aLJ(H33 h33) {
        this.A00 = h33;
    }

    @Override // p000X.InterfaceC92930dtO
    public final void Eep(MenuItem menuItem, C87502aLU c87502aLU) {
        H33 h33 = this.A00;
        Handler handler = h33.A09;
        handler.removeCallbacksAndMessages(null);
        List list = h33.A0I;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (c87502aLU == ((C80772Wof) list.get(i)).A01) {
                if (i != -1) {
                    int i2 = i + 1;
                    handler.postAtTime(new RunnableC91771cyQ(menuItem, this, i2 < list.size() ? (C80772Wof) list.get(i2) : null, c87502aLU), c87502aLU, SystemClock.uptimeMillis() + 200);
                    return;
                }
                return;
            }
        }
    }

    @Override // p000X.InterfaceC92930dtO
    public final void Eeq(MenuItem menuItem, C87502aLU c87502aLU) {
        this.A00.A09.removeCallbacksAndMessages(c87502aLU);
    }
}

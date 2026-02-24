package p000X;

import android.view.MenuItem;

/* renamed from: X.cyQ, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91771cyQ implements Runnable {
    public final /* synthetic */ MenuItem A00;
    public final /* synthetic */ C87492aLJ A01;
    public final /* synthetic */ C80772Wof A02;
    public final /* synthetic */ C87502aLU A03;

    public RunnableC91771cyQ(MenuItem menuItem, C87492aLJ c87492aLJ, C80772Wof c80772Wof, C87502aLU c87502aLU) {
        this.A01 = c87492aLJ;
        this.A02 = c80772Wof;
        this.A00 = menuItem;
        this.A03 = c87502aLU;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C80772Wof c80772Wof = this.A02;
        if (c80772Wof != null) {
            H33 h33 = this.A01.A00;
            h33.A0N = true;
            c80772Wof.A01.A0G(false);
            h33.A0N = false;
        }
        MenuItem menuItem = this.A00;
        if (menuItem.isEnabled() && menuItem.hasSubMenu()) {
            this.A03.A0N(menuItem, null, 4);
        }
    }
}

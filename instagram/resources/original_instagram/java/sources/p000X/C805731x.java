package p000X;

import android.os.Handler;
import java.util.AbstractMap;

/* renamed from: X.31x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C805731x {
    public long A00;
    public Handler A01;
    public C804631m A02;
    public Runnable A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;

    public final void A00() {
        this.A04 = true;
        this.A01.removeCallbacks(this.A03);
        C804631m c804631m = this.A02;
        C69522iy c69522iy = (C69522iy) c804631m.A03.get();
        if (c69522iy != null) {
            ((AbstractMap) c69522iy.A00(2131428868)).remove(c804631m.A02);
        }
    }
}

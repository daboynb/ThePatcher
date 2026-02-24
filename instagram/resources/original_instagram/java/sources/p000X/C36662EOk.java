package p000X;

import android.graphics.drawable.Drawable;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.EOk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36662EOk {
    public int A00;
    public int A01 = 5000;
    public long A02 = -1;
    public boolean A03;

    public final int A00() {
        if (this.A03) {
            return (int) ((this.A00 + (System.currentTimeMillis() - this.A02)) % this.A01);
        }
        return -1;
    }

    public final void A01(C35511Op c35511Op) {
        C5E8 c5e8;
        int Cn6 = (!(c35511Op instanceof C5E8) || (c5e8 = (C5E8) c35511Op) == null) ? 5000 : c5e8.Cn6();
        if (Cn6 > this.A01) {
            this.A01 = Cn6;
        }
        if (this.A03) {
            return;
        }
        this.A03 = true;
        this.A02 = System.currentTimeMillis();
    }

    public final void A02(List list) {
        if (list.isEmpty()) {
            this.A00 = 0;
            this.A02 = -1L;
            this.A03 = false;
            this.A01 = 5000;
            return;
        }
        this.A01 = 5000;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Drawable drawable = (Drawable) it.next();
            if (drawable instanceof C5E8) {
                C5E8 c5e8 = (C5E8) drawable;
                if (c5e8.Cn6() > this.A01) {
                    this.A01 = c5e8.Cn6();
                }
            }
        }
        if (this.A03) {
            return;
        }
        this.A03 = true;
        this.A02 = System.currentTimeMillis();
    }
}

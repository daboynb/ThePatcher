package p000X;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;

/* renamed from: X.C2p, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26933C2p {
    public int A00;
    public int A01;
    public Canvas A02;
    public final /* synthetic */ C24930B9n A03;

    public C26933C2p(C24930B9n c24930B9n) {
        this.A03 = c24930B9n;
    }

    public final void A00() {
        int i;
        if (this.A02 != null) {
            int i2 = this.A00;
            C24930B9n c24930B9n = this.A03;
            int length = c24930B9n.A04.length;
            while (true) {
                if (i2 >= length) {
                    i = this.A01;
                    break;
                }
                CLP clp = c24930B9n.A04[i2];
                if (clp != null) {
                    if (clp.A01.A07.A05 == IO7.A01) {
                        i = i2 + 1;
                        break;
                    } else if (clp.A02) {
                        Object obj = clp.A05;
                        Drawable drawable = obj instanceof Drawable ? (Drawable) obj : null;
                        Canvas canvas = this.A02;
                        if (drawable != null && canvas != null) {
                            drawable.draw(canvas);
                        }
                    }
                }
                i2++;
            }
            this.A00 = i;
        }
    }
}

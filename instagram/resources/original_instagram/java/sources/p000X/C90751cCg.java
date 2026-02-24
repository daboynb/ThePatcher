package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.cCg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C90751cCg {
    public void A00(Drawable drawable, int i) {
        RW5 rw5;
        if (this instanceof C75254Tsc) {
            C75254Tsc c75254Tsc = (C75254Tsc) this;
            if (i == 0) {
                c75254Tsc.A00++;
            }
            if (c75254Tsc.A00 <= c75254Tsc.A01.intValue() || !(drawable instanceof RW5) || (rw5 = (RW5) drawable) == null) {
                return;
            }
            rw5.stop();
        }
    }
}

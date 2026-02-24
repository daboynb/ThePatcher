package p000X;

import android.graphics.Canvas;
import java.util.concurrent.Executor;

/* renamed from: X.3NB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3NB extends AbstractC195107g2 {
    public static final String __redex_internal_original_name = "KeyframesNetworkDrawableLite";
    public boolean A00;

    public C3NB(C10M c10m) {
        super(c10m);
    }

    @Override // p000X.C4D, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (((AbstractC195107g2) this).A00 == null && ((C4D) this).A00.A02.A07 != null) {
            AbstractC195107g2.A01(this);
        }
        if (((AbstractC195107g2) this).A00 == null && ((C4D) this).A00.A02.A07 != null && this.A00) {
            A04(false);
        }
        super.draw(canvas);
    }

    public C3NB(AW0 aw0, Executor executor) {
        super(new C10M(new C10K(aw0, executor)));
    }
}

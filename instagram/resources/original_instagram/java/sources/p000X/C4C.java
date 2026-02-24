package p000X;

import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* loaded from: classes16.dex */
public abstract class C4C extends Drawable.ConstantState {
    public int A00;
    public final Paint A01;
    public final C4E A02;

    public C4C(C4C c4c) {
        D1F.A0y(c4c);
        this.A02 = c4c.A02;
        this.A01 = new Paint(c4c.A01);
        this.A00 = c4c.A00;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    public C4C(C4E c4e) {
        this.A02 = c4e;
        this.A01 = AnonymousClass327.A0M(6);
        this.A00 = 119;
    }
}

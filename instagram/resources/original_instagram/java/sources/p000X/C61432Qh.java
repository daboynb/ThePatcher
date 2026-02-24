package p000X;

import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* renamed from: X.2Qh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C61432Qh extends Drawable.ConstantState {
    public final Paint A00;
    public final C61442Qi A01;

    public C61432Qh(C61432Qh c61432Qh) {
        D1F.A12(c61432Qh, 0);
        this.A01 = c61432Qh.A01;
        this.A00 = new Paint(c61432Qh.A00);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        C61422Qg c61422Qg = new C61422Qg();
        c61422Qg.A00 = this;
        return c61422Qg;
    }

    public C61432Qh(Paint paint) {
        this.A01 = new C61442Qi(paint);
        this.A00 = new Paint(6);
    }
}

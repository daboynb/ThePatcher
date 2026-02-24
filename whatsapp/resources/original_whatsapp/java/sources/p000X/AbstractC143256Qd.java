package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.RectF;

/* renamed from: X.6Qd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC143256Qd extends C6QA {
    public RectF A00 = AbstractC127835iq.A0H();
    public final float A01;
    public final Context A02;
    public final Paint A03;

    public AbstractC143256Qd(Context context) {
        this.A02 = context;
        Paint A0E = AbstractC127865it.A0E();
        A0E.setColor(-16777216);
        A0E.setAlpha(26);
        this.A03 = A0E;
        float dimension = context.getResources().getDimension(2131168558);
        this.A01 = dimension;
        A0E.setAlpha(26);
        AbstractC127885iv.A13(A0E, dimension);
    }

    @Override // p000X.C6QA
    public void A0h() {
        super.A0h();
        this.A00 = AbstractC127875iu.A05(A0f(), A0e());
    }
}

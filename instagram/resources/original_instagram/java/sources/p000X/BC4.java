package p000X;

import android.view.View;
import android.view.ViewStub;

/* loaded from: classes6.dex */
public final class BC4 {
    public float A00;
    public View A01;
    public View A02;
    public View A03;
    public Integer A04;
    public final ViewStub A05;

    public BC4(ViewStub viewStub) {
        D1F.A12(viewStub, 0);
        this.A05 = viewStub;
        this.A04 = C00A.A0C;
    }

    public final float A00() {
        if (this.A04 == C00A.A0C) {
            return 1.0f;
        }
        return this.A00;
    }
}

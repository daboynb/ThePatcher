package p000X;

import android.graphics.PointF;
import android.view.View;

/* renamed from: X.6Pm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143086Pm extends C73Y {
    public float A00;
    public int A01;
    public PointF A02;
    public boolean A03;

    @Override // p000X.C73Y
    public void A00() {
        super.A00();
        View view = this.A05;
        if (view == null || view.getVisibility() != 0) {
            return;
        }
        view.invalidate();
    }
}

package p000X;

import android.view.animation.Interpolator;
import java.util.ArrayList;

/* renamed from: X.0V3, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0V3 extends AbstractC192657c5 {
    public final int A00;
    public final Interpolator A01;
    public final C0V2 A02;

    public C0V3(Interpolator interpolator, C0V2 c0v2, int i) {
        this.A00 = i;
        this.A02 = c0v2;
        this.A01 = interpolator;
    }

    @Override // p000X.A1K
    public final void A09(ArrayList arrayList) {
        arrayList.add(this.A02);
    }
}

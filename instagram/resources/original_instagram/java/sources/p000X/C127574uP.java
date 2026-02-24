package p000X;

import android.view.animation.Interpolator;

/* renamed from: X.4uP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C127574uP implements InterfaceC43534Gxo {
    public final int A00;
    public final Interpolator A01;

    public C127574uP(Interpolator interpolator, int i) {
        this.A00 = i;
        this.A01 = interpolator;
    }

    @Override // p000X.InterfaceC43534Gxo
    public final AbstractC192657c5 Ah8(C0V2 c0v2) {
        return new C0V3(this.A01, c0v2, this.A00);
    }

    public C127574uP(int i) {
        this(C01P.A00, i);
    }
}

package p000X;

import android.view.ViewConfiguration;

/* renamed from: X.8yt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C232278yt implements InterfaceC82305Xjr {
    public final int $t;
    public final Object A00;

    public C232278yt(ViewConfiguration viewConfiguration, int i) {
        this.$t = i;
        this.A00 = viewConfiguration;
    }

    @Override // p000X.InterfaceC82305Xjr
    public final Object get() {
        int i = this.$t;
        ViewConfiguration viewConfiguration = (ViewConfiguration) this.A00;
        return Integer.valueOf(i != 0 ? viewConfiguration.getScaledMinimumFlingVelocity() : viewConfiguration.getScaledMaximumFlingVelocity());
    }
}

package p000X;

import com.instagram.analytics.cobraconfigs.CobraConfigs;

/* renamed from: X.8fn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C220438fn implements InterfaceC91609coj {
    public CobraConfigs A00;
    public final C220398fj A01;

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A01.onSessionWillEnd();
    }

    public C220438fn(C220398fj c220398fj) {
        this.A01 = c220398fj;
        this.A00 = c220398fj.A01(this, EnumC220468fq.A02);
    }
}

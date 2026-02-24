package p000X;

import android.util.Log;

/* renamed from: X.fht, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94502fht implements InterfaceC09960Oi {
    public InterfaceC09960Oi A00;
    public InterfaceC98182oaJ A01;
    public InterfaceC98184oaL A02;

    @Override // p000X.InterfaceC09960Oi
    public final Object A8H() {
        Object A8H = this.A00.A8H();
        if (A8H == null) {
            A8H = this.A01.Agg();
            if (Log.isLoggable("FactoryPools", 2)) {
                AbstractC27914AsI.A0I("Created new ", AnonymousClass011.A0X());
            }
        }
        if (A8H instanceof InterfaceC98183oaK) {
            ((InterfaceC98183oaK) A8H).D9j().A00 = false;
        }
        return A8H;
    }

    @Override // p000X.InterfaceC09960Oi
    public final boolean FcB(Object obj) {
        if (obj instanceof InterfaceC98183oaK) {
            ((InterfaceC98183oaK) obj).D9j().A00 = true;
        }
        this.A02.Fie(obj);
        return this.A00.FcB(obj);
    }
}

package p000X;

import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Map;

/* renamed from: X.UAv, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C75628UAv implements InterfaceC50824JsQ {
    public Map A00;

    @Override // p000X.InterfaceC50824JsQ
    public final Runnable ALp(C69522iy c69522iy, C215888Wi c215888Wi, String str) {
        D1F.A0z(str);
        D1F.A0q(c215888Wi);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("commitToStore variable_id =", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        ((Collection) AnonymousClass216.A12(str, this.A00)).add(new WeakReference(c215888Wi));
        return new RunnableC77812VMd(this, str);
    }

    @Override // p000X.InterfaceC50824JsQ
    public final Object BwG() {
        return null;
    }
}

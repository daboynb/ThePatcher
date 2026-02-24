package p000X;

import android.content.ComponentCallbacks;
import android.content.Context;

/* renamed from: X.ALh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26397ALh implements InterfaceC50298Jjw {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C26397ALh(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC50298Jjw
    public final void dispose() {
        Context applicationContext;
        ComponentCallbacks componentCallbacks;
        int i = this.$t;
        if (i == 0) {
            applicationContext = ((Context) this.A01).getApplicationContext();
            componentCallbacks = (C2UK) this.A00;
        } else if (i != 1) {
            ((C245229eg) this.A01).A07.A0W((InterfaceC32666Cmo) this.A00, null, true);
            return;
        } else {
            applicationContext = ((Context) this.A01).getApplicationContext();
            componentCallbacks = (C2UM) this.A00;
        }
        applicationContext.unregisterComponentCallbacks(componentCallbacks);
    }
}

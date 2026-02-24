package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.PuA, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C66214PuA implements InterfaceC46009Hwl {
    public final int $t;
    public final Object A00;

    public C66214PuA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC46009Hwl
    public final void EAc() {
        if (this.$t != 0) {
            ((Function0) this.A00).invoke();
        } else {
            ViewOnClickListenerC27323Ail.A00((ViewOnClickListenerC27323Ail) this.A00);
        }
    }
}

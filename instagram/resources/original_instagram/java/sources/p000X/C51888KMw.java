package p000X;

import android.app.Activity;

/* renamed from: X.KMw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51888KMw implements InterfaceC70188Rch {
    public final int $t;
    public final Object A00;

    public C51888KMw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC70188Rch
    public final void EPB(int i) {
        if (this.$t != 0) {
            ((C55048LeM) this.A00).A06.invoke(i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? C2Q5.A04 : C2Q5.A02 : C2Q5.A07 : C2Q5.A06 : C2Q5.A03 : C2Q5.A05 : C2Q5.A08);
        } else {
            ((Activity) this.A00).finish();
        }
    }
}

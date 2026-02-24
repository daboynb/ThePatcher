package p000X;

import android.app.Dialog;

/* renamed from: X.IqI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48148IqI implements InterfaceC58704MwE {
    public final int $t;
    public final Object A00;

    public C48148IqI(DialogC557524l dialogC557524l, int i) {
        this.$t = i;
        this.A00 = dialogC557524l;
    }

    @Override // p000X.InterfaceC58704MwE
    public final void EX7() {
        ((Dialog) this.A00).dismiss();
    }
}

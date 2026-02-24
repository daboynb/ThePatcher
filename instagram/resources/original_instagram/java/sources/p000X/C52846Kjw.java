package p000X;

import android.os.Parcelable;

/* renamed from: X.Kjw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52846Kjw implements InterfaceC45452Hnm {
    public final int $t;
    public final Object A00;

    public C52846Kjw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC45452Hnm
    public final void Ep7(Parcelable parcelable) {
        if (this.$t != 0) {
            ((C102733vR) this.A00).A0o = parcelable;
        } else {
            ((C8ZX) this.A00).A01 = parcelable;
        }
    }
}

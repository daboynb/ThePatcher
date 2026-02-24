package p000X;

import android.app.Activity;

/* renamed from: X.7nb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C176987nb implements InterfaceC1849684s {
    public final int $t;
    public final Object A00;

    public C176987nb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC1849684s
    public void BK9() {
        if (this.$t == 0) {
            ((Activity) this.A00).finish();
            return;
        }
        C175767ld c175767ld = (C175767ld) this.A00;
        c175767ld.A0C.A0H(2);
        ((C28401Cc) C05V.A02(c175767ld.A07)).A0L(AbstractC163607Fu.A00(c175767ld.A0A), 2);
    }

    @Override // p000X.InterfaceC1849684s
    public void BNH() {
        if (this.$t != 0) {
            ((C175767ld) this.A00).A0D.A00.A0b();
        } else {
            ((Activity) this.A00).finish();
        }
    }
}

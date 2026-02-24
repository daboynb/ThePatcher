package p000X;

import android.os.Handler;

/* renamed from: X.C2o, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26932C2o {
    public boolean A00;
    public final Handler A01 = AbstractC34831ad.A09();
    public final D4Z A02 = D4Z.A00(this, 13);
    public final InterfaceC023900h A03;

    public final void A00() {
        if (this.A00) {
            this.A00 = false;
            this.A01.removeCallbacks(this.A02);
        }
    }

    public C26932C2o(InterfaceC023900h interfaceC023900h) {
        this.A03 = interfaceC023900h;
    }
}

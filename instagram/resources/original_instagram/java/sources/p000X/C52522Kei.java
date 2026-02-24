package p000X;

import android.view.Surface;

/* renamed from: X.Kei, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52522Kei implements InterfaceC98453olm {
    public final /* synthetic */ C28323Ayt A00;

    public C52522Kei(C28323Ayt c28323Ayt) {
        this.A00 = c28323Ayt;
    }

    @Override // p000X.InterfaceC98453olm
    public final void AEw(int i, Surface surface) {
        C93180eCx c93180eCx = this.A00.A00;
        if (c93180eCx != null) {
            c93180eCx.A02(surface);
        }
    }

    @Override // p000X.InterfaceC98453olm
    public final void All() {
        C93180eCx c93180eCx = this.A00.A00;
        if (c93180eCx != null) {
            c93180eCx.A02(null);
        }
    }
}

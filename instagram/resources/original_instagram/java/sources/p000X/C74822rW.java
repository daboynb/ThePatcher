package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.2rW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C74822rW extends AbstractC58187Mnt {
    public Snapshot A00;

    @NeverInline
    public C74822rW(Snapshot snapshot) {
        this.A00 = snapshot;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.AbstractC58187Mnt
    public final void A00() {
        Snapshot snapshot = this.A00;
        snapshot.A0A();
        C35722Dv0 c35722Dv0 = new C35722Dv0();
        c35722Dv0.A00 = snapshot;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        throw c35722Dv0;
    }
}

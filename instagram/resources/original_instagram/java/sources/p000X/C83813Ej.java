package p000X;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* renamed from: X.3Ej, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C83813Ej implements InterfaceC49894JdQ {
    public AR9 A00;

    public C83813Ej() {
        this.A00 = C12700Yw.A08 != null ? A00(this) : null;
    }

    public static final AR9 A00(final C83813Ej c83813Ej) {
        Object obj;
        C12700Yw A00 = C12700Yw.A00();
        if (A00.A01() == 1) {
            obj = new C83863Eo(true);
        } else {
            final ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(AbstractC217158aV.A02(), false);
            A00.A05(new AbstractC12650Yr() { // from class: X.6Co
                @Override // p000X.AbstractC12650Yr
                public final void A00() {
                    c83813Ej.A00 = AbstractC83853En.A00;
                }

                @Override // p000X.AbstractC12650Yr
                public final void A01() {
                    MutableState.this.GA2(true);
                    c83813Ej.A00 = new C83863Eo(true);
                }
            });
            obj = parcelableSnapshotMutableState;
        }
        return (AR9) obj;
    }
}

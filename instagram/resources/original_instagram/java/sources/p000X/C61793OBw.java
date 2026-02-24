package p000X;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* renamed from: X.OBw, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C61793OBw {
    public final NHZ A00;
    public final MutableState A01;
    public final MutableState A02;
    public final AR9 A03;
    public final AR9 A04;

    public /* synthetic */ C61793OBw(AR9 ar9, int i) {
        Long A0m = AnonymousClass021.A0m();
        C217198aZ A02 = AbstractC217158aV.A02();
        ParcelableSnapshotMutableState A0S = AnonymousClass239.A0S(A02, A0m);
        ParcelableSnapshotMutableState A0S2 = AnonymousClass239.A0S(A02, 14000000L);
        ar9 = (i & 4) != 0 ? AnonymousClass239.A0S(A02, new C169126fE(5000000L, 20000000L)) : ar9;
        D1F.A0q(ar9);
        this.A01 = A0S;
        this.A02 = A0S2;
        this.A04 = ar9;
        this.A03 = AnonymousClass239.A0R(null, C67712QdL.A01(this, 1));
        this.A00 = new NHZ(this);
    }

    public C61793OBw() {
        this(null, 7);
    }
}

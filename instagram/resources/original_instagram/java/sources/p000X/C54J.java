package p000X;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.54J, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C54J extends AbstractC55781LqB {
    public final MutableState A00;
    public final MutableState A01;

    @NeverInline
    public C54J(Object obj) {
        C217198aZ A02 = AbstractC217158aV.A02();
        this.A00 = new ParcelableSnapshotMutableState(A02, obj);
        this.A01 = new ParcelableSnapshotMutableState(A02, obj);
    }

    public final void A00(Object obj) {
        this.A01.GA2(obj);
    }
}

package p000X;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3jY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C95363jY implements InterfaceC29350BaM {
    public final MutableState A00;
    public final Function1 A01;

    public C95363jY(Function1 function1, int i) {
        this.A01 = function1;
        this.A00 = new ParcelableSnapshotMutableState(AbstractC217158aV.A02(), new C95373jZ(i));
    }
}

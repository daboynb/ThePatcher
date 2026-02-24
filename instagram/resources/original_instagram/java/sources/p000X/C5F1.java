package p000X;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import redex.C$StoreFenceHelper;

/* renamed from: X.5F1, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C5F1 implements InterfaceC72693Shi {
    public static final MutableState A00;

    static {
        C5F4 c5f4 = new C5F4();
        c5f4.A00 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00 = new ParcelableSnapshotMutableState(AbstractC217158aV.A02(), c5f4);
    }
}

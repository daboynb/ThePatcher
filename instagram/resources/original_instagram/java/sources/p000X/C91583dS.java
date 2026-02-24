package p000X;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.3dS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C91583dS implements InterfaceC72693Shi {
    public Function0 A00;
    public final MutableState A01 = new ParcelableSnapshotMutableState(AbstractC217158aV.A02(), false);

    @NeverInline
    public static final void A00(int i) {
        MutableState mutableState = C5F1.A00;
        C5F4 c5f4 = new C5F4();
        c5f4.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        mutableState.GA2(c5f4);
    }

    @Override // p000X.InterfaceC72693Shi
    public final boolean Dma() {
        return ((Boolean) this.A01.getValue()).booleanValue();
    }
}

package p000X;

import androidx.compose.foundation.gestures.AnchoredDraggableKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "androidx.compose.foundation.gestures.AnchoredDraggableKt", m502f = "AnchoredDraggable.kt", i = {0, 0}, m503l = {1383}, m504m = "animateToWithDecay", n = {"remainingVelocity", "velocity"}, s = {"L$0", "F$0"}, m505v = 1)
/* renamed from: X.JAn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49019JAn extends BMD {
    public float A00;
    public int A01;
    public Object A02;
    public /* synthetic */ Object A03;

    public C49019JAn(YA3 ya3) {
        super(ya3);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A03 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return AnchoredDraggableKt.A01(null, null, null, null, this, 0.0f);
    }
}

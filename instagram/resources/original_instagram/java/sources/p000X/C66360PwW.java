package p000X;

import androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt", m502f = "SnapFlingBehavior.kt", i = {0, 0, 0, 0}, m503l = {349}, m504m = "animateWithTarget", n = {"animationState", "consumedUpToNow", "targetOffset", "initialVelocity"}, s = {"L$0", "L$1", "F$0", "F$1"}, m505v = 1)
/* renamed from: X.PwW, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C66360PwW extends BMD {
    public float A00;
    public float A01;
    public int A02;
    public Object A03;
    public Object A04;
    public /* synthetic */ Object A05;

    public C66360PwW(YA3 ya3) {
        super(ya3);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A05 = obj;
        this.A02 |= Integer.MIN_VALUE;
        return SnapFlingBehaviorKt.A00(null, null, null, this, null, 0.0f, 0.0f);
    }
}

package p000X;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "androidx.compose.foundation.gestures.DragGestureDetectorKt", m502f = "DragGestureDetector.kt", i = {0, 0, 0, 0, 0, 0}, m503l = {897}, m504m = "awaitAllPointersUpWithSlopDetection", n = {"$this$awaitAllPointersUpWithSlopDetection", "pass", "pointer", "touchSlopDetector", "pointerSlopReached", "touchSlop"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "F$0"}, m505v = 1)
/* renamed from: X.Nsf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C61031Nsf extends BMD {
    public float A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public /* synthetic */ Object A07;

    public C61031Nsf(YA3 ya3) {
        super(ya3);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A07 = obj;
        this.A02 |= Integer.MIN_VALUE;
        return DragGestureDetectorKt.A01(null, null, null, this);
    }
}

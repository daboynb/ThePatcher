package p000X;

import androidx.compose.foundation.lazy.layout.LazyLayoutScrollScopeKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "androidx.compose.foundation.lazy.layout.LazyLayoutScrollScopeKt", m502f = "LazyLayoutScrollScope.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1}, m503l = {177, 264}, m504m = "animateScrollToItem", n = {"$this$animateScrollToItem", "loop", "anim", "loops", "index", "scrollOffset", "numOfItemsForTeleport", "targetDistancePx", "boundDistancePx", "minDistancePx", "forward", "$this$animateScrollToItem", "index", "scrollOffset"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "I$1", "I$2", "F$0", "F$1", "F$2", "I$3", "L$0", "I$0", "I$1"}, m505v = 1)
/* renamed from: X.PxG, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C66406PxG extends BMD {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public Object A0B;
    public /* synthetic */ Object A0C;

    public C66406PxG(YA3 ya3) {
        super(ya3);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A0C = obj;
        this.A07 |= Integer.MIN_VALUE;
        return LazyLayoutScrollScopeKt.A00(null, null, this, 0, 0, 0);
    }
}

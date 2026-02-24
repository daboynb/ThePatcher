package p000X;

import androidx.room.TriggerBasedInvalidationTracker;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "androidx.room.TriggerBasedInvalidationTracker", m502f = "InvalidationTracker.kt", i = {0, 0}, m503l = {342}, m504m = "stopTrackingTable", n = {"connection", "tableName"}, s = {"L$0", "L$1"})
/* loaded from: classes12.dex */
public final class CT5 extends BMD {
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public /* synthetic */ Object A06;
    public final /* synthetic */ TriggerBasedInvalidationTracker A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CT5(TriggerBasedInvalidationTracker triggerBasedInvalidationTracker, YA3 ya3) {
        super(ya3);
        this.A07 = triggerBasedInvalidationTracker;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A06 = obj;
        this.A02 |= Integer.MIN_VALUE;
        return TriggerBasedInvalidationTracker.A02(null, this.A07, this, 0);
    }
}

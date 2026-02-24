package p000X;

import androidx.room.TriggerBasedInvalidationTracker;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "androidx.room.TriggerBasedInvalidationTracker", m502f = "InvalidationTracker.kt", i = {0, 0, 0, 1, 1, 1, 1}, m503l = {323, 328}, m504m = "startTrackingTable", n = {"this", "connection", "tableId", "this", "connection", "tableName", "tableId"}, s = {"L$0", "L$1", "I$0", "L$0", "L$1", "L$2", "I$0"})
/* renamed from: X.0HN, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0HN extends BMD {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public /* synthetic */ Object A08;
    public final /* synthetic */ TriggerBasedInvalidationTracker A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0HN(TriggerBasedInvalidationTracker triggerBasedInvalidationTracker, YA3 ya3) {
        super(ya3);
        this.A09 = triggerBasedInvalidationTracker;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A08 = obj;
        this.A03 |= Integer.MIN_VALUE;
        return TriggerBasedInvalidationTracker.A01(null, this.A09, this, 0);
    }
}

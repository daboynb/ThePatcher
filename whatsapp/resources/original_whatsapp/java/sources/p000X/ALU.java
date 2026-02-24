package p000X;

import androidx.work.impl.workers.ConstraintTrackingWorkerKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "androidx.work.impl.workers.ConstraintTrackingWorkerKt", m239f = "ConstraintTrackingWorker.kt", i = {}, m240l = {160}, m241m = "awaitConstraintsNotMet", n = {}, s = {})
/* loaded from: classes5.dex */
public final class ALU extends AbstractC13690gK {
    public int label;
    public /* synthetic */ Object result;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ConstraintTrackingWorkerKt.A00(null, null, this);
    }

    public ALU(InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
    }
}

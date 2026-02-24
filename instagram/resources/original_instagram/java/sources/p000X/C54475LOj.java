package p000X;

import com.instagram.direct.modularsync.orchestrator.MDCoreCommandHandlerImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.direct.modularsync.orchestrator.MDCoreCommandHandlerImpl", m502f = "MDCoreCommandHandlerImpl.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 5, 5, 5, 6, 6, 6, 6, 6}, m503l = {81, 94, 104, 138, 149, 190, 201}, m504m = "handleCommands", n = {"this", "commandHandlerCallback", "threadIdImpacted", "sequenceId", "isSuccessful", "this", "commandHandlerCallback", "threadIdImpacted", "sequenceId", "isSuccessful", "this", "commandHandlerCallback", "threadIdImpacted", "sequenceId", "isSuccessful", "this", "commandHandlerCallback", "threadIdImpacted", "sequenceId", "isSuccessful", "this", "commandHandlerCallback", "threadIdImpacted", "sequenceId", "isSuccessful", "this", "sequenceId", "isSuccessful", "this", "commandHandlerCallback", "isSequenceIdUpdateSkipped", "sequenceId", "isSuccessful"}, s = {"L$0", "L$1", "L$2", "J$0", "I$0", "L$0", "L$1", "L$2", "J$0", "I$0", "L$0", "L$1", "L$2", "J$0", "I$0", "L$0", "L$1", "L$2", "J$0", "I$0", "L$0", "L$1", "L$2", "J$0", "I$0", "L$0", "J$0", "I$0", "L$0", "L$1", "L$2", "J$0", "I$0"})
/* renamed from: X.LOj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54475LOj extends BMD {
    public int A00;
    public int A01;
    public long A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public /* synthetic */ Object A07;
    public final /* synthetic */ MDCoreCommandHandlerImpl A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54475LOj(MDCoreCommandHandlerImpl mDCoreCommandHandlerImpl, YA3 ya3) {
        super(ya3);
        this.A08 = mDCoreCommandHandlerImpl;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A07 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return this.A08.DGY(null, this, 0L);
    }
}

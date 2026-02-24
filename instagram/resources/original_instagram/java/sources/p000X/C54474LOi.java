package p000X;

import com.instagram.direct.modularsync.orchestrator.MDCoreDataFetcher;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.direct.modularsync.orchestrator.MDCoreDataFetcher", m502f = "MDCoreDataFetcher.kt", i = {0, 0, 0, 0, 0, 1, 1, 2}, m503l = {114, 129, 135}, m504m = "fetchThreadData", n = {"this", "threadId", "deltaProcessingLogger", "localOnly", "sequenceId", "this", "deltaProcessingLogger", "threadDataFromNetwork"}, s = {"L$0", "L$1", "L$2", "Z$0", "J$0", "L$0", "L$1", "L$0"})
/* renamed from: X.LOi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54474LOi extends BMD {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public /* synthetic */ Object A06;
    public final /* synthetic */ MDCoreDataFetcher A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54474LOi(MDCoreDataFetcher mDCoreDataFetcher, YA3 ya3) {
        super(ya3);
        this.A07 = mDCoreDataFetcher;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A06 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return MDCoreDataFetcher.A00(null, this.A07, null, this, 0L, false, false);
    }
}

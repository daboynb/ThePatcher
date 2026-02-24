package p000X;

import com.whatsapp.infra.tee.caching.TeeConfigRefreshWorker;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.infra.tee.caching.TeeConfigRefreshWorker", m239f = "TeeConfigRefreshWorker.kt", i = {0, 0, 0}, m240l = {31}, m241m = "doWork", n = {"this", "acsProjectName", "attempt"}, s = {"L$0", "L$1", "I$2"})
/* renamed from: X.ALi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23104ALi extends AbstractC13690gK {
    public int I$0;
    public int I$1;
    public int I$2;
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ TeeConfigRefreshWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23104ALi(TeeConfigRefreshWorker teeConfigRefreshWorker, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = teeConfigRefreshWorker;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A0I(this);
    }
}

package p000X;

import com.whatsapp.infra.privateexp.PrivateABExpFetcher;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.infra.privateexp.PrivateABExpFetcher", m239f = "PrivateABExpFetcher.kt", i = {0, 0, 1, 1}, m240l = {184, 55}, m241m = "fetchAndAssignIfNeeded", n = {"this", "$this$withLock_u24default$iv", "this", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1", "L$0", "L$1"})
/* renamed from: X.1Y2, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1Y2 extends AbstractC13690gK {
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ PrivateABExpFetcher this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1Y2(PrivateABExpFetcher privateABExpFetcher, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = privateABExpFetcher;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A01(this);
    }
}

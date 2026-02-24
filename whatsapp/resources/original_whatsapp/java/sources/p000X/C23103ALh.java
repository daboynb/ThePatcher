package p000X;

import com.whatsapp.integritysignals.waiutils.F38E2C86AEEBBEDDC0324;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.integritysignals.waiutils.F38E2C86AEEBBEDDC0324", m239f = "F38E2C86AEEBBEDDC0324.kt", i = {0, 0, 0, 0, 1, 1, 1, 1}, m240l = {65, 68}, m241m = "initPrepare", n = {"this", "retryDelay", "maxAttempts", "attempt", "this", "retryDelay", "maxAttempts", "attempt"}, s = {"L$0", "I$0", "I$1", "I$2", "L$0", "I$0", "I$1", "I$2"})
/* renamed from: X.ALh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23103ALh extends AbstractC13690gK {
    public int I$0;
    public int I$1;
    public int I$2;
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ F38E2C86AEEBBEDDC0324 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23103ALh(F38E2C86AEEBBEDDC0324 f38e2c86aeebbeddc0324, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = f38e2c86aeebbeddc0324;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return F38E2C86AEEBBEDDC0324.A00(this.this$0, this);
    }
}

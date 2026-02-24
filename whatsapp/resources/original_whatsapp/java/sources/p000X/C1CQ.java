package p000X;

import androidx.lifecycle.CoroutineLiveData;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "androidx.lifecycle.CoroutineLiveData", m239f = "CoroutineLiveData.kt", i = {0}, m240l = {235}, m241m = "clearSource$lifecycle_livedata_release", n = {"this"}, s = {"L$0"})
/* renamed from: X.1CQ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1CQ extends AbstractC13690gK {
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ CoroutineLiveData this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1CQ(CoroutineLiveData coroutineLiveData, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = coroutineLiveData;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A0G(this);
    }
}

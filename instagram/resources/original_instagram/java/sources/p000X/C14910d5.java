package p000X;

import com.facebook.quickpromotion.sdk.fetcher.ondemand.OnDemandSurfaceTriggerCache;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.facebook.quickpromotion.sdk.fetcher.ondemand.OnDemandSurfaceTriggerCache", m502f = "OnDemandSurfaceTriggerCache.kt", i = {0, 0, 0, 0, 0}, m503l = {118}, m504m = "initializeFromStash", n = {"this", "userSession", "onDemandFetchCoroutineContext", "serverTriggerContext", "devModeEnabled"}, s = {"L$0", "L$1", "L$2", "L$3", "Z$0"})
/* renamed from: X.0d5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14910d5 extends BMD {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public /* synthetic */ Object A06;
    public final /* synthetic */ OnDemandSurfaceTriggerCache A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14910d5(OnDemandSurfaceTriggerCache onDemandSurfaceTriggerCache, YA3 ya3) {
        super(ya3);
        this.A07 = onDemandSurfaceTriggerCache;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A06 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return OnDemandSurfaceTriggerCache.A01(null, this.A07, null, null, this, false);
    }
}

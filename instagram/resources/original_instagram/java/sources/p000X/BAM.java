package p000X;

import com.instagram.quickpromotion.sdk.InstagramQpSdkModule;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.quickpromotion.sdk.InstagramQpSdkModule", m502f = "InstagramQPSdkModule.kt", i = {0, 0, 0, 0, 0, 0, 0}, m503l = {271}, m504m = "choosePromotionsAsync", n = {"this", "context", "triggerContext", "coroutineScope", "controllerManager", "destination$iv$iv", "surface"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$7"})
/* loaded from: classes2.dex */
public final class BAM extends BMD {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public /* synthetic */ Object A0A;
    public final /* synthetic */ InstagramQpSdkModule A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BAM(InstagramQpSdkModule instagramQpSdkModule, YA3 ya3) {
        super(ya3);
        this.A0B = instagramQpSdkModule;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A0A = obj;
        this.A00 |= Integer.MIN_VALUE;
        return this.A0B.A04(null, null, null, this, null);
    }
}

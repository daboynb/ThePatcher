package p000X;

import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "instagram.features.creation.capture.quickcapture.boomerang.BoomerangMediaCompositionGenerator", m502f = "BoomerangMediaCompositionGenerator.kt", i = {0, 0, 0, 0, 0}, m503l = {39}, m504m = "generateMediaComposition", n = {"this", "filePath", "mode", "start", "end"}, s = {"L$0", "L$1", "L$2", "F$0", "F$1"})
/* renamed from: X.Wkc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C80529Wkc extends BMD {
    public float A00;
    public float A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public /* synthetic */ Object A06;
    public final /* synthetic */ OZO A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C80529Wkc(OZO ozo, YA3 ya3) {
        super(ya3);
        this.A07 = ozo;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A06 = obj;
        this.A02 |= Integer.MIN_VALUE;
        return this.A07.A00(null, null, this, 0.0f, 0.0f);
    }
}

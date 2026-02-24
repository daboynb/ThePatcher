package p000X;

import com.instagram.compose.ui.emitter.ParticleEmitState;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.compose.ui.emitter.ParticleEmitState", m502f = "ParticleEmitState.kt", i = {0, 0, 0, 0}, m503l = {83}, m504m = "onFrame-95KtPRI", n = {"this", "containerBoundsInWindow", "frameTimeNanos", "containerSize"}, s = {"L$0", "L$1", "J$0", "J$1"})
/* renamed from: X.Pwa, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C66364Pwa extends BMD {
    public int A00;
    public long A01;
    public long A02;
    public Object A03;
    public Object A04;
    public /* synthetic */ Object A05;
    public final /* synthetic */ ParticleEmitState A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C66364Pwa(ParticleEmitState particleEmitState, YA3 ya3) {
        super(ya3);
        this.A06 = particleEmitState;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A05 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return this.A06.A00(null, this, 0L, 0L);
    }
}

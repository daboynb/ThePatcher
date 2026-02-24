package androidx.compose.animation.core;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC102314go;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C06930Mq;
import p000X.C107374pV;
import p000X.C110504us;
import p000X.C111874xB;
import p000X.C12G;
import p000X.C3WE;
import p000X.C4L6;
import p000X.C5PR;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC124195cu;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.compose.animation.core.Animatable$runAnimation$2", m239f = "Animatable.kt", i = {0, 0}, m240l = {305}, m241m = "invokeSuspend", n = {"endState", "clampingNeeded"}, s = {"L$0", "L$1"})
/* loaded from: classes3.dex */
public final class Animatable$runAnimation$2 extends AbstractC13700gL implements Function1 {
    public final /* synthetic */ InterfaceC124195cu $animation;
    public final /* synthetic */ Function1 $block;
    public final /* synthetic */ Object $initialVelocity;
    public final /* synthetic */ long $startTime;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ C107374pV this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Animatable$runAnimation$2(C107374pV c107374pV, InterfaceC124195cu interfaceC124195cu, Object obj, InterfaceC13670gH interfaceC13670gH, Function1 function1, long j) {
        super(1, interfaceC13670gH);
        this.this$0 = c107374pV;
        this.$initialVelocity = obj;
        this.$animation = interfaceC124195cu;
        this.$startTime = j;
        this.$block = function1;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        C107374pV c107374pV = this.this$0;
        Object obj = this.$initialVelocity;
        return new Animatable$runAnimation$2(c107374pV, this.$animation, obj, interfaceC13670gH, this.$block, this.$startTime);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((Animatable$runAnimation$2) create((InterfaceC13670gH) obj)).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        final C111874xB c111874xB;
        C12G c12g;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        try {
            if (i == 0) {
                AbstractC13980go.A01(obj);
                C107374pV c107374pV = this.this$0;
                c107374pV.A02.A02 = (C4L6) ((C110504us) c107374pV.A05).A01.invoke(this.$initialVelocity);
                this.this$0.A07.C49(this.$animation.As1());
                C3WE.A1D(this.this$0.A06, true);
                C111874xB c111874xB2 = this.this$0.A02;
                c111874xB = new C111874xB(AbstractC102314go.A00(c111874xB2.A02), c111874xB2.A04, c111874xB2.A05.getValue(), c111874xB2.A01, Long.MIN_VALUE, c111874xB2.A03);
                c12g = new C12G();
                InterfaceC124195cu interfaceC124195cu = this.$animation;
                long j = this.$startTime;
                C5PR c5pr = new C5PR(this.this$0, c111874xB, this.$block, c12g, 0);
                this.L$0 = c111874xB;
                this.L$1 = c12g;
                this.label = 1;
                if (SuspendAnimationKt.A01(interfaceC124195cu, c111874xB, this, c5pr, j) == enumC14170h7) {
                    return enumC14170h7;
                }
            } else {
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                c12g = (C12G) this.L$1;
                c111874xB = (C111874xB) this.L$0;
                AbstractC13980go.A01(obj);
            }
            final Integer num = c12g.element ? IO7.A00 : IO7.A01;
            C107374pV.A02(this.this$0);
            return new Object(c111874xB, num) { // from class: X.4ZJ
                public final C111874xB A00;
                public final Integer A01;

                {
                    this.A00 = c111874xB;
                    this.A01 = num;
                }

                public String toString() {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("AnimationResult(endReason=");
                    A04.append(this.A01.intValue() != 0 ? "Finished" : "BoundReached");
                    A04.append(", endState=");
                    return AbstractC34911al.A0b(this.A00, A04);
                }
            };
        } catch (CancellationException e) {
            C107374pV.A02(this.this$0);
            throw e;
        }
    }
}

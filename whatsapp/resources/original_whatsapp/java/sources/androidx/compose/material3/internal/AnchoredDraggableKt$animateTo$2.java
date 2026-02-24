package androidx.compose.material3.internal;

import androidx.compose.animation.core.SuspendAnimationKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass097;
import p000X.C06930Mq;
import p000X.C5B5;
import p000X.C5TW;
import p000X.EnumC14170h7;
import p000X.InterfaceC122415a0;
import p000X.InterfaceC123805cH;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.compose.material3.internal.AnchoredDraggableKt$animateTo$2", m239f = "AnchoredDraggable.kt", i = {}, m240l = {685}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class AnchoredDraggableKt$animateTo$2 extends AbstractC13700gL implements AnonymousClass097 {
    public final /* synthetic */ AnchoredDraggableState $this_animateTo;
    public final /* synthetic */ float $velocity;
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public /* synthetic */ Object L$2;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnchoredDraggableKt$animateTo$2(AnchoredDraggableState anchoredDraggableState, InterfaceC13670gH interfaceC13670gH, float f) {
        super(4, interfaceC13670gH);
        this.$this_animateTo = anchoredDraggableState;
        this.$velocity = f;
    }

    @Override // p000X.AnonymousClass097
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        AnchoredDraggableKt$animateTo$2 anchoredDraggableKt$animateTo$2 = new AnchoredDraggableKt$animateTo$2(this.$this_animateTo, (InterfaceC13670gH) obj4, this.$velocity);
        anchoredDraggableKt$animateTo$2.L$0 = obj;
        anchoredDraggableKt$animateTo$2.L$1 = obj2;
        anchoredDraggableKt$animateTo$2.L$2 = obj3;
        return anchoredDraggableKt$animateTo$2.invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            Object obj2 = this.L$0;
            float BpW = ((InterfaceC123805cH) this.L$1).BpW(this.L$2);
            if (!Float.isNaN(BpW)) {
                C5B5 c5b5 = new C5B5();
                float AZt = Float.isNaN(this.$this_animateTo.A05.AZt()) ? 0.0f : this.$this_animateTo.A05.AZt();
                c5b5.element = AZt;
                float f = this.$velocity;
                InterfaceC122415a0 interfaceC122415a0 = this.$this_animateTo.A00;
                C5TW c5tw = new C5TW(c5b5, obj2, 11);
                this.L$0 = null;
                this.L$1 = null;
                this.label = 1;
                if (SuspendAnimationKt.A04(interfaceC122415a0, this, c5tw, AZt, BpW, f) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }
}

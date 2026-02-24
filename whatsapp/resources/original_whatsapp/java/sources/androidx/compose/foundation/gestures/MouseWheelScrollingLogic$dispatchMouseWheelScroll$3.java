package androidx.compose.foundation.gestures;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC102304gn;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C102014gG;
import p000X.C111874xB;
import p000X.C12G;
import p000X.C23506AcT;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C5B5;
import p000X.C5TG;
import p000X.C78403Wm;
import p000X.EnumC14170h7;
import p000X.InterfaceC122465a5;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3", m239f = "MouseWheelScrollable.kt", i = {0, 0, 1, 1, 1, 2, 2}, m240l = {253, 266, 283}, m241m = "invokeSuspend", n = {"$this$userScroll", "requiredAnimation", "$this$userScroll", "requiredAnimation", "durationMillis", "$this$userScroll", "requiredAnimation"}, s = {"L$0", "L$1", "L$0", "L$1", "I$0", "L$0", "L$1"})
/* loaded from: classes3.dex */
public final class MouseWheelScrollingLogic$dispatchMouseWheelScroll$3 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C78403Wm $animationState;
    public final /* synthetic */ float $speed;
    public final /* synthetic */ C78403Wm $targetScrollDelta;
    public final /* synthetic */ C5B5 $targetValue;
    public final /* synthetic */ ScrollingLogic $this_dispatchMouseWheelScroll;
    public final /* synthetic */ float $threshold;
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ MouseWheelScrollingLogic this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MouseWheelScrollingLogic$dispatchMouseWheelScroll$3(MouseWheelScrollingLogic mouseWheelScrollingLogic, ScrollingLogic scrollingLogic, InterfaceC13670gH interfaceC13670gH, C5B5 c5b5, C78403Wm c78403Wm, C78403Wm c78403Wm2, float f, float f2) {
        super(2, interfaceC13670gH);
        this.$targetValue = c5b5;
        this.$animationState = c78403Wm;
        this.$targetScrollDelta = c78403Wm2;
        this.$threshold = f;
        this.this$0 = mouseWheelScrollingLogic;
        this.$speed = f2;
        this.$this_dispatchMouseWheelScroll = scrollingLogic;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C5B5 c5b5 = this.$targetValue;
        C78403Wm c78403Wm = this.$animationState;
        C78403Wm c78403Wm2 = this.$targetScrollDelta;
        float f = this.$threshold;
        MouseWheelScrollingLogic$dispatchMouseWheelScroll$3 mouseWheelScrollingLogic$dispatchMouseWheelScroll$3 = new MouseWheelScrollingLogic$dispatchMouseWheelScroll$3(this.this$0, this.$this_dispatchMouseWheelScroll, interfaceC13670gH, c5b5, c78403Wm, c78403Wm2, f, this.$speed);
        mouseWheelScrollingLogic$dispatchMouseWheelScroll$3.L$0 = obj;
        return mouseWheelScrollingLogic$dispatchMouseWheelScroll$3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00fb, code lost:
    
        if (androidx.compose.animation.core.SuspendAnimationKt.A03(p000X.C110434ul.A00(p000X.C4T5.A02, r2, 0), r4, p000X.C3WD.A0z(r10), r25, new p000X.C5PR(r15, r1, r8, r12, 4), true) == r3) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0151  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x010d -> B:12:0x0037). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0146 -> B:28:0x0147). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC122465a5 interfaceC122465a5;
        C12G c12g;
        C12G c12g2;
        long j;
        C78403Wm c78403Wm;
        C78403Wm c78403Wm2;
        C5B5 c5b5;
        ScrollingLogic scrollingLogic;
        MouseWheelScrollingLogic mouseWheelScrollingLogic;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        int i2 = 2;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    int A01 = this.I$0;
                    c12g = (C12G) this.L$1;
                    interfaceC122465a5 = (InterfaceC122465a5) this.L$0;
                    AbstractC13980go.A01(obj2);
                    if (!c12g.element) {
                        mouseWheelScrollingLogic = this.this$0;
                        c78403Wm2 = this.$targetScrollDelta;
                        c5b5 = this.$targetValue;
                        scrollingLogic = this.$this_dispatchMouseWheelScroll;
                        c78403Wm = this.$animationState;
                        j = 50 - A01;
                        this.L$0 = interfaceC122465a5;
                        this.L$1 = c12g;
                        this.L$2 = c12g;
                        this.label = 3;
                        obj2 = MouseWheelScrollingLogic.A04(mouseWheelScrollingLogic, scrollingLogic, this, c5b5, c78403Wm2, c78403Wm, j);
                        if (obj2 != enumC14170h7) {
                            c12g2 = c12g;
                            c12g.element = AbstractC34811ab.A1Z(obj2);
                            c12g = c12g2;
                            i2 = 2;
                        }
                        return enumC14170h7;
                    }
                    if (!c12g.element) {
                        return C06930Mq.A00;
                    }
                    c12g.element = false;
                    float A02 = this.$targetValue.element - C3WG.A02(((C111874xB) this.$animationState.element).A05);
                    if (!((C102014gG) this.$targetScrollDelta.element).A02) {
                        float abs = Math.abs(A02);
                        float f = this.$threshold;
                        if (abs >= f) {
                            float signum = Math.signum(A02) * f;
                            MouseWheelScrollingLogic.A00(this.this$0, interfaceC122465a5, signum);
                            C78403Wm c78403Wm3 = this.$animationState;
                            C111874xB c111874xB = (C111874xB) c78403Wm3.element;
                            c78403Wm3.element = AbstractC102304gn.A01(c111874xB, C3WG.A02(c111874xB.A05) + signum, 0.0f, 30);
                            A01 = C23506AcT.A01(C3WD.A00(this.$targetValue.element, C3WG.A02(((C111874xB) this.$animationState.element).A05)) / this.$speed);
                            if (A01 > 100) {
                                A01 = 100;
                            }
                            MouseWheelScrollingLogic mouseWheelScrollingLogic2 = this.this$0;
                            C111874xB c111874xB2 = (C111874xB) this.$animationState.element;
                            C5B5 c5b52 = this.$targetValue;
                            float f2 = c5b52.element;
                            C5TG c5tg = new C5TG(this.$targetScrollDelta, c5b52, mouseWheelScrollingLogic2, this.$this_dispatchMouseWheelScroll, c12g, 0);
                            this.L$0 = interfaceC122465a5;
                            this.L$1 = c12g;
                            this.L$2 = null;
                            this.I$0 = A01;
                            this.label = i2;
                            C5B5 c5b53 = new C5B5();
                            c5b53.element = C3WG.A02(c111874xB2.A05);
                        }
                    }
                    MouseWheelScrollingLogic.A00(this.this$0, interfaceC122465a5, A02);
                    mouseWheelScrollingLogic = this.this$0;
                    c78403Wm2 = this.$targetScrollDelta;
                    c5b5 = this.$targetValue;
                    scrollingLogic = this.$this_dispatchMouseWheelScroll;
                    c78403Wm = this.$animationState;
                    this.L$0 = interfaceC122465a5;
                    this.L$1 = c12g;
                    this.L$2 = c12g;
                    this.label = 1;
                    j = 50;
                    obj2 = MouseWheelScrollingLogic.A04(mouseWheelScrollingLogic, scrollingLogic, this, c5b5, c78403Wm2, c78403Wm, j);
                    if (obj2 != enumC14170h7) {
                    }
                    return enumC14170h7;
                }
                if (i != 3) {
                    throw AbstractC34811ab.A1E();
                }
            }
            c12g = (C12G) this.L$2;
            c12g2 = (C12G) this.L$1;
            interfaceC122465a5 = (InterfaceC122465a5) this.L$0;
            AbstractC13980go.A01(obj2);
            c12g.element = AbstractC34811ab.A1Z(obj2);
            c12g = c12g2;
            i2 = 2;
            if (!c12g.element) {
            }
        } else {
            AbstractC13980go.A01(obj2);
            interfaceC122465a5 = (InterfaceC122465a5) this.L$0;
            c12g = new C12G();
            c12g.element = true;
            if (!c12g.element) {
            }
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MouseWheelScrollingLogic$dispatchMouseWheelScroll$3) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}

package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.ScrollingLogic;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C3WJ;
import p000X.C5B7;
import p000X.EnumC14170h7;
import p000X.EnumC94534Fq;
import p000X.InterfaceC122455a4;
import p000X.InterfaceC122465a5;
import p000X.InterfaceC122485a7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2", m239f = "Scrollable.kt", i = {}, m240l = {814}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class ScrollingLogic$doFlingAnimation$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ long $available;
    public final /* synthetic */ C5B7 $result;
    public long J$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ ScrollingLogic this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollingLogic$doFlingAnimation$2(ScrollingLogic scrollingLogic, InterfaceC13670gH interfaceC13670gH, C5B7 c5b7, long j) {
        super(2, interfaceC13670gH);
        this.this$0 = scrollingLogic;
        this.$result = c5b7;
        this.$available = j;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        ScrollingLogic$doFlingAnimation$2 scrollingLogic$doFlingAnimation$2 = new ScrollingLogic$doFlingAnimation$2(this.this$0, interfaceC13670gH, this.$result, this.$available);
        scrollingLogic$doFlingAnimation$2.L$0 = obj;
        return scrollingLogic$doFlingAnimation$2;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        final ScrollingLogic scrollingLogic;
        C5B7 c5b7;
        long j;
        ScrollingLogic scrollingLogic2;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            final InterfaceC122465a5 interfaceC122465a5 = (InterfaceC122465a5) this.L$0;
            scrollingLogic = this.this$0;
            InterfaceC122485a7 interfaceC122485a7 = new InterfaceC122485a7() { // from class: X.4vJ
                @Override // p000X.InterfaceC122485a7
                public float BxK(float f) {
                    if (Math.abs(f) != 0.0f) {
                        ScrollingLogic scrollingLogic3 = scrollingLogic;
                        if ((f > 0.0f && !scrollingLogic3.A05.ASC()) || ((f < 0.0f && !scrollingLogic3.A05.ASB()) || !C3WG.A1Z(scrollingLogic3.A0A))) {
                            throw new CancellationException() { // from class: X.5Hm
                                @Override // java.lang.Throwable
                                public Throwable fillInStackTrace() {
                                    setStackTrace(AbstractC97254Qf.A00);
                                    return this;
                                }
                            };
                        }
                    }
                    ScrollingLogic scrollingLogic4 = scrollingLogic;
                    return ScrollingLogic.A00(scrollingLogic4, scrollingLogic4.A02(interfaceC122465a5.BxL(scrollingLogic4.A04(scrollingLogic4.A03(f)), 2)));
                }
            };
            c5b7 = this.$result;
            long j2 = this.$available;
            InterfaceC122455a4 interfaceC122455a4 = scrollingLogic.A02;
            j = c5b7.element;
            float A00 = ScrollingLogic.A00(scrollingLogic, scrollingLogic.A03 == EnumC94534Fq.A02 ? C3WH.A01(j2) : C3WH.A00(j2));
            this.L$0 = scrollingLogic;
            this.L$1 = scrollingLogic;
            this.L$2 = c5b7;
            this.J$0 = j;
            this.label = 1;
            obj = interfaceC122455a4.Bp3(interfaceC122485a7, this, A00);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
            scrollingLogic2 = scrollingLogic;
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            j = this.J$0;
            c5b7 = (C5B7) this.L$2;
            scrollingLogic = (ScrollingLogic) this.L$1;
            scrollingLogic2 = (ScrollingLogic) this.L$0;
            AbstractC13980go.A01(obj);
        }
        float A002 = ScrollingLogic.A00(scrollingLogic2, C3WD.A02(obj));
        c5b7.element = scrollingLogic.A03 == EnumC94534Fq.A02 ? C3WJ.A0B(A002, C3WE.A01(4294967295L, j)) : C3WJ.A0B(C3WH.A01(j), A002);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ScrollingLogic$doFlingAnimation$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}

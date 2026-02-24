package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C106844oY;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.compose.foundation.gestures.ScrollingLogic$onScrollStopped$performFling$1", m239f = "Scrollable.kt", i = {0, 1, 1, 2, 2}, m240l = {748, 751, 754}, m241m = "invokeSuspend", n = {"velocity", "velocity", "available", "velocity", "velocityLeft"}, s = {"J$0", "J$0", "J$1", "J$0", "J$1"})
/* loaded from: classes3.dex */
public final class ScrollingLogic$onScrollStopped$performFling$1 extends AbstractC13700gL implements AnonymousClass095 {
    public /* synthetic */ long J$0;
    public long J$1;
    public int label;
    public final /* synthetic */ ScrollingLogic this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollingLogic$onScrollStopped$performFling$1(ScrollingLogic scrollingLogic, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = scrollingLogic;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        ScrollingLogic$onScrollStopped$performFling$1 scrollingLogic$onScrollStopped$performFling$1 = new ScrollingLogic$onScrollStopped$performFling$1(this.this$0, interfaceC13670gH);
        scrollingLogic$onScrollStopped$performFling$1.J$0 = ((C106844oY) obj).A00;
        return scrollingLogic$onScrollStopped$performFling$1;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ScrollingLogic$onScrollStopped$performFling$1) create(new C106844oY(((C106844oY) obj).A00), (InterfaceC13670gH) obj2)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0078 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long j;
        long A00;
        long j2;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            j = this.J$0;
            NestedScrollDispatcher nestedScrollDispatcher = this.this$0.A06;
            this.J$0 = j;
            this.label = 1;
            obj = nestedScrollDispatcher.A01(this, j);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        throw AbstractC34811ab.A1E();
                    }
                    j2 = this.J$1;
                    j = this.J$0;
                    AbstractC13980go.A01(obj);
                    return new C106844oY(C106844oY.A00(j, C106844oY.A00(j2, ((C106844oY) obj).A00)));
                }
                A00 = this.J$1;
                j = this.J$0;
                AbstractC13980go.A01(obj);
                j2 = ((C106844oY) obj).A00;
                NestedScrollDispatcher nestedScrollDispatcher2 = this.this$0.A06;
                long A002 = C106844oY.A00(A00, j2);
                this.J$0 = j;
                this.J$1 = j2;
                this.label = 3;
                obj = nestedScrollDispatcher2.A02(this, A002, j2);
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
                return new C106844oY(C106844oY.A00(j, C106844oY.A00(j2, ((C106844oY) obj).A00)));
            }
            j = this.J$0;
            AbstractC13980go.A01(obj);
        }
        A00 = C106844oY.A00(j, ((C106844oY) obj).A00);
        ScrollingLogic scrollingLogic = this.this$0;
        this.J$0 = j;
        this.J$1 = A00;
        this.label = 2;
        obj = scrollingLogic.A06(this, A00);
        if (obj == enumC14170h7) {
            return enumC14170h7;
        }
        j2 = ((C106844oY) obj).A00;
        NestedScrollDispatcher nestedScrollDispatcher22 = this.this$0.A06;
        long A0022 = C106844oY.A00(A00, j2);
        this.J$0 = j;
        this.J$1 = j2;
        this.label = 3;
        obj = nestedScrollDispatcher22.A02(this, A0022, j2);
        if (obj == enumC14170h7) {
        }
        return new C106844oY(C106844oY.A00(j, C106844oY.A00(j2, ((C106844oY) obj).A00)));
    }
}

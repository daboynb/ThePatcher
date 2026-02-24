package androidx.compose.foundation.gestures;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC118185Ip;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C101934g7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2", m239f = "TapGestureDetector.kt", i = {0, 0}, m240l = {227}, m241m = "invokeSuspend", n = {"$this$withTimeoutOrNull", "minUptime"}, s = {"L$0", "J$0"})
/* loaded from: classes3.dex */
public final class TapGestureDetectorKt$awaitSecondDown$2 extends AbstractC118185Ip implements AnonymousClass095 {
    public final /* synthetic */ C101934g7 $firstUp;
    public long J$0;
    public /* synthetic */ Object L$0;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TapGestureDetectorKt$awaitSecondDown$2(C101934g7 c101934g7, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$firstUp = c101934g7;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        TapGestureDetectorKt$awaitSecondDown$2 tapGestureDetectorKt$awaitSecondDown$2 = new TapGestureDetectorKt$awaitSecondDown$2(this.$firstUp, interfaceC13670gH);
        tapGestureDetectorKt$awaitSecondDown$2.L$0 = obj;
        return tapGestureDetectorKt$awaitSecondDown$2;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x003c -> B:5:0x0011). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            X.0h7 r8 = p000X.EnumC14170h7.A02
            int r0 = r9.label
            r7 = 1
            if (r0 == 0) goto L1a
            if (r0 != r7) goto L3f
            long r2 = r9.J$0
            java.lang.Object r0 = r9.L$0
            X.5ef r4 = p000X.C3WD.A0R(r0, r10)
        L11:
            X.4g7 r10 = (p000X.C101934g7) r10
            long r5 = r10.A0C
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r0 < 0) goto L30
            return r10
        L1a:
            p000X.AbstractC13980go.A01(r10)
            java.lang.Object r4 = r9.L$0
            X.5ef r4 = (p000X.InterfaceC125265ef) r4
            X.4g7 r0 = r9.$firstUp
            long r2 = r0.A0C
            r0 = r4
            androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine r0 = (androidx.compose.ui.input.pointer.C0003x1c3886a3) r0
            X.3cI r0 = r0.A04
            p000X.AbstractC108044qp.A02(r0)
            r0 = 40
            long r2 = r2 + r0
        L30:
            r9.L$0 = r4
            r9.J$0 = r2
            r9.label = r7
            X.4GU r0 = p000X.C4GU.A04
            java.lang.Object r10 = androidx.compose.foundation.gestures.TapGestureDetectorKt.A02(r4, r0, r9, r7)
            if (r10 != r8) goto L11
            return r8
        L3f:
            java.lang.IllegalStateException r0 = p000X.AbstractC34811ab.A1E()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TapGestureDetectorKt$awaitSecondDown$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}

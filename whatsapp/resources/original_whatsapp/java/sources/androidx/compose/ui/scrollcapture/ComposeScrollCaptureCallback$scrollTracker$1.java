package androidx.compose.ui.scrollcapture;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC106054nA;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C107504po;
import p000X.C108084qv;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WJ;
import p000X.C4TT;
import p000X.C4TV;
import p000X.C99624Zq;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1", m239f = "ComposeScrollCaptureCallback.android.kt", i = {0}, m240l = {88}, m241m = "invokeSuspend", n = {"reverseScrolling"}, s = {"Z$0"})
/* loaded from: classes3.dex */
public final class ComposeScrollCaptureCallback$scrollTracker$1 extends AbstractC13700gL implements AnonymousClass095 {
    public /* synthetic */ float F$0;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ ComposeScrollCaptureCallback this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposeScrollCaptureCallback$scrollTracker$1(ComposeScrollCaptureCallback composeScrollCaptureCallback, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = composeScrollCaptureCallback;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        ComposeScrollCaptureCallback$scrollTracker$1 composeScrollCaptureCallback$scrollTracker$1 = new ComposeScrollCaptureCallback$scrollTracker$1(this.this$0, interfaceC13670gH);
        composeScrollCaptureCallback$scrollTracker$1.F$0 = C3WD.A02(obj);
        return composeScrollCaptureCallback$scrollTracker$1;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C107504po c107504po;
        C107504po c107504po2;
        boolean z;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            float f = this.F$0;
            c107504po = this.this$0.A04;
            AnonymousClass095 anonymousClass095 = (AnonymousClass095) AbstractC106054nA.A02(c107504po.A05, C4TT.A0L);
            if (anonymousClass095 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            c107504po2 = this.this$0.A04;
            z = ((C99624Zq) c107504po2.A05.A01(C4TV.A0c)).A02;
            if (z) {
                f = -f;
            }
            C108084qv A05 = C108084qv.A05(C3WJ.A0D(0.0f, f));
            this.Z$0 = z;
            this.label = 1;
            obj = anonymousClass095.invoke(A05, this);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            z = this.Z$0;
            AbstractC13980go.A01(obj);
        }
        float A01 = C3WE.A01(((C108084qv) obj).A00, 4294967295L);
        if (z) {
            A01 = -A01;
        }
        return C3WD.A0z(A01);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ComposeScrollCaptureCallback$scrollTracker$1) create(Float.valueOf(C3WD.A02(obj)), (InterfaceC13670gH) obj2)).invokeSuspend(C06930Mq.A00);
    }
}

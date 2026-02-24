package androidx.compose.ui.scrollcapture;

import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import java.util.function.Consumer;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C105524mE;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1", m239f = "ComposeScrollCaptureCallback.android.kt", i = {}, m240l = {119}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Rect $captureArea;
    public final /* synthetic */ Consumer $onComplete;
    public final /* synthetic */ ScrollCaptureSession $session;
    public int label;
    public final /* synthetic */ ComposeScrollCaptureCallback this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1(Rect rect, ScrollCaptureSession scrollCaptureSession, ComposeScrollCaptureCallback composeScrollCaptureCallback, Consumer consumer, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = composeScrollCaptureCallback;
        this.$session = scrollCaptureSession;
        this.$captureArea = rect;
        this.$onComplete = consumer;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        ComposeScrollCaptureCallback composeScrollCaptureCallback = this.this$0;
        return new ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1(this.$captureArea, this.$session, composeScrollCaptureCallback, this.$onComplete, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            ComposeScrollCaptureCallback composeScrollCaptureCallback = this.this$0;
            ScrollCaptureSession scrollCaptureSession = this.$session;
            Rect rect = this.$captureArea;
            C105524mE c105524mE = new C105524mE(rect.left, rect.top, rect.right, rect.bottom);
            this.label = 1;
            obj = ComposeScrollCaptureCallback.A03(scrollCaptureSession, composeScrollCaptureCallback, c105524mE, this);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        C105524mE c105524mE2 = (C105524mE) obj;
        this.$onComplete.accept(new Rect(c105524mE2.A01, c105524mE2.A03, c105524mE2.A02, c105524mE2.A00));
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}

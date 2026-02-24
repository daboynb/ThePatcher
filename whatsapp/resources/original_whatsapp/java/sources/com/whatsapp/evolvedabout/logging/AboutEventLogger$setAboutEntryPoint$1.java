package com.whatsapp.evolvedabout.logging;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C41078IVl;
import p000X.C41183IaX;
import p000X.C67342uq;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.evolvedabout.logging.AboutEventLogger$setAboutEntryPoint$1", m239f = "AboutEventLogger.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes8.dex */
public final class AboutEventLogger$setAboutEntryPoint$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ int $entrypoint;
    public int label;
    public final /* synthetic */ C67342uq this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AboutEventLogger$setAboutEntryPoint$1(C67342uq c67342uq, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.this$0 = c67342uq;
        this.$entrypoint = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new AboutEventLogger$setAboutEntryPoint$1(this.this$0, interfaceC13670gH, this.$entrypoint);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        C41183IaX A00 = C67342uq.A00(this.this$0);
        int i = this.$entrypoint;
        C41078IVl A03 = A00.A03();
        C41183IaX.A01(new C41078IVl(Integer.valueOf(i), A03.A05, A03.A00, A03.A01, A03.A02, A03.A03), A00);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AboutEventLogger$setAboutEntryPoint$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}

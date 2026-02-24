package p000X;

import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1", m239f = "Share.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* renamed from: X.AMd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23121AMd extends AbstractC13700gL implements AnonymousClass095 {
    public /* synthetic */ int I$0;
    public int label;

    public C23121AMd(InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C23121AMd c23121AMd = new C23121AMd(interfaceC13670gH);
        c23121AMd.I$0 = AbstractC34811ab.A00(obj);
        return c23121AMd;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        return Boolean.valueOf(AbstractC34841ae.A1L(this.I$0));
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C23121AMd) create(Integer.valueOf(AbstractC34811ab.A00(obj)), (InterfaceC13670gH) obj2)).invokeSuspend(C06930Mq.A00);
    }
}

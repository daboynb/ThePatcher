package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Nds, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60114Nds implements InterfaceC62955Oic {
    public final /* synthetic */ C36573EKz A00;
    public final /* synthetic */ Object A01;

    @NeverInline
    public C60114Nds(C36573EKz c36573EKz, Object obj) {
        this.A00 = c36573EKz;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC62955Oic
    public final InterfaceC73062Snk ADi() {
        return C36573EKz.A00(this.A00, this.A01);
    }

    @Override // p000X.InterfaceC62955Oic
    public final void Fjl(C88M c88m) {
    }

    @Override // p000X.InterfaceC62955Oic
    public final void cancel() {
    }

    @Override // p000X.InterfaceC62955Oic
    public final boolean isComplete() {
        return true;
    }
}

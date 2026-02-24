package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes11.dex */
public final class PBU implements InterfaceC72949Slt {
    public final long A00;
    public final /* synthetic */ C30610Bug A01;

    @NeverInline
    public PBU(C30610Bug c30610Bug, long j) {
        this.A01 = c30610Bug;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC72949Slt
    public final C95783kE ANO(InterfaceC73417Svm interfaceC73417Svm) {
        return C3HG.A02(FVK(interfaceC73417Svm), 0L);
    }

    @Override // p000X.InterfaceC72949Slt
    public final C59394NHo Ak1() {
        return KFQ.A00(this.A01);
    }

    @Override // p000X.InterfaceC72949Slt
    public final long FVK(InterfaceC73417Svm interfaceC73417Svm) {
        InterfaceC73417Svm interfaceC73417Svm2 = (InterfaceC73417Svm) this.A01.A00.getValue();
        if (interfaceC73417Svm2 != null) {
            return interfaceC73417Svm.DoK(interfaceC73417Svm2, this.A00);
        }
        throw AnonymousClass011.A0J("Tried to open context menu before the anchor was placed.");
    }
}

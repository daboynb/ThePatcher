package p000X;

/* renamed from: X.bcH, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C89752bcH implements InterfaceC92962dvk {
    public final /* synthetic */ C73194Spv A00;

    public C89752bcH(C73194Spv c73194Spv) {
        this.A00 = c73194Spv;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
    
        if (r1 == false) goto L7;
     */
    @Override // p000X.InterfaceC92962dvk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void FFf(boolean z) {
        boolean z2;
        C73194Spv c73194Spv = this.A00;
        c73194Spv.A01 = z;
        KBB kbb = c73194Spv.A00;
        if (kbb != null) {
            if (!z) {
                boolean isEmpty = c73194Spv.A02.isEmpty();
                z2 = false;
            }
            z2 = true;
            kbb.A00(z2);
        }
    }

    @Override // p000X.InterfaceC92962dvk
    public final void FQ9() {
    }
}

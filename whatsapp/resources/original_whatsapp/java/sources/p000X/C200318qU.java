package p000X;

import android.app.Activity;

/* renamed from: X.8qU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C200318qU extends C22761A7o {
    public final AnonymousClass095 A00;
    public final AnonymousClass095 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C200318qU(Activity activity, C09980Ys c09980Ys, C0D8 c0d8, C0Y7 c0y7, C0E2 c0e2, C0NI c0ni, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952) {
        super(activity, c09980Ys, c0d8, c0y7, null, c0e2, c0ni);
        AbstractC127925iz.A0o(c0ni, c0d8, c0e2, c09980Ys, c0y7);
        this.A01 = anonymousClass095;
        this.A00 = anonymousClass0952;
    }

    @Override // p000X.C22761A7o, p000X.InterfaceC36925Gci
    public void BOB(C34676FcZ c34676FcZ, C34345FNx c34345FNx) {
        C00C.A0B(c34676FcZ, c34345FNx);
        super.BOB(c34676FcZ, c34345FNx);
        if (!c34676FcZ.A02()) {
            this.A00.invoke(c34676FcZ, c34345FNx);
        } else {
            this.A01.invoke(c34676FcZ, c34345FNx);
            super.A00 = null;
        }
    }
}

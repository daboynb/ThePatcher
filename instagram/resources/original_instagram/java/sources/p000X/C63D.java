package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.63D, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C63D implements InterfaceC60572NlG {
    public final boolean A00;

    public C63D(boolean z) {
        this.A00 = z;
    }

    @Override // p000X.InterfaceC60572NlG
    public final boolean AIi() {
        return true;
    }

    @Override // p000X.InterfaceC60572NlG
    public final boolean AIj() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60572NlG
    public final InterfaceC60696NnG AiX(C38186Eti c38186Eti) {
        C95509irn c95509irn = new C95509irn();
        c95509irn.A00 = c38186Eti;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c95509irn;
    }

    @Override // p000X.InterfaceC60572NlG
    public final boolean GBl() {
        return true;
    }
}

package p000X;

import android.content.Context;

/* renamed from: X.Ptw, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C66201Ptw implements InterfaceC59561NNz {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ boolean A01;

    public C66201Ptw(Context context, boolean z) {
        this.A00 = context;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC59561NNz
    public final void EVU() {
        C5Z3.A0C(this.A00, "something_went_wrong");
    }

    @Override // p000X.InterfaceC59561NNz
    public final /* synthetic */ void EX7() {
    }

    @Override // p000X.InterfaceC59561NNz
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC59561NNz
    public final void onSuccess() {
        C5Z3.A07(this.A00, this.A01 ? 2131952234 : 2131952254);
    }
}

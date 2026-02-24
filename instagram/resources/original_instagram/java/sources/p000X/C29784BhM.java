package p000X;

import android.net.NetworkInfo;

/* renamed from: X.BhM, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29784BhM implements InterfaceC32294Cgo {
    public final /* synthetic */ C80032zv A00;

    public C29784BhM(C80032zv c80032zv) {
        this.A00 = c80032zv;
    }

    @Override // p000X.InterfaceC32294Cgo
    public final void onConnectionChanged(NetworkInfo networkInfo) {
        C80032zv c80032zv = this.A00;
        c80032zv.A02 = 0L;
        ((C71292lp) c80032zv).A01 = 0L;
    }
}

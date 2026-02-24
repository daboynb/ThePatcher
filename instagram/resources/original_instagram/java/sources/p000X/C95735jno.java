package p000X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;

/* renamed from: X.jno, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C95735jno implements InterfaceC50484Jmw {
    public InterfaceC98325ofs A00;
    public Vyw A01;

    @Override // p000X.InterfaceC50484Jmw
    public final void onFailure(Exception exc) {
        Vyw vyw = this.A01;
        InterfaceC98325ofs interfaceC98325ofs = this.A00;
        Status status = new Status(8, "unknown error");
        if (exc instanceof ApiException) {
            ApiException apiException = (ApiException) exc;
            status = new Status(apiException.mStatus.zzb, apiException.getMessage());
        }
        vyw.A06(interfaceC98325ofs.GWR(status));
    }
}

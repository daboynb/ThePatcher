package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* renamed from: X.CyN, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33383CyN implements InterfaceC33221Cvl {
    public Context A00;
    public boolean A01;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0029, code lost:
    
        if (1 != r0) goto L8;
     */
    @Override // p000X.InterfaceC33221Cvl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean FTy(C185037Br c185037Br) {
        boolean z;
        Object systemService = this.A00.getSystemService(AnonymousClass000.A00(396));
        D1F.A13(systemService, AnonymousClass000.A00(136));
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            int type = activeNetworkInfo.getType();
            z = true;
        }
        z = false;
        return this.A01 == z;
    }
}

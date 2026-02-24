package p000X;

import android.util.Log;

/* renamed from: X.MgZ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57733MgZ implements InterfaceC70205Rcy {
    @Override // p000X.InterfaceC70205Rcy
    public final void Ffl(String str) {
        D1F.A0y(str);
        Log.e("WristSecureContext", str);
    }

    @Override // p000X.InterfaceC70205Rcy
    public final void Ffm(String str, String str2, Throwable th) {
        D1F.A0y(str);
        D1F.A0z(str2);
        StringBuilder A0Y = AnonymousClass011.A0Y(str2);
        AbstractC27914AsI.A0I(" [", A0Y);
        AbstractC27914AsI.A0I(str, A0Y);
        Log.e("WristSecureContext", AnonymousClass215.A0x(A0Y), th);
    }
}

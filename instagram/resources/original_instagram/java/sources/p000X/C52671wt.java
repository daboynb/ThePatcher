package p000X;

import android.util.Log;

/* renamed from: X.1wt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52671wt extends AbstractC061509r {
    public static final C52671wt A00 = new C52671wt();

    @Override // p000X.InterfaceC44041iy
    public final void GVk(String str, String str2) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        C28035AuF.A03(str, str2);
        Log.e(str, str2);
    }

    @Override // p000X.InterfaceC44041iy
    public final void GVl(String str, String str2, Throwable th) {
        D1F.A0y(str);
        D1F.A0z(str2);
        D1F.A0q(th);
        C28035AuF.A05(str, str2, th);
        Log.e(str, str2, th);
    }
}

package p000X;

import android.net.Uri;
import android.util.Log;

/* renamed from: X.Tbv, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74284Tbv implements InterfaceC70205Rcy {
    public static Uri A00(String str) {
        return AbstractC28157AwD.A02(new C74284Tbv(), str, true);
    }

    public static Uri A01(String str, boolean z) {
        return AbstractC28157AwD.A02(new C74284Tbv(), str, z);
    }

    public static C74284Tbv A02() {
        return new C74284Tbv();
    }

    @Override // p000X.InterfaceC70205Rcy
    public final void Ffl(String str) {
        Log.e("Security-LocalReporter", str);
    }

    @Override // p000X.InterfaceC70205Rcy
    public final void Ffm(String str, String str2, Throwable th) {
        Log.e(str, str2, th);
    }
}

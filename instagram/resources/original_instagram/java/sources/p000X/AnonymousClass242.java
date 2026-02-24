package p000X;

import android.content.pm.ApplicationInfo;
import android.os.StrictMode;

/* renamed from: X.242, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass242 extends C24S implements InterfaceC63261OnY {
    public AnonymousClass243 A00;

    @Override // p000X.C24S
    public final String A02(String str) {
        return this.A00.A02(str);
    }

    @Override // p000X.C24S
    public final int A04(StrictMode.ThreadPolicy threadPolicy, String str, int i) {
        return this.A00.A04(threadPolicy, str, i);
    }

    @Override // p000X.C24S
    public final void A06(int i) {
        this.A00.A06(i);
    }

    @Override // p000X.InterfaceC63261OnY
    public final C24S FaT(ApplicationInfo applicationInfo) {
        this.A00 = new AnonymousClass243(AnonymousClass121.A0n(applicationInfo.nativeLibraryDir), 1);
        return this;
    }

    @Override // p000X.C24S
    public final String toString() {
        return AnonymousClass003.A08("ApplicationSoSource", "[", this.A00.toString(), "]");
    }
}

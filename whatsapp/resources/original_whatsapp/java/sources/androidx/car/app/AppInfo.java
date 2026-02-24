package androidx.car.app;

import p000X.AnonymousClass000;
import p000X.C87W;

/* loaded from: classes8.dex */
public final class AppInfo {
    public final int mMinCarAppApiLevel = 0;
    public final String mLibraryVersion = null;
    public final int mLatestCarAppApiLevel = 0;

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Library version: [");
        String str = this.mLibraryVersion;
        str.getClass();
        A04.append(str);
        A04.append("] Min Car Api Level: [");
        A04.append(this.mMinCarAppApiLevel);
        A04.append("] Latest Car App Api Level: [");
        A04.append(this.mLatestCarAppApiLevel);
        return C87W.A0z(A04);
    }
}

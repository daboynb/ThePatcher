package p000X;

import android.os.SystemClock;
import java.util.Map;

/* loaded from: classes7.dex */
public final class ICY implements InterfaceC83661Ycj {
    @Override // p000X.InterfaceC83661Ycj
    public final void logEvent(String str, Map map) {
        D1F.A0y(str);
    }

    @Override // p000X.InterfaceC83661Ycj
    public final long now() {
        return SystemClock.elapsedRealtime();
    }
}

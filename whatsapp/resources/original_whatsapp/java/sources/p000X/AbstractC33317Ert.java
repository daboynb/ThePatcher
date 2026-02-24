package p000X;

import android.net.Uri;

/* renamed from: X.Ert, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33317Ert {
    public boolean A01(Uri uri) {
        String host;
        if (!(this instanceof C31547Dxu)) {
            C31546Dxt c31546Dxt = (C31546Dxt) this;
            if (uri != null) {
                return c31546Dxt.A00.contains(uri.getScheme());
            }
            return false;
        }
        C31547Dxu c31547Dxu = (C31547Dxu) this;
        if (uri == null || (host = uri.getHost()) == null) {
            return false;
        }
        String str = c31547Dxu.A00[0];
        return host.equals(str) || host.endsWith(AbstractC34851af.A0q(".", str, AnonymousClass000.A04()));
    }
}

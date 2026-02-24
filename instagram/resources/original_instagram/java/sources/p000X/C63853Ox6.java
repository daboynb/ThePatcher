package p000X;

import com.instagram.common.session.UserSession;
import java.util.Map;

/* renamed from: X.Ox6, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C63853Ox6 {
    public InterfaceC09030Kt A00;
    public UserSession A01;
    public Map A02;

    public final void A00() {
        Map map = this.A02;
        if (map.containsKey("open_camera")) {
            Object obj = map.get("open_camera");
            if (obj == null) {
                throw AnonymousClass011.A0I();
            }
            ((Number) obj).longValue();
            this.A00.now();
        }
        map.remove("open_camera");
    }
}

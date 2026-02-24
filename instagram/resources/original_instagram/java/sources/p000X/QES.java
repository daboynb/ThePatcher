package p000X;

import com.instagram.common.session.UserSession;
import java.util.Map;

/* loaded from: classes14.dex */
public final class QES extends AnonymousClass205 implements InterfaceC91609coj {
    public UserSession A00;
    public Map A01;

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A01.clear();
    }
}

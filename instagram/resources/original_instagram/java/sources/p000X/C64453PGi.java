package p000X;

import com.instagram.common.session.UserSession;
import java.util.Map;

/* renamed from: X.PGi, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C64453PGi implements InterfaceC91609coj {
    public UserSession A00;
    public SPN A01;
    public Map A02;
    public InterfaceC82713Xrn A03;

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        SPN spn = this.A01;
        spn.A01.A01();
        ((HEM) spn.A04.getValue()).onDestroy();
        AbstractC49401rc.A06(this.A03);
    }
}

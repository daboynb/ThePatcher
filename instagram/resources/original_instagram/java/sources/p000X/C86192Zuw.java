package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.igds.components.button.IgdsButton;

/* renamed from: X.Zuw, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86192Zuw implements InterfaceC91570cnj {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ WMB A01;

    public C86192Zuw(UserSession userSession, WMB wmb) {
        this.A00 = userSession;
        this.A01 = wmb;
    }

    @Override // p000X.InterfaceC91570cnj
    public final void F8c(EnumC118164fE enumC118164fE) {
        IgdsButton igdsButton = this.A01.A05;
        if (igdsButton != null) {
            igdsButton.setLoading(true);
            igdsButton.setEnabled(false);
        }
    }
}

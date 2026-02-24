package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class RF3 extends AbstractViewOnTouchListenerC85410Zeb {
    public final InterfaceC91757cxl A00;
    public final InterfaceC92609djp A01;
    public final Iterable A02;

    public RF3(UserSession userSession, InterfaceC91757cxl interfaceC91757cxl, InterfaceC92609djp interfaceC92609djp, Iterable iterable, boolean z) {
        super.A00 = userSession;
        super.A01 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = interfaceC92609djp;
        this.A02 = iterable;
        this.A00 = interfaceC91757cxl;
    }
}

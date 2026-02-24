package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.8ou, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C226088ou extends JHT {
    public final /* synthetic */ Object A00;

    public C226088ou(Object obj) {
        this.A00 = obj;
    }

    @Override // p000X.JHT
    public final boolean A00() {
        AbstractC55367LjV abstractC55367LjV;
        Object obj = this.A00;
        if (!(obj instanceof UserSession) || (abstractC55367LjV = (AbstractC55367LjV) obj) == null) {
            return false;
        }
        return ((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36326013050836902L);
    }
}

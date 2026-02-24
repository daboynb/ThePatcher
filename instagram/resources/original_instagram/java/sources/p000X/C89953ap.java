package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.3ap, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C89953ap {
    public final UserSession A00;
    public final Set A01 = new LinkedHashSet();
    public final Set A02 = new LinkedHashSet();
    public final Set A03 = new LinkedHashSet();
    public final Set A07 = new LinkedHashSet();
    public final Set A06 = new LinkedHashSet();
    public final Set A04 = new LinkedHashSet();
    public final Set A05 = new LinkedHashSet();

    public final void A00(String str) {
        if (!((MobileConfigUnsafeContext) C65612cf.A03(this.A00)).B9q(36323985826402339L) || AbstractC46461ms.A0c(str)) {
            return;
        }
        this.A05.add(str);
    }

    public C89953ap(UserSession userSession) {
        this.A00 = userSession;
    }

    public final void A01(String str) {
        if (AbstractC46461ms.A0c(str)) {
            return;
        }
        this.A07.add(str);
    }
}

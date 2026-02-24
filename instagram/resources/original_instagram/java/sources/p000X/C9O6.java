package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function2;

/* renamed from: X.9O6, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C9O6 extends AbstractC249659lp {
    public static final String __redex_internal_original_name = "UserSessionFragment";
    public final B69 session$delegate = C0YX.A02(this);

    public static void A0w(Fragment fragment, Function2 function2, InterfaceC58720MwU interfaceC58720MwU) {
        AbstractC94313hr.A03(AbstractC18960jc.A00(fragment.getViewLifecycleOwner()), new C188077Nj(function2, interfaceC58720MwU, 18));
    }

    @Override // p000X.AbstractC249659lp
    public final UserSession getSession() {
        return (UserSession) this.session$delegate.getValue();
    }
}

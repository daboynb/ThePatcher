package p000X;

import com.facebook.common.callercontext.CallerContext;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Set;
import libraries.fxcache.model.switcher.FxCalAccountLinkageInfoForSwitcher;

/* renamed from: X.266, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class AnonymousClass266 {
    @NeverInline
    public final List A01(CallerContext callerContext, String str, String str2) {
        D1F.A0z(callerContext);
        return A05().A0W(callerContext, str, str2);
    }

    public final FxCalAccountLinkageInfoForSwitcher A02() {
        FxCalAccountLinkageInfoForSwitcher A01;
        AnonymousClass262 A05 = A05();
        synchronized (A05.A0C()) {
            FAM[] famArr = FxCalAccountLinkageInfoForSwitcher.A05;
            A01 = FxCalAccountLinkageInfoForSwitcher.Companion.A01(A05.A0C());
        }
        return A01;
    }

    @NeverInline
    public final void A03(CallerContext callerContext, InterfaceC70497Rhi interfaceC70497Rhi, String str) {
        A05().A0J(callerContext, interfaceC70497Rhi, str);
    }

    public final boolean A04(CallerContext callerContext, String str, String str2) {
        return A05().A0b(callerContext, str, str2);
    }

    public AnonymousClass262 A05() {
        return ((C47485Ifb) this).A01;
    }

    public List A06(CallerContext callerContext, String str, Set set) {
        return A05().A0X(callerContext, "fx_company_identity_switcher_linking_cache", str, set);
    }
}

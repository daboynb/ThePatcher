package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;
import kotlin.jvm.functions.Function1;

/* renamed from: X.6PQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6PQ implements InterfaceC55694Lom {
    public InterfaceC36964Ea0 A00;
    public final Context A01;
    public final ViewGroup A02;
    public final ReboundViewPager A03;
    public final C6EH A04;
    public final UserSession A05;

    public C6PQ(View view, UserSession userSession, C6EH c6eh) {
        D1F.A12(c6eh, 0);
        D1F.A12(userSession, 2);
        this.A04 = c6eh;
        this.A05 = userSession;
        View requireViewById = view.requireViewById(2131445366);
        D1F.A0k(requireViewById);
        ViewStub viewStub = (ViewStub) requireViewById;
        viewStub.setLayoutResource(2131627419);
        View inflate = viewStub.inflate();
        if (inflate == null) {
            D1F.A13(inflate, "null cannot be cast to non-null type com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager");
            throw AnonymousClass002.createAndThrow();
        }
        ReboundViewPager reboundViewPager = (ReboundViewPager) inflate;
        this.A03 = reboundViewPager;
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36319145398317352L)) {
            reboundViewPager.A0T = true;
        }
        c6eh.A04 = new C6PR(this);
        Context context = reboundViewPager.getContext();
        D1F.A0k(context);
        this.A01 = context;
        this.A02 = reboundViewPager;
    }

    public static final AbstractC191117Zb A00(C6PQ c6pq, float f, int i, int i2) {
        Context context = c6pq.A01;
        UserSession userSession = c6pq.A05;
        D1F.A12(context, 0);
        if (!C49531rp.A00 || !C49531rp.A0A(context) || !C75112rz.A00.A0M(userSession) || i / i2 <= 1.0f) {
            return (C225508ny.A0D(userSession) && C49531rp.A06(i)) ? new C47508Ify(f) : new C6UY(f);
        }
        boolean A07 = C225508ny.A07(context, userSession);
        C74363TdC c74363TdC = new C74363TdC();
        return A07 ? new VsT(c74363TdC, f) : new C6VH(c74363TdC, f);
    }

    @Override // p000X.InterfaceC55694Lom
    public final boolean Dev() {
        return this.A03.A0P != EnumC97033mF.A03;
    }

    @Override // p000X.InterfaceC55694Lom
    public final void FkY(Function1 function1) {
        View view = this.A03.A0F;
        if (view != null) {
            function1.invoke(view);
        }
    }

    @Override // p000X.InterfaceC55694Lom
    public final void GBZ(float f, int i) {
        ReboundViewPager reboundViewPager = this.A03;
        Context context = reboundViewPager.getContext();
        D1F.A0k(context);
        AbstractC191117Zb A00 = A00(this, f, (int) (AbstractC41921fY.A01(context, context.getResources().getConfiguration()) / context.getResources().getDisplayMetrics().density), (int) (AbstractC41921fY.A00(context, context.getResources().getConfiguration()) / context.getResources().getDisplayMetrics().density));
        this.A00 = A00;
        reboundViewPager.setItemPositioner(A00);
        reboundViewPager.setOvershootClampingEnabled(true);
        reboundViewPager.A0A = i;
        reboundViewPager.setSpringConfig(EnumC97023mE.A03, C0CG.A04(120.0d, 7.5d));
        reboundViewPager.A0R(null, this.A00 instanceof C6VH ? 1 : 0, false);
        reboundViewPager.A0I = new InterfaceC54820Lag() { // from class: X.6VO
        };
    }

    @Override // p000X.InterfaceC55694Lom
    public final boolean isIdle() {
        return this.A03.A0P == EnumC97033mF.A03;
    }
}

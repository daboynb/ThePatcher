package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.group.ui.events.EventInfoFragment;
import com.whatsapp.group.ui.events.EventResponseBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;

/* renamed from: X.2QH, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2QH extends AnonymousClass195 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        C07C c07c;
        Runnable c3m1;
        C0M7 c0m7;
        EventResponseBottomSheet A00;
        switch (this.$t) {
            case 0:
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                C07B c07b = ((AbstractC39151ht) abstractC39141hs).A0L;
                if (!AbstractC34851af.A1Y(c07b) || !c07b.A0Z(17831)) {
                    abstractC39141hs.A3I.BwT(new C3MP(this.A03, this, this.A02, this.A01, 13));
                    return;
                }
                Object obj = this.A01;
                Object obj2 = this.A02;
                Object obj3 = this.A03;
                abstractC39141hs.A2s.get();
                boolean A002 = C0NS.A00(view);
                WeakReference A14 = AbstractC34801aa.A14(obj);
                c07c = abstractC39141hs.A3I;
                c3m1 = new C3L4(A14, abstractC39141hs, obj2, obj3, 5, A002);
                break;
            case 1:
                C00C.A0A(view, 0);
                C39261i4 c39261i4 = (C39261i4) this.A03;
                AbstractC34831ad.A0m(c39261i4.A0A).BwT(new C3M1(this.A02, view, c39261i4, this.A00, this.A01, 7));
                return;
            case 2:
                C66072s6 c66072s6 = (C66072s6) this.A03;
                C30451Kj c30451Kj = c66072s6.A07;
                C0I0 c0i0 = UserJid.Companion;
                C1J0 c1j0 = (C1J0) this.A02;
                if (!c30451Kj.A0S(C0I0.A00(c1j0.A0h.A00))) {
                    Context context = (Context) this.A00;
                    C23860Ajp A003 = AbstractC26103BmF.A00(context);
                    c07c = c66072s6.A09;
                    c3m1 = new C3M1(context, c66072s6, c1j0, (C1hX) this.A01, A003, 8);
                    break;
                } else {
                    AbstractC67602vJ.A01(AbstractC28311Bt.A00((Context) this.A00), 106);
                    return;
                }
            case 3:
                c0m7 = ((AbstractC39141hs) this.A03).A3N.A00;
                if (c0m7 != null) {
                    C31411Ob c31411Ob = (C31411Ob) this.A00;
                    EnumC54822Uw enumC54822Uw = (EnumC54822Uw) this.A01;
                    C30691Lh c30691Lh = (C30691Lh) this.A02;
                    A00 = C2Z0.A00(c31411Ob, enumC54822Uw, c30691Lh != null ? c30691Lh.A00 : 0);
                    C00C.A0C(A00, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment");
                    c0m7.C78(A00, "EVENT_RESPONSE_BOTTOM_SHEET");
                    return;
                }
                return;
            default:
                c0m7 = ((EventInfoFragment) this.A03).A08.A00;
                if (c0m7 != null) {
                    C31411Ob c31411Ob2 = (C31411Ob) this.A02;
                    EnumC54822Uw enumC54822Uw2 = (EnumC54822Uw) this.A00;
                    C30691Lh c30691Lh2 = (C30691Lh) this.A01;
                    A00 = C2Z0.A00(c31411Ob2, enumC54822Uw2, c30691Lh2 != null ? c30691Lh2.A00 : 0);
                    c0m7.C78(A00, "EVENT_RESPONSE_BOTTOM_SHEET");
                    return;
                }
                return;
        }
        c07c.BwT(c3m1);
    }

    public C2QH(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj2;
        this.A02 = obj3;
        this.A00 = obj;
        this.A01 = obj4;
    }
}

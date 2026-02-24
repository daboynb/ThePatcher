package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.igds.components.textcell.IgdsListCell;
import redex.C$StoreFenceHelper;

/* renamed from: X.FYs, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C39478FYs extends BSC {
    public InterfaceC240719Tv A00;
    public C128424vm A01;
    public C9QT A02;
    public C9KU A03;
    public boolean A04;

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        C9KU c9ku;
        D1P d1p;
        C9QT c9qt;
        InterfaceC240719Tv interfaceC240719Tv;
        C128424vm c128424vm;
        View view2;
        int i2;
        int A03 = AbstractC315719l.A03(-55257266);
        D1F.A12(view, 1);
        if (view.getTag() instanceof K3A) {
            c9ku = this.A03;
            Object tag = view.getTag();
            D1F.A13(tag, "null cannot be cast to non-null type com.instagram.profile.fragment.links.bottomsheet.ui.ProfileLinkViewBinder.Holder");
            K3A k3a = (K3A) tag;
            D1F.A13(obj, "null cannot be cast to non-null type com.instagram.profile.fragment.links.bottomsheet.domain.ProfileLinkData");
            d1p = (D1P) obj;
            c9qt = this.A02;
            interfaceC240719Tv = this.A00;
            c128424vm = this.A01;
            AnonymousClass215.A18(1, c9ku, k3a, d1p);
            D1F.A0s(interfaceC240719Tv);
            IgdsListCell igdsListCell = k3a.A01;
            igdsListCell.A0L(d1p.A02);
            String str = d1p.A04;
            if (str != null && str.length() != 0) {
                igdsListCell.A0K(str);
            }
            view2 = k3a.A00;
            Drawable drawable = view2.getContext().getDrawable(d1p.A00);
            if (drawable != null) {
                igdsListCell.A0C(drawable);
            }
            if (c9qt != null) {
                i2 = 4;
                C0RL.A00(new ViewOnClickListenerC62204ORr(i2, interfaceC240719Tv, c9ku, c9qt, c128424vm, d1p), view2);
            }
        } else if (view.getTag() instanceof KJS) {
            c9ku = this.A03;
            Object tag2 = view.getTag();
            D1F.A13(tag2, "null cannot be cast to non-null type com.instagram.profile.fragment.links.bottomsheet.ui.ProfileLinkViewBinder.MultipleLinkHolder");
            KJS kjs = (KJS) tag2;
            D1F.A13(obj, "null cannot be cast to non-null type com.instagram.profile.fragment.links.bottomsheet.domain.ProfileLinkData");
            d1p = (D1P) obj;
            c9qt = this.A02;
            interfaceC240719Tv = this.A00;
            c128424vm = this.A01;
            AnonymousClass215.A17(1, c9ku, kjs, d1p);
            D1F.A0s(interfaceC240719Tv);
            view2 = kjs.A00;
            AnonymousClass222.A1D(view2);
            TextView textView = kjs.A04;
            textView.setText(d1p.A02);
            AnonymousClass233.A0o(textView);
            String str2 = d1p.A04;
            if (str2 != null && str2.length() != 0) {
                TextView textView2 = kjs.A03;
                textView2.setText(str2);
                textView2.setVisibility(0);
            }
            Drawable drawable2 = view2.getContext().getDrawable(d1p.A00);
            if (drawable2 != null) {
                kjs.A01.setImageDrawable(drawable2);
            }
            kjs.A02.setVisibility(8);
            if (c9qt != null) {
                i2 = 5;
                C0RL.A00(new ViewOnClickListenerC62204ORr(i2, interfaceC240719Tv, c9ku, c9qt, c128424vm, d1p), view2);
            }
        }
        AbstractC315719l.A0A(-1352059621, A03);
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        AnonymousClass194.A1L(interfaceC34594Dco);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        K3A k3a;
        int A02 = AnonymousClass177.A02(viewGroup, 931359286);
        boolean z = this.A04;
        View A0D = AnonymousClass223.A0D(AnonymousClass132.A0G(viewGroup), viewGroup, z ? 2131626756 : 2131627248, false);
        if (z) {
            D1F.A12(A0D, 0);
            KJS kjs = new KJS();
            kjs.A00 = A0D;
            kjs.A04 = AnonymousClass021.A0V(A0D, 2131436533);
            kjs.A03 = AnonymousClass021.A0V(A0D, 2131436532);
            kjs.A01 = AnonymousClass231.A0I(A0D, 2131436530);
            kjs.A02 = AnonymousClass231.A0I(A0D, 2131436531);
            k3a = kjs;
        } else {
            D1F.A12(A0D, 0);
            K3A k3a2 = new K3A();
            k3a2.A00 = A0D;
            k3a2.A01 = (IgdsListCell) AnonymousClass021.A0T(A0D, 2131436534);
            k3a = k3a2;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0D.setTag(k3a);
        AbstractC315719l.A0A(-91382347, A02);
        return A0D;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}

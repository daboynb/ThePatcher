package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.typedurl.ProfilePicImageUrl;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class FUJ extends BSC {
    public FD9 A00;
    public InterfaceC240719Tv A01;

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        IllegalStateException A0J;
        int i2;
        int A03 = AbstractC315719l.A03(-1139565827);
        D1F.A12(view, 1);
        Object tag = view.getTag();
        if (tag != null) {
            C51702KFs c51702KFs = (C51702KFs) tag;
            if (obj != null) {
                C64012a5 c64012a5 = (C64012a5) obj;
                InterfaceC240719Tv interfaceC240719Tv = this.A01;
                FD9 fd9 = this.A00;
                AnonymousClass132.A17(1, c51702KFs, c64012a5, interfaceC240719Tv);
                D1F.A0s(fd9);
                if (C94833ih.A03(AnonymousClass021.A0L(view))) {
                    view.setLayoutDirection(1);
                }
                CircularImageView circularImageView = c51702KFs.A03;
                Context A0L = AnonymousClass021.A0L(circularImageView);
                AnonymousClass011.A0i();
                circularImageView.A0B();
                if (C22X.A1V(c64012a5, -1038277839)) {
                    AnonymousClass177.A17(A0L, circularImageView, 2131241613);
                } else {
                    String A0G = AbstractC64382ag.A0G(c64012a5, 1782139044);
                    if (A0G == null) {
                        A0G = "";
                    }
                    circularImageView.setUrl(new ProfilePicImageUrl(AnonymousClass153.A0c(A0G), AbstractC64382ag.A0F(c64012a5)), interfaceC240719Tv);
                }
                circularImageView.A0L(1, C0DW.A0P(A0L, 2130968753));
                c51702KFs.A02.setText(AnonymousClass120.A0G(c64012a5));
                ViewOnClickListenerC62373OYe.A01(c51702KFs.A00, fd9, c64012a5, c51702KFs, 0);
                AbstractC315719l.A0A(862120384, A03);
                return;
            }
            A0J = AnonymousClass011.A0J("Required value was null.");
            i2 = 614050255;
        } else {
            A0J = AnonymousClass011.A0J("Required value was null.");
            i2 = -1982366828;
        }
        AbstractC315719l.A0A(i2, A03);
        throw A0J;
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        AnonymousClass194.A1L(interfaceC34594Dco);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        int A02 = AnonymousClass177.A02(viewGroup, 166901295);
        View A0E = C22X.A0E(AnonymousClass132.A0G(viewGroup), viewGroup, 2131629275, false);
        D1F.A12(A0E, 0);
        C51702KFs c51702KFs = new C51702KFs();
        c51702KFs.A03 = AnonymousClass231.A0b(A0E, 2131428478);
        c51702KFs.A02 = AnonymousClass021.A0V(A0E, 2131445143);
        c51702KFs.A00 = AnonymousClass021.A0U(A0E, 2131438505);
        c51702KFs.A01 = AnonymousClass021.A0U(A0E, 2131438506);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0E.setTag(c51702KFs);
        AbstractC315719l.A0A(1806618589, A02);
        return A0E;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}

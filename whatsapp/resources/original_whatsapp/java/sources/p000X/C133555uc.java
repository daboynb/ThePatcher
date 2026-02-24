package p000X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.whatsapp.gallery.ui.GalleryFragmentBase;
import com.whatsapp.gallery.ui.LinksGalleryFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.util.Set;

/* renamed from: X.5uc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C133555uc extends C1HI {
    public C1J0 A00;
    public String A01;
    public Set A02;
    public C6BL A03;
    public final ColorDrawable A04;
    public final /* synthetic */ LinksGalleryFragment A05;

    public final void A0K(C1J0 c1j0, int i) {
        int A09;
        this.A00 = c1j0;
        C6BL c6bl = this.A03;
        if (c6bl != null) {
            c6bl.A02();
        }
        A00(this).B1k(c1j0);
        LinksGalleryFragment linksGalleryFragment = this.A05;
        LayoutInflater.Factory A1S = linksGalleryFragment.A1S();
        C00N.A05(A1S);
        boolean B5d = ((AnonymousClass864) A1S).B5d(c1j0);
        View view = this.A0I;
        C00C.A0C(view, "null cannot be cast to non-null type android.widget.FrameLayout");
        FrameLayout frameLayout = (FrameLayout) view;
        frameLayout.setForeground(B5d ? this.A04 : null);
        view.setSelected(B5d);
        AbstractC34821ac.A0D(view, 2131438261).setVisibility((this.A02 == null || !((A09 = AbstractC127865it.A09(((GalleryFragmentBase) linksGalleryFragment).A04)) == 0 || A09 == 3)) ? 8 : 0);
        boolean z = 1 == c1j0.A02();
        boolean z2 = c1j0.A0c;
        View A0D = AbstractC34821ac.A0D(view, 2131437736);
        View A0D2 = AbstractC34821ac.A0D(view, 2131433097);
        if (z) {
            A0D2.setVisibility(0);
        } else {
            A0D2.setVisibility(8);
        }
        if (z2) {
            A0D.setVisibility(0);
        } else {
            A0D.setVisibility(8);
        }
        if (z && z2) {
            AbstractC34821ac.A0D(view, 2131434018).setPadding(view.getResources().getDimensionPixelSize(2131167023), AbstractC34821ac.A0D(view, 2131434018).getPaddingTop(), 0, 0);
        }
        C16B c16b = linksGalleryFragment.A00;
        if (c16b != null) {
            Context A08 = AbstractC34821ac.A08(frameLayout);
            C16210kP c16210kP = linksGalleryFragment.A07;
            C16170kL c16170kL = linksGalleryFragment.A0B;
            C00V c00v = ((GalleryFragmentBase) linksGalleryFragment).A09;
            C00C.A05(c00v);
            C128765kl c128765kl = (C128765kl) AbstractC34821ac.A19(linksGalleryFragment.A02);
            TextView A0E = AbstractC34831ad.A0E(view, 2131434042);
            LayoutInflater.Factory A1S2 = linksGalleryFragment.A1S();
            C00N.A05(A1S2);
            C6BL c6bl2 = new C6BL(A08, A0E, c128765kl, c00v, c1j0, c16210kP, c16170kL, ((AnonymousClass864) A1S2).Ao8(), i);
            this.A03 = c6bl2;
            c16b.A00(new C167507Vh(this, 3), c6bl2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C133555uc(View view, LinksGalleryFragment linksGalleryFragment) {
        super(view);
        this.A05 = linksGalleryFragment;
        this.A04 = new ColorDrawable(C04L.A00(view.getContext(), 2131100981));
        UXLog.setOnClickListener(AbstractC34821ac.A0D(this.A0I, 2131434044), new ViewOnClickListenerC165677Oc(linksGalleryFragment, view, this, 5), 1960624609);
        UXLog.setOnClickListener(view, ViewOnClickListenerC165837Os.A00(linksGalleryFragment, this, 38), -1286311053);
        UXLog.setOnLongClickListener(view, new C7PG(this, linksGalleryFragment, 6), -977309590);
    }

    public static final WebPagePreviewView A00(C133555uc c133555uc) {
        return (WebPagePreviewView) AbstractC34821ac.A0D(c133555uc.A0I, 2131433238);
    }
}

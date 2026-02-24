package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.ProfilePicImageUrl;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.ui.widget.textureview.CircularTextureView;

/* renamed from: X.WfN, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80224WfN implements InterfaceC98495onf {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final PopupWindow A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final CircularImageView A08;
    public final CircularImageView A09;
    public final CircularTextureView A0A;
    public final View A0B;

    public C80224WfN(Context context) {
        D1F.A0y(context);
        View A06 = AnonymousClass233.A06(LayoutInflater.from(context), 2131626946);
        this.A0B = A06;
        this.A03 = new PopupWindow(A06, -1, -2, true);
        CircularImageView circularImageView = (CircularImageView) AnonymousClass021.A0S(A06, 2131435442);
        this.A09 = circularImageView;
        CircularImageView circularImageView2 = (CircularImageView) AnonymousClass021.A0S(A06, 2131435284);
        this.A08 = circularImageView2;
        this.A04 = AnonymousClass194.A02(A06, 2131435371);
        this.A07 = AnonymousClass194.A02(A06, 2131435373);
        this.A0A = (CircularTextureView) AnonymousClass021.A0S(A06, 2131435285);
        this.A06 = AnonymousClass194.A02(A06, 2131435392);
        this.A05 = AnonymousClass194.A02(A06, 2131435391);
        circularImageView2.A01 = true;
        circularImageView.A01 = true;
    }

    public final void A00(View view, PopupWindow.OnDismissListener onDismissListener, InterfaceC240719Tv interfaceC240719Tv, C39410FWc c39410FWc, C39410FWc c39410FWc2) {
        ImageUrl A0c;
        ImageUrl A0c2;
        D1F.A12(view, 0);
        D1F.A0r(interfaceC240719Tv);
        this.A02 = false;
        this.A00 = false;
        CircularImageView circularImageView = this.A09;
        if (c39410FWc != null) {
            C42R c42r = c39410FWc.A01;
            String CIa = c42r.CIa(1782139044);
            A0c = new ProfilePicImageUrl(CIa != null ? AnonymousClass153.A0c(CIa) : AnonymousClass153.A0c(""), AnonymousClass177.A0w(c42r));
        } else {
            A0c = AnonymousClass153.A0c("");
        }
        circularImageView.setUrl(A0c, interfaceC240719Tv);
        CircularImageView circularImageView2 = this.A08;
        if (c39410FWc2 != null) {
            C42R c42r2 = c39410FWc2.A01;
            String CIa2 = c42r2.CIa(1782139044);
            A0c2 = new ProfilePicImageUrl(CIa2 != null ? AnonymousClass153.A0c(CIa2) : AnonymousClass153.A0c(""), AnonymousClass177.A0w(c42r2));
        } else {
            A0c2 = AnonymousClass153.A0c("");
        }
        circularImageView2.setUrl(A0c2, interfaceC240719Tv);
        ViewOnClickListenerC74741TjK.A00(this.A06, this, 43);
        ViewOnClickListenerC74741TjK.A00(this.A05, this, 44);
        this.A0A.setVisibility(8);
        PopupWindow popupWindow = this.A03;
        popupWindow.setOutsideTouchable(true);
        popupWindow.setSoftInputMode(16);
        popupWindow.setAnimationStyle(2132018002);
        popupWindow.showAtLocation(view, 80, 0, 0);
        popupWindow.setOnDismissListener(onDismissListener);
        popupWindow.setTouchInterceptor(new ViewOnTouchListenerC74802TkJ(this, 15));
    }

    @Override // p000X.InterfaceC98495onf
    public final CircularTextureView BDZ() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC98495onf
    public final void Fqa(InterfaceC84042Yjd interfaceC84042Yjd) {
    }
}

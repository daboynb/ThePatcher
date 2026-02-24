package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.IgImageView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes15.dex */
public final class TPP extends AbstractC200087o4 {
    public InterfaceC240719Tv A00;
    public C8VQ A01;
    public Function1 A02;

    @Override // p000X.AbstractC200087o4
    public final /* bridge */ /* synthetic */ AbstractC190587Xa A0F(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new I4d(AnonymousClass121.A0K(layoutInflater, viewGroup, 2131629648, AnonymousClass231.A1Y(viewGroup, layoutInflater)), this);
    }

    @Override // p000X.AbstractC200087o4
    public final Class A0G() {
        return C86398a0E.class;
    }

    @Override // p000X.AbstractC200087o4
    public final /* bridge */ /* synthetic */ void A0I(AbstractC190587Xa abstractC190587Xa, InterfaceC50596Jok interfaceC50596Jok) {
        C86398a0E c86398a0E = (C86398a0E) interfaceC50596Jok;
        boolean A1X = AnonymousClass021.A1X(c86398a0E, abstractC190587Xa);
        P18 p18 = c86398a0E.A00;
        View A0B = AnonymousClass740.A0B(abstractC190587Xa);
        InterfaceC240719Tv interfaceC240719Tv = this.A00;
        String str = p18.A03;
        int i = p18.A00;
        boolean z = p18.A0B;
        ImageUrl imageUrl = p18.A01;
        boolean A1K = AnonymousClass140.A1K(i, -1);
        D83 A01 = D83.A01(this, p18, 14);
        D1F.A12(interfaceC240719Tv, A1X ? 1 : 0);
        D1F.A0q(str);
        View A0T = AnonymousClass021.A0T(A0B, 2131439518);
        View A0T2 = AnonymousClass021.A0T(A0B, 2131439715);
        TextView A0V = AnonymousClass021.A0V(A0B, 2131445120);
        TextView A0V2 = AnonymousClass021.A0V(A0B, 2131428427);
        C46511mx c46511mx = imageUrl != null ? new C46511mx(A0T2, imageUrl, A0T) : new C46511mx(A0T, null, A0T2);
        IgImageView igImageView = (IgImageView) c46511mx.A00;
        ImageUrl imageUrl2 = (ImageUrl) c46511mx.A01;
        ((View) c46511mx.A02).setVisibility(8);
        igImageView.setVisibility(0);
        if (imageUrl2 != null) {
            igImageView.setUrl(imageUrl2, interfaceC240719Tv);
        }
        A0V.setText(str);
        if (A1K) {
            String string = z ? A0B.getContext().getString(2131978520) : String.valueOf(i);
            D1F.A10(string);
            A0V2.setText(AnonymousClass194.A0e(AnonymousClass132.A0E(A0B), string, 2131820999, i));
        } else {
            A0V2.setVisibility(8);
        }
        ViewOnClickListenerC85328Zcy.A02(A0B, A01, 52);
        C8VQ c8vq = this.A01;
        String str2 = p18.A06;
        String str3 = p18.A0A;
        String str4 = p18.A04;
        String str5 = p18.A05;
        if (str5 == null) {
            str5 = "mini_shops";
        }
        String str6 = p18.A07;
        String str7 = p18.A08;
        if (str7 == null) {
            str7 = "";
        }
        String str8 = p18.A09;
        if (str8 == null) {
            str8 = "";
        }
        c8vq.A00(A0B, p18.A02, str2, str3, str4, AnonymousClass049.A00(1268), str5, str6, str7, str8);
    }
}

package p000X;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.widget.framelayout.MediaFrameLayout;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class VWA implements InterfaceC47932Imo {
    public InterfaceC240719Tv A00;
    public InterfaceC44626HaS A01;
    public C84003Fc A02;

    @Override // p000X.InterfaceC47932Imo
    public final /* bridge */ /* synthetic */ void AGG(InterfaceC45143Hin interfaceC45143Hin, InterfaceC50538Jno interfaceC50538Jno) {
        C78108VbY c78108VbY = (C78108VbY) interfaceC45143Hin;
        C64199P6l c64199P6l = (C64199P6l) interfaceC50538Jno;
        boolean A1T = AnonymousClass021.A1T(0, c78108VbY, c64199P6l);
        C93863h8 c93863h8 = c64199P6l.A02;
        FrameLayout frameLayout = c78108VbY.A00;
        Object value = c93863h8.A05.getValue();
        if (value == null) {
            throw AnonymousClass011.A0I();
        }
        AbstractC101433tL.A01((Drawable) value, frameLayout, c93863h8, A1T);
        GZ7 gz7 = c64199P6l.A03;
        if (gz7 != null) {
            IgProgressImageView igProgressImageView = c78108VbY.A06;
            igProgressImageView.setVisibility(0);
            igProgressImageView.setForeground(igProgressImageView.getContext().getDrawable(2131231564));
            float A02 = AbstractC126584so.A02(gz7.A00, 0.8f, 1.91f);
            c78108VbY.A07.A00 = A02;
            igProgressImageView.setAspectRatio(A02);
            igProgressImageView.setExpiration(gz7.A01);
            igProgressImageView.setUrl(gz7.A02, this.A00);
        } else {
            c78108VbY.A06.setVisibility(8);
        }
        CircularImageView circularImageView = c78108VbY.A05;
        circularImageView.setContentDescription(AnonymousClass021.A0o(c78108VbY.A00.getContext(), c64199P6l.A06, 2131961595));
        ImageUrl imageUrl = c64199P6l.A00;
        if (imageUrl != null) {
            circularImageView.setUrl(imageUrl, this.A00);
        } else {
            circularImageView.A0B();
        }
        TextView textView = c78108VbY.A04;
        textView.setText(c64199P6l.A05);
        textView.setTypeface(textView.getTypeface(), A1T ? 1 : 0);
        c78108VbY.A02.setText(c64199P6l.A04);
        c78108VbY.A01.post(new RunnableC81847Xbl(this, c78108VbY, c64199P6l));
        this.A02.A02(c78108VbY, c64199P6l);
    }

    @Override // p000X.InterfaceC47932Imo
    public final /* bridge */ /* synthetic */ InterfaceC45143Hin Ajh(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        boolean A11 = AnonymousClass011.A11(viewGroup, layoutInflater);
        View A0E = AnonymousClass776.A0E(layoutInflater, viewGroup, 2131625120, A11);
        AbstractC11100Ss.A0B(A0E, new DYD(viewGroup, 2));
        D1F.A12(A0E, A11 ? 1 : 0);
        C78108VbY c78108VbY = new C78108VbY();
        c78108VbY.A00 = (FrameLayout) AnonymousClass021.A0T(A0E, 2131439514);
        c78108VbY.A05 = AnonymousClass231.A0b(A0E, 2131428429);
        c78108VbY.A04 = AnonymousClass021.A0V(A0E, 2131445120);
        c78108VbY.A07 = (MediaFrameLayout) AnonymousClass021.A0T(A0E, 2131437015);
        IgProgressImageView igProgressImageView = (IgProgressImageView) AnonymousClass021.A0T(A0E, 2131435497);
        c78108VbY.A06 = igProgressImageView;
        c78108VbY.A01 = (LinearLayout) AnonymousClass021.A0T(A0E, 2131444334);
        c78108VbY.A03 = AnonymousClass021.A0V(A0E, 2131444325);
        c78108VbY.A02 = AnonymousClass021.A0V(A0E, 2131443465);
        igProgressImageView.getIgImageView().setScaleType(ImageView.ScaleType.CENTER_CROP);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02.A00(c78108VbY);
        return c78108VbY;
    }

    @Override // p000X.InterfaceC47932Imo
    public final /* bridge */ /* synthetic */ void GNa(InterfaceC45143Hin interfaceC45143Hin) {
        D1F.A0y(interfaceC45143Hin);
        this.A02.A01(interfaceC45143Hin);
    }
}

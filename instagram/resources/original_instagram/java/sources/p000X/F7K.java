package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.GestureDetector;
import android.view.View;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.RoundedCornerImageView;

/* loaded from: classes13.dex */
public abstract class F7K extends AbstractC190587Xa {
    public Bitmap A00;
    public F7K A01;
    public Object A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final Drawable A07;
    public final C0XK A08;
    public final C0XK A09;
    public final RoundedCornerImageView A0A;
    public final InterfaceC49712JaU A0B;
    public final InterfaceC83813YfS A0C;
    public final C2H7 A0D;

    public F7K(View view, C2H7 c2h7, InterfaceC83813YfS interfaceC83813YfS) {
        super(view);
        this.A0C = interfaceC83813YfS;
        this.A0D = c2h7;
        RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) AnonymousClass021.A0T(view, 2131444198);
        this.A0A = roundedCornerImageView;
        roundedCornerImageView.setBitmapShaderScaleType(EnumC101853u1.A02);
        roundedCornerImageView.A05 = false;
        View findViewById = view.findViewById(2131432729);
        this.A0B = C0DU.A01(findViewById == null ? view.findViewById(2131444198) : findViewById, false);
        Context context = view.getContext();
        Drawable drawable = context.getDrawable(2131240790);
        if (drawable == null) {
            throw AnonymousClass011.A0I();
        }
        this.A07 = drawable;
        C0XK A0V = AnonymousClass368.A0V();
        A0V.A06 = true;
        this.A08 = A0V;
        A0V.A0B(new J21(this, AnonymousClass327.A0B(view.getResources()), 0));
        C0XK A0V2 = AnonymousClass368.A0V();
        A0V2.A06 = true;
        A0V2.A09(1.2000000476837158d, true);
        this.A09 = A0V2;
        A0V2.A0B(new C33656D6q(view, 1));
        if (c2h7 != null) {
            ViewOnTouchListenerC74802TkJ.A00(roundedCornerImageView, new GestureDetector(context, new DWD(this, 3)), 1);
            AbstractC11100Ss.A0B(roundedCornerImageView, new AUC(8));
            return;
        }
        C77132vF c77132vF = new C77132vF(roundedCornerImageView);
        c77132vF.A0D = true;
        c77132vF.A07 = true;
        c77132vF.A02 = 0.95f;
        c77132vF.A04 = new C76482UgI(this, 2);
        c77132vF.A00();
    }

    public F7K A0M(View view, InterfaceC83813YfS interfaceC83813YfS) {
        boolean z = this instanceof C57499Mcn;
        D1F.A0y(view);
        return z ? new C57499Mcn(view, null, interfaceC83813YfS) : new C57498Mcm(view, null, interfaceC83813YfS);
    }

    public String A0N(Object obj) {
        return AnonymousClass132.A0q(this.A0A.getResources(), 2131977625);
    }

    public final void A0O(Bitmap bitmap, InterfaceC240719Tv interfaceC240719Tv, Object obj, boolean z) {
        this.A02 = obj;
        this.A00 = bitmap;
        this.A0I.setVisibility(0);
        if (this.A0D == null) {
            RoundedCornerImageView roundedCornerImageView = this.A0A;
            roundedCornerImageView.setImageDrawable(this.A07);
            roundedCornerImageView.setScaleX(1.0f);
            roundedCornerImageView.setScaleY(1.0f);
        }
        this.A06 = z;
        RoundedCornerImageView roundedCornerImageView2 = this.A0A;
        roundedCornerImageView2.setStrokeEnabled(z);
        if (bitmap == null) {
            A0P(interfaceC240719Tv, obj);
        } else {
            roundedCornerImageView2.setImageBitmap(bitmap);
        }
        roundedCornerImageView2.setContentDescription(A0N(obj));
    }

    public void A0P(InterfaceC240719Tv interfaceC240719Tv, Object obj) {
        ImageUrl imageUrl = (ImageUrl) obj;
        D1F.A0y(imageUrl);
        this.A0A.setUrl(imageUrl, interfaceC240719Tv);
    }

    public final void A0Q(boolean z) {
        AbstractC60442Mm A00;
        float f;
        this.A03 = z;
        if (z) {
            AbstractC203037sp.A00().A05(20L, false);
            C60552Mx c60552Mx = AbstractC60442Mm.A0b;
            A00 = C60552Mx.A00(AnonymousClass740.A0B(this), AbstractC60442Mm.A0c);
            A00.A0B(0.7f);
            A00.A0H(1.2f, -1.0f);
            A00.A0I(1.2f, -1.0f);
            f = (-AnonymousClass776.A0F(this.A0A).getHeight()) * 0.3333f;
        } else {
            C60552Mx c60552Mx2 = AbstractC60442Mm.A0b;
            A00 = C60552Mx.A00(AnonymousClass740.A0B(this), AbstractC60442Mm.A0c);
            A00.A0B(1.0f);
            A00.A0H(1.0f, -1.0f);
            A00.A0I(1.0f, -1.0f);
            f = 0.0f;
        }
        A00.A0D(f);
        A00.A04(200L).A0A();
    }
}

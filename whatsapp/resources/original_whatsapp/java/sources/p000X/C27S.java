package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;

/* renamed from: X.27S, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C27S extends C27T {
    public C27S(Context context, InterfaceC78113Vf interfaceC78113Vf, C30641Lc c30641Lc) {
        super(context, interfaceC78113Vf, c30641Lc);
        CarouselView providerLinkCarousel = getProviderLinkCarousel();
        providerLinkCarousel.setVisibility(AbstractC34821ac.A1b(((C27U) this).A0O, true) ? 8 : 0);
        providerLinkCarousel.setAdapter(((C27T) this).A03);
        providerLinkCarousel.A1B();
        ((C27T) this).A00 = providerLinkCarousel;
        A3A();
        A30();
    }

    @Override // p000X.C27T, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        AbstractC39341iD.A13(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(C27S c27s) {
        EnumC54742Uo enumC54742Uo;
        ImageView A0F;
        TextView A0I;
        String str;
        C3AL A00;
        String str2;
        View findViewById;
        int ordinal;
        int i;
        int i2;
        AbstractC39341iD.A0z(c27s);
        C3AL A002 = AbstractC39091hn.A00(c27s.getFMessage());
        if (A002 != null && (enumC54742Uo = A002.A01) != null && (A0F = AbstractC34801aa.A0F(c27s, 2131435995)) != null && (A0I = AbstractC34801aa.A0I(c27s, 2131437023)) != null) {
            if (AbstractC34821ac.A1b(((C27U) c27s).A0O, true)) {
                AbstractC34891aj.A0z(A0F, A0I);
            } else {
                A0F.setVisibility(0);
                A0I.setVisibility(0);
            }
            if (enumC54742Uo != EnumC54742Uo.A02) {
                i2 = enumC54742Uo == EnumC54742Uo.A03 ? 2131231619 : 2131231210;
                str = A002.A06;
                if (str != null) {
                    A0I.setText(str);
                }
                A00 = AbstractC39091hn.A00(c27s.getFMessage());
                if (A00 != null && (str2 = A00.A05) != null && (findViewById = c27s.findViewById(2131429621)) != null) {
                    Context context = c27s.getContext();
                    ordinal = enumC54742Uo.ordinal();
                    if (ordinal != -1) {
                        if (ordinal == 1) {
                            i = 2131893664;
                        } else if (ordinal == 0) {
                            i = 2131893648;
                        } else if (ordinal != 2) {
                            throw AbstractC34861ag.A1B();
                        }
                        String A1C = AbstractC34821ac.A1C(context, i);
                        Context context2 = c27s.getContext();
                        Object[] objArr = new Object[2];
                        objArr[0] = A1C;
                        findViewById.setContentDescription(AbstractC34811ab.A1I(context2, A0I.getText(), objArr, 1, 2131893784));
                        UXLog.setOnClickListener(findViewById, new ViewOnClickListenerC69232y5(findViewById, c27s, str2, 2), -794123996);
                        AbstractC08120Rk.A0e(findViewById, new C41361mI(A0I, c27s, 1));
                    }
                    i = 2131893785;
                    String A1C2 = AbstractC34821ac.A1C(context, i);
                    Context context22 = c27s.getContext();
                    Object[] objArr2 = new Object[2];
                    objArr2[0] = A1C2;
                    findViewById.setContentDescription(AbstractC34811ab.A1I(context22, A0I.getText(), objArr2, 1, 2131893784));
                    UXLog.setOnClickListener(findViewById, new ViewOnClickListenerC69232y5(findViewById, c27s, str2, 2), -794123996);
                    AbstractC08120Rk.A0e(findViewById, new C41361mI(A0I, c27s, 1));
                }
            }
            A0F.setImageResource(i2);
            str = A002.A06;
            if (str != null) {
            }
            A00 = AbstractC39091hn.A00(c27s.getFMessage());
            if (A00 != null) {
                Context context3 = c27s.getContext();
                ordinal = enumC54742Uo.ordinal();
                if (ordinal != -1) {
                }
                i = 2131893785;
                String A1C22 = AbstractC34821ac.A1C(context3, i);
                Context context222 = c27s.getContext();
                Object[] objArr22 = new Object[2];
                objArr22[0] = A1C22;
                findViewById.setContentDescription(AbstractC34811ab.A1I(context222, A0I.getText(), objArr22, 1, 2131893784));
                UXLog.setOnClickListener(findViewById, new ViewOnClickListenerC69232y5(findViewById, c27s, str2, 2), -794123996);
                AbstractC08120Rk.A0e(findViewById, new C41361mI(A0I, c27s, 1));
            }
        }
        AbstractC34841ae.A1F(c27s.findViewById(2131430145));
        c27s.A2T(c27s.getFMessage());
    }

    private final CarouselView getProviderLinkCarousel() {
        AbstractC39341iD.A0z(this);
        return (CarouselView) AbstractC34811ab.A06(this, 2131430135);
    }

    @Override // p000X.C27U
    public void A30() {
        super.A30();
        A04(this);
        C2Of c2Of = ((C27T) this).A03;
        if (c2Of != null) {
            c2Of.notifyDataSetChanged();
            A39();
        }
    }

    @Override // p000X.C27U, p000X.AbstractC39141hs
    public TextView getDateView() {
        return AbstractC34801aa.A0I(this, 2131435620);
    }

    @Override // p000X.C27U, p000X.AbstractC39141hs
    public ViewGroup getDateWrapper() {
        AbstractC34841ae.A1F(super.getDateWrapper());
        return AbstractC34801aa.A0A(this, 2131435621);
    }
}

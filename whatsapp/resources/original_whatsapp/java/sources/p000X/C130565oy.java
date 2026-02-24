package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.areffects.button.ArEffectsStrengthSlider;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.5oy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130565oy extends LinearLayout {
    public WDSButton A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final InterfaceC024100j A05;
    public final C05V A06;

    public C130565oy(Context context) {
        super(context, null, 0);
        this.A06 = AbstractC34821ac.A0J();
        this.A05 = C179457ri.A00(IO7.A0C, this, 2);
        LayoutInflater.from(context).inflate(2131624336, (ViewGroup) this, true);
    }

    private final C23570wo getSliderStub() {
        return AbstractC34801aa.A0x(this.A05);
    }

    private final C00V getWhatsAppLocale() {
        return (C00V) C05V.A02(this.A06);
    }

    private final void setUpSliderListener(InterfaceC1841881r interfaceC1841881r) {
        if (this.A02) {
            C177117no.A00(AbstractC34801aa.A0x(this.A05), interfaceC1841881r, 0);
        }
    }

    public final void A00() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        ViewGroup.MarginLayoutParams marginLayoutParams3;
        if (!this.A02 || this.A04) {
            return;
        }
        InterfaceC024100j interfaceC024100j = this.A05;
        AbstractC34801aa.A0x(interfaceC024100j).A07(0);
        View A03 = AbstractC34801aa.A0x(interfaceC024100j).A03();
        A03.setAlpha(0.0f);
        A03.setEnabled(true);
        if (!this.A01) {
            ArEffectsStrengthSlider arEffectsStrengthSlider = (ArEffectsStrengthSlider) AbstractC34801aa.A0x(interfaceC024100j).A03();
            int width = (getButton$java_com_whatsapp_areffects_areffects().getWidth() - arEffectsStrengthSlider.getSeekBarWidth()) / 2;
            ViewGroup.MarginLayoutParams A0H = AbstractC127915iy.A0H(arEffectsStrengthSlider);
            int i = 0;
            int i2 = (A0H != null ? A0H.leftMargin : 0) + (AbstractC34801aa.A1X(getWhatsAppLocale()) ? width : 0);
            ViewGroup.LayoutParams layoutParams = arEffectsStrengthSlider.getLayoutParams();
            int i3 = (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams3.rightMargin;
            if (!AbstractC34831ad.A1Y(getWhatsAppLocale())) {
                width = 0;
            }
            int i4 = i3 + width;
            ViewGroup.LayoutParams layoutParams2 = arEffectsStrengthSlider.getLayoutParams();
            int i5 = (!(layoutParams2 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2) == null) ? 0 : marginLayoutParams2.topMargin;
            ViewGroup.LayoutParams layoutParams3 = arEffectsStrengthSlider.getLayoutParams();
            if ((layoutParams3 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3) != null) {
                i = marginLayoutParams.bottomMargin;
            }
            AbstractC127875iu.A1B(arEffectsStrengthSlider, i2, i5, i4, i);
            this.A01 = true;
        }
        A03.clearAnimation();
        AbstractC127885iv.A0B(AbstractC34901ak.A0J(A03)).withStartAction(new RunnableC178907qn(this, 2)).start();
    }

    public final WDSButton getButton$java_com_whatsapp_areffects_areffects() {
        WDSButton wDSButton = this.A00;
        if (wDSButton != null) {
            return wDSButton;
        }
        C00C.A0F("button");
        throw null;
    }

    public final void setSliderStrength(int i) {
        if (this.A02) {
            ((ArEffectsStrengthSlider) AbstractC34801aa.A0x(this.A05).A03()).setStrength(i);
        }
    }

    private final void setUpButtonOnClickListener(InterfaceC1841881r interfaceC1841881r) {
        UXLog.setOnClickListener(getButton$java_com_whatsapp_areffects_areffects(), ViewOnClickListenerC165847Ot.A00(interfaceC1841881r, 0), -908413562);
    }

    private final void setUpButtonUi(C86M c86m) {
        C80Y AsU = c86m.AsU();
        if (AsU instanceof C167957Xa) {
            getButton$java_com_whatsapp_areffects_areffects().setIcon(((C167957Xa) AsU).A03);
        }
        Integer Abk = c86m.Abk();
        if (Abk != null) {
            getButton$java_com_whatsapp_areffects_areffects().setId(Abk.intValue());
        }
    }

    public final int getButtonWidth() {
        if (getButton$java_com_whatsapp_areffects_areffects().getMeasuredWidth() <= 0) {
            getButton$java_com_whatsapp_areffects_areffects().measure(0, 0);
        }
        return getButton$java_com_whatsapp_areffects_areffects().getMeasuredWidth();
    }

    public final void setButtonIsSelected(boolean z) {
        getButton$java_com_whatsapp_areffects_areffects().setSelected(z);
    }

    public final void setUp(C86M c86m, InterfaceC1841881r interfaceC1841881r, InterfaceC1841981s interfaceC1841981s) {
        AbstractC34851af.A18(c86m, interfaceC1841881r, interfaceC1841981s);
        this.A02 = AbstractC150586l3.A00(c86m);
        ViewGroup viewGroup = (ViewGroup) AbstractC34821ac.A0D(this, 2131436779);
        if (this.A00 != null) {
            viewGroup.removeView(getButton$java_com_whatsapp_areffects_areffects());
        }
        WDSButton AFs = interfaceC1841981s.AFs(AbstractC34821ac.A08(this));
        AbstractC34871ah.A19(AFs, -2);
        this.A00 = AFs;
        viewGroup.addView(getButton$java_com_whatsapp_areffects_areffects(), 0);
        setUpButtonUi(c86m);
        setUpButtonOnClickListener(interfaceC1841881r);
        setUpSliderListener(interfaceC1841881r);
    }
}

package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* renamed from: X.8Gg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC187178Gg extends C1HI {
    public final AbstractC192868cv A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC187178Gg(View view, AbstractC192868cv abstractC192868cv) {
        super(view);
        C00C.A0A(view, 0);
        this.A00 = abstractC192868cv;
    }

    public void A0K(C9V9 c9v9) {
        WDSButton A0S;
        ViewOnClickListenerC222099sv A00;
        int i;
        C192668cb c192668cb;
        if (this instanceof C191898bJ) {
            C191898bJ c191898bJ = (C191898bJ) this;
            C00C.A0A(c9v9, 0);
            if (!(c9v9 instanceof C192668cb) || (c192668cb = (C192668cb) c9v9) == null) {
                return;
            }
            c191898bJ.A00.setText(2131888229);
            WDSSwitch wDSSwitch = c191898bJ.A01;
            wDSSwitch.setOnCheckedChangeListener(null);
            wDSSwitch.setChecked(c192668cb.A01);
            C222259tG.A00(wDSSwitch, c192668cb, 2);
            return;
        }
        if (this instanceof C191908bK) {
            C191908bK c191908bK = (C191908bK) this;
            C00C.A0A(c9v9, 0);
            if (c9v9 instanceof C192678cc) {
                C192678cc c192678cc = (C192678cc) c9v9;
                c191908bK.A01.setText(c192678cc.A02);
                UXLog.setOnClickListener(c191908bK.A03, ViewOnClickListenerC222039sp.A00(c9v9, c191908bK, 23), -2061346890);
                UXLog.setOnClickListener(c191908bK.A04, ViewOnClickListenerC222039sp.A00(c9v9, c191908bK, 24), 752572539);
                c191908bK.A00.AJA(c191908bK.A02, c192678cc.A00);
                return;
            }
            return;
        }
        if (this instanceof C191878bH) {
            C191878bH c191878bH = (C191878bH) this;
            C00C.A0A(c9v9, 0);
            if (c9v9 instanceof C192688cd) {
                InterfaceC024100j interfaceC024100j = c191878bH.A00;
                WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) interfaceC024100j.getValue();
                View view = c191878bH.A0I;
                C192688cd c192688cd = (C192688cd) c9v9;
                wDSSectionHeader.setHeaderText(AbstractC34821ac.A0B(view).getString(c192688cd.A02));
                int i2 = c192688cd.A01;
                if (i2 == 0) {
                    ((WDSSectionHeader) interfaceC024100j.getValue()).setAddOnType(C202048va.A00);
                    return;
                }
                String A0n = AbstractC34871ah.A0n(AbstractC34821ac.A0B(view), i2);
                boolean z = c192688cd.A03;
                WDSSectionHeader wDSSectionHeader2 = (WDSSectionHeader) interfaceC024100j.getValue();
                if (z) {
                    wDSSectionHeader2.setAddOnType(new C202058vb(EnumC23380wR.A03, A0n));
                    A0S = ((WDSSectionHeader) interfaceC024100j.getValue()).A0S(true);
                    if (A0S == null) {
                        return;
                    }
                    A0S.setAction(EnumC128755kk.A09);
                    A00 = ViewOnClickListenerC222099sv.A00(c9v9, 20);
                    i = -1161877875;
                } else {
                    wDSSectionHeader2.setAddOnType(new C202058vb(EnumC23380wR.A05, A0n));
                    A0S = ((WDSSectionHeader) interfaceC024100j.getValue()).A0S(true);
                    if (A0S == null) {
                        return;
                    }
                    A00 = ViewOnClickListenerC222099sv.A00(c9v9, 21);
                    i = 412502252;
                }
                UXLog.setOnClickListener(A0S, A00, i);
                return;
            }
        } else {
            if (this instanceof C191868bG) {
                WaImageView waImageView = ((C191868bG) this).A00;
                int dimensionPixelSize = AbstractC34821ac.A0B(waImageView).getDimensionPixelSize(2131165521);
                waImageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                return;
            }
            if (this instanceof C191858bF) {
                C191858bF c191858bF = (C191858bF) this;
                C00C.A0A(c9v9, 0);
                if (c9v9 instanceof C192648cZ) {
                    C87Z.A0w(c191858bF.A0I, c191858bF.A00, ((C192648cZ) c9v9).A00);
                    return;
                }
            } else {
                if (!(this instanceof C191888bI)) {
                    if (!(this instanceof C191828bC)) {
                        if (!(this instanceof C191848bE)) {
                            C191838bD c191838bD = (C191838bD) this;
                            View view2 = c191838bD.A0I;
                            view2.setClickable(true);
                            UXLog.setOnClickListener(view2, ViewOnClickListenerC222079st.A00(c191838bD, 44), 1722784883);
                            Context context = view2.getContext();
                            AbstractC220579q9.A0A(view2, context.getString(2131901019), context.getString(2131901018));
                            c191838bD.A00.setImageResource(2131232245);
                            return;
                        }
                        C191848bE c191848bE = (C191848bE) this;
                        int i3 = c9v9.A00;
                        if (i3 != 2) {
                            C87Z.A1H("CallInfoButtonViewHolder/bind/Unsupported item type: ", AnonymousClass000.A04(), i3);
                            return;
                        }
                        View view3 = c191848bE.A0I;
                        view3.setClickable(true);
                        UXLog.setOnClickListener(view3, new ViewOnClickListenerC221779sP(0), -338035741);
                        c191848bE.A00.setText(2131901031);
                        return;
                    }
                    C191828bC c191828bC = (C191828bC) this;
                    C00C.A0A(c9v9, 0);
                    if (c9v9 instanceof C192658ca) {
                        View view4 = c191828bC.A0I;
                        int dimensionPixelSize2 = view4.getResources().getDimensionPixelSize(2131165613);
                        ViewGroup.LayoutParams layoutParams = view4.getLayoutParams();
                        if (layoutParams == null) {
                            throw AbstractC127855is.A1C();
                        }
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        marginLayoutParams.leftMargin = dimensionPixelSize2;
                        marginLayoutParams.rightMargin = dimensionPixelSize2;
                        C192658ca c192658ca = (C192658ca) c9v9;
                        if (c192658ca.A01) {
                            int dimensionPixelSize3 = view4.getResources().getDimensionPixelSize(2131168487);
                            marginLayoutParams.topMargin = dimensionPixelSize3;
                            marginLayoutParams.bottomMargin = dimensionPixelSize3;
                        }
                        view4.setLayoutParams(marginLayoutParams);
                        AVS avs = c192658ca.A00;
                        view4.setVisibility(0);
                        A0E a0e = (A0E) avs;
                        C191828bC.A00(a0e.A00, (WDSButton) AbstractC34811ab.A06(view4, 2131431805), new C23195AQz(c191828bC, 5));
                        C191828bC.A00(a0e.A01, (WDSButton) AbstractC34811ab.A06(view4, 2131437034), new C23195AQz(c191828bC, 6));
                        return;
                    }
                    return;
                }
                C191888bI c191888bI = (C191888bI) this;
                C00C.A0A(c9v9, 0);
                if (c9v9 instanceof C192638cY) {
                    AbstractC34861ag.A0A(c191888bI.A01).setText(((C192638cY) c9v9).A00);
                    View A07 = AbstractC34861ag.A07(c191888bI.A00);
                    UXLog.setOnClickListener(A07, null, -1101838070);
                    A07.setVisibility(8);
                    return;
                }
            }
        }
        C00N.A0C(false, "Unknown list item type");
    }
}

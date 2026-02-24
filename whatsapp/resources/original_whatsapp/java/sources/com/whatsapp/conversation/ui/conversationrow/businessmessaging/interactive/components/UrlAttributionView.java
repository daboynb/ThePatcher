package com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.stores.protocol.content.TapTarget;
import p000X.AbstractC07970Qu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C128695ke;
import p000X.C1J0;
import p000X.C23570wo;
import p000X.C2X0;
import p000X.C32575EdF;
import p000X.C36643GTu;
import p000X.C7O8;
import p000X.F4M;
import p000X.FU3;
import p000X.FXY;
import p000X.FZX;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC31531On;

/* loaded from: classes7.dex */
public final class UrlAttributionView extends LinearLayout {
    public C23570wo A00;
    public C23570wo A01;
    public final InterfaceC024100j A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UrlAttributionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A02 = C36643GTu.A00(this, IO7.A0C, 36);
        AbstractC34831ad.A0B(this).inflate(2131625335, (ViewGroup) this, true);
        this.A01 = AbstractC34841ae.A0z(this, 2131439029);
        this.A00 = AbstractC34841ae.A0z(this, 2131439024);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c2, code lost:
    
        if (r7.length() == 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e1, code lost:
    
        if (r5.length() == 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x012c, code lost:
    
        if (r7.length() == 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x014b, code lost:
    
        if (r5.length() == 0) goto L64;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(FZX fzx, F4M f4m, C1J0 c1j0, FU3 fu3, boolean z) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        String str;
        String str2;
        String str3;
        View A03;
        int i;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        InterfaceC31531On interfaceC31531On;
        C7O8 AU8;
        AbstractC34831ad.A1F(c1j0, 0, fu3);
        if (!z) {
            setVisibility(8);
            return;
        }
        TapTarget A01 = fu3.A01(c1j0);
        UXLog.setOnClickListener(this, new C32575EdF(f4m, c1j0, this, fzx, 0), 533510416);
        boolean z2 = C128695ke.A0B(c1j0) && (!(c1j0 instanceof InterfaceC31531On) || (interfaceC31531On = (InterfaceC31531On) c1j0) == null || (AU8 = interfaceC31531On.AU8()) == null || !AU8.A02());
        ViewGroup.LayoutParams layoutParams = getContainer().getLayoutParams();
        boolean z3 = layoutParams instanceof ViewGroup.MarginLayoutParams;
        if (z2) {
            if (z3 && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                marginLayoutParams2.setMargins(marginLayoutParams2.leftMargin, marginLayoutParams2.topMargin, marginLayoutParams2.rightMargin, AbstractC34821ac.A0B(this).getDimensionPixelSize(2131166234));
            }
        } else if (z3 && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
            marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, 0);
        }
        int dimensionPixelSize = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131166180);
        boolean A0B = C128695ke.A0B(c1j0);
        LinearLayout container = getContainer();
        if (A0B) {
            container.setPadding(dimensionPixelSize, AbstractC34821ac.A0B(this).getDimensionPixelSize(2131166206), dimensionPixelSize, AbstractC34821ac.A0B(this).getDimensionPixelSize(2131166203));
        } else {
            container.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        }
        if (A01 != null) {
            str = A01.A05;
            str2 = A01.A03;
            str3 = A01.A02;
        } else {
            str = null;
            str2 = null;
            str3 = null;
        }
        int i2 = 8;
        if (!C128695ke.A0B(c1j0)) {
            C23570wo c23570wo = this.A01;
            if (c23570wo != null) {
                c23570wo.A07(8);
                C23570wo c23570wo2 = this.A00;
                if (c23570wo2 != null) {
                    TextView A0I = AbstractC34801aa.A0I(AbstractC34811ab.A08(c23570wo2, 0), 2131439030);
                    C00C.A09(A0I);
                    int i3 = str != null ? 0 : 8;
                    A0I.setVisibility(i3);
                    A0I.setText(str);
                    TextView A0I2 = AbstractC34801aa.A0I(c23570wo2.A03(), 2131439025);
                    C00C.A09(A0I2);
                    int i4 = str2 != null ? 0 : 8;
                    A0I2.setVisibility(i4);
                    A0I2.setText(str2);
                    A03 = c23570wo2.A03();
                    i = 2131439026;
                    TextView A0I3 = AbstractC34801aa.A0I(A03, i);
                    C00C.A09(A0I3);
                    if (str3 != null) {
                        i2 = 0;
                    }
                    A0I3.setVisibility(i2);
                    A0I3.setText(str3);
                    setVisibility(0);
                    return;
                }
                C00C.A0F("defaultViewsStub");
                throw null;
            }
            C00C.A0F("productViewsStub");
            throw null;
        }
        C23570wo c23570wo3 = this.A00;
        if (c23570wo3 != null) {
            c23570wo3.A07(8);
            C23570wo c23570wo4 = this.A01;
            if (c23570wo4 != null) {
                TextView A0I4 = AbstractC34801aa.A0I(AbstractC34811ab.A08(c23570wo4, 0), 2131439028);
                C00C.A09(A0I4);
                int i5 = str != null ? 0 : 8;
                A0I4.setVisibility(i5);
                A0I4.setText(str);
                TextView A0I5 = AbstractC34801aa.A0I(c23570wo4.A03(), 2131439025);
                C00C.A09(A0I5);
                int i6 = str2 != null ? 0 : 8;
                A0I5.setVisibility(i6);
                A0I5.setText(str2);
                A03 = c23570wo4.A03();
                i = 2131439027;
                TextView A0I32 = AbstractC34801aa.A0I(A03, i);
                C00C.A09(A0I32);
                if (str3 != null && str3.length() != 0) {
                    i2 = 0;
                }
                A0I32.setVisibility(i2);
                A0I32.setText(str3);
                setVisibility(0);
                return;
            }
            C00C.A0F("productViewsStub");
            throw null;
        }
        C00C.A0F("defaultViewsStub");
        throw null;
    }

    public final void A01(FXY fxy, boolean z) {
        AbstractC07970Qu.A05(this, 0, 0);
        AbstractC07970Qu.A04(getContainer(), fxy.A01(z), fxy.A02(z));
        getContainer().setBackgroundResource(2131233017);
    }

    private final LinearLayout getContainer() {
        return (LinearLayout) this.A02.getValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UrlAttributionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UrlAttributionView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ UrlAttributionView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}

package com.whatsapp.companiondevice.ui;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.util.Locale;
import java.util.Map;
import p000X.AbstractC08120Rk;
import p000X.AbstractC206099Aj;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C039908g;
import p000X.C05V;
import p000X.C07B;
import p000X.C07T;
import p000X.C0BO;
import p000X.C0DI;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C0X9;
import p000X.C11080bF;
import p000X.C209519Ny;
import p000X.C212649bC;
import p000X.C217219jO;
import p000X.C217309ja;
import p000X.C219499ns;
import p000X.C219859od;
import p000X.C23517Ace;
import p000X.C23860Ajp;
import p000X.C26856Bzj;
import p000X.C32582EdN;
import p000X.C3WD;
import p000X.C87U;
import p000X.C87W;
import p000X.C87Z;
import p000X.C8AP;
import p000X.C8E9;
import p000X.C9ZB;
import p000X.InterfaceC024600q;
import p000X.InterfaceC11120bJ;
import p000X.ViewOnClickListenerC222019sn;

/* loaded from: classes5.dex */
public class LinkedDevicesDetailDialogFragment extends WaDialogFragment implements InterfaceC11120bJ {
    public DialogInterface.OnDismissListener A00;
    public View A01;
    public C9ZB A02;
    public C8E9 A03;
    public C217219jO A05;
    public C209519Ny A08;
    public Boolean A0C;
    public C07T A07 = AbstractC34841ae.A0d();
    public C07B A04 = AbstractC34841ae.A0L();
    public C0NI A0A = AbstractC34841ae.A0v();
    public C0NZ A09 = AbstractC34831ad.A0t();
    public C0BO A0B = AbstractC34831ad.A0x();
    public C039908g A06 = AbstractC34841ae.A0c();
    public C0X9 A0F = C87W.A0Q();
    public C11080bF A0G = (C11080bF) C00H.A02(3626);
    public final InterfaceC024600q A0I = C00H.A00(66316);
    public final InterfaceC024600q A0H = C00H.A00(66315);
    public final InterfaceC024600q A0J = C00H.A00(66324);
    public boolean A0E = false;
    public boolean A0D = false;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0058, code lost:
    
        if (r9 <= 3600000) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0101, code lost:
    
        if (r1 == false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(LinkedDevicesDetailDialogFragment linkedDevicesDetailDialogFragment) {
        String str;
        int i;
        String A06;
        int i2;
        ViewOnClickListenerC222019sn A00;
        String A1Z;
        int i3;
        C217219jO c217219jO;
        String str2;
        int i4;
        C217219jO c217219jO2 = linkedDevicesDetailDialogFragment.A05;
        if (c217219jO2 != null) {
            C0X9 c0x9 = linkedDevicesDetailDialogFragment.A0F;
            boolean contains = c0x9.A0P.contains(c217219jO2.A0A);
            C217219jO c217219jO3 = linkedDevicesDetailDialogFragment.A05;
            if (c217219jO3.A01()) {
                A06 = linkedDevicesDetailDialogFragment.A1Z(2131893061);
            } else {
                C00V c00v = ((WaDialogFragment) linkedDevicesDetailDialogFragment).A02;
                A06 = contains ? c00v.A0D(2131893041) : C8AP.A07(c00v, c217219jO3.A01);
            }
            str = c0x9.A0M(linkedDevicesDetailDialogFragment.A1S(), linkedDevicesDetailDialogFragment.A05);
            C217219jO c217219jO4 = linkedDevicesDetailDialogFragment.A05;
            i = AbstractC206099Aj.A00(c217219jO4);
            str2 = c217219jO4.A06;
            A00 = ViewOnClickListenerC222019sn.A00(linkedDevicesDetailDialogFragment, 27);
            A1Z = c217219jO4.A01() ? null : linkedDevicesDetailDialogFragment.A1Z(2131893255);
            C217219jO c217219jO5 = linkedDevicesDetailDialogFragment.A05;
            long A002 = C07T.A00(linkedDevicesDetailDialogFragment.A07) - c217219jO5.A02;
            i3 = c217219jO5.A01() ? 1 : 0;
            c217219jO = linkedDevicesDetailDialogFragment.A05;
        } else {
            if (linkedDevicesDetailDialogFragment.A08 != null) {
                C00N.A05(linkedDevicesDetailDialogFragment.A1J());
                str = linkedDevicesDetailDialogFragment.A08.A06;
                if (!C87U.A1R(linkedDevicesDetailDialogFragment.A04) || str == null || str.isEmpty()) {
                    str = linkedDevicesDetailDialogFragment.A1Z(linkedDevicesDetailDialogFragment.A08.A01);
                }
                C209519Ny c209519Ny = linkedDevicesDetailDialogFragment.A08;
                i = c209519Ny.A00;
                A06 = C8AP.A06(((WaDialogFragment) linkedDevicesDetailDialogFragment).A02, c209519Ny.A03);
                i2 = 28;
            } else {
                if (linkedDevicesDetailDialogFragment.A02 == null) {
                    return;
                }
                C00N.A05(linkedDevicesDetailDialogFragment.A1J());
                C9ZB c9zb = linkedDevicesDetailDialogFragment.A02;
                str = c9zb.A03;
                i = 2131233487;
                A06 = C8AP.A06(((WaDialogFragment) linkedDevicesDetailDialogFragment).A02, c9zb.A01);
                i2 = 29;
            }
            A00 = ViewOnClickListenerC222019sn.A00(linkedDevicesDetailDialogFragment, i2);
            A1Z = linkedDevicesDetailDialogFragment.A1Z(2131899953);
            i3 = 0;
            c217219jO = null;
            str2 = null;
        }
        View view = linkedDevicesDetailDialogFragment.A01;
        C00N.A03(view);
        ImageView A0L = C3WD.A0L(view, 2131430678);
        TextView A0H = AbstractC34801aa.A0H(linkedDevicesDetailDialogFragment.A01, 2131430683);
        View A04 = AbstractC08120Rk.A04(linkedDevicesDetailDialogFragment.A01, 2131437797);
        AbstractC08120Rk.A04(linkedDevicesDetailDialogFragment.A01, 2131437838);
        TextView A0H2 = AbstractC34801aa.A0H(linkedDevicesDetailDialogFragment.A01, 2131437948);
        View A042 = AbstractC08120Rk.A04(linkedDevicesDetailDialogFragment.A01, 2131433434);
        AbstractC08120Rk.A04(linkedDevicesDetailDialogFragment.A01, 2131433439);
        TextView A0H3 = AbstractC34801aa.A0H(linkedDevicesDetailDialogFragment.A01, 2131433456);
        View A043 = AbstractC08120Rk.A04(linkedDevicesDetailDialogFragment.A01, 2131438288);
        TextView A0H4 = AbstractC34801aa.A0H(linkedDevicesDetailDialogFragment.A01, 2131433481);
        View A044 = AbstractC08120Rk.A04(linkedDevicesDetailDialogFragment.A01, 2131429653);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC08120Rk.A04(linkedDevicesDetailDialogFragment.A01, 2131433470);
        A0H.setText(str);
        A0L.setImageResource(i);
        Boolean bool = linkedDevicesDetailDialogFragment.A0C;
        if (bool == null || !bool.booleanValue()) {
            A04.setVisibility(0);
            A0H2.setText(A06);
        } else {
            A04.setVisibility(8);
        }
        if (TextUtils.isEmpty(str2)) {
            A042.setVisibility(8);
        } else {
            A042.setVisibility(0);
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = str2;
            AbstractC34871ah.A1J(A0H3, linkedDevicesDetailDialogFragment, A1Y, 2131893059);
        }
        Boolean bool2 = linkedDevicesDetailDialogFragment.A0C;
        if (bool2 != null) {
            boolean booleanValue = bool2.booleanValue();
            i4 = 0;
        }
        i4 = 8;
        A043.setVisibility(i4);
        textEmojiLabel.setVisibility(AbstractC34841ae.A01(i3));
        if (i3 != 0 && c217219jO != null && c217219jO.A01()) {
            Context A1K = linkedDevicesDetailDialogFragment.A1K();
            C23517Ace.A0E(A1K, linkedDevicesDetailDialogFragment.A0B.A04("seeing-logout-is-pending"), linkedDevicesDetailDialogFragment.A04, linkedDevicesDetailDialogFragment.A06, linkedDevicesDetailDialogFragment.A09, linkedDevicesDetailDialogFragment.A0A, textEmojiLabel, AbstractC34811ab.A1I(A1K, "learn-more", AbstractC34801aa.A1Y(), 0, 2131893062), "learn-more");
        }
        if (A1Z != null) {
            A0H4.setVisibility(0);
            A0H4.setText(A1Z);
            UXLog.setOnClickListener(A0H4, A00, -1241949457);
        } else {
            A0H4.setVisibility(8);
        }
        UXLog.setOnClickListener(A044, ViewOnClickListenerC222019sn.A00(linkedDevicesDetailDialogFragment, 30), 921448584);
        if (c217219jO != null) {
            C219859od c219859od = C219859od.A01;
            long j = c217219jO.A01;
            C07T c07t = linkedDevicesDetailDialogFragment.A07;
            if (c219859od.A03(c07t, j)) {
                WDSBanner wDSBanner = (WDSBanner) AbstractC08120Rk.A04(linkedDevicesDetailDialogFragment.A01, 2131433471);
                wDSBanner.setState(new C26856Bzj(C32582EdN.A00, C219859od.A01(linkedDevicesDetailDialogFragment.A1S(), C219859od.A00(c07t, c217219jO.A01)), null, 0, 2131893063, false, true));
                wDSBanner.setVisibility(0);
                if (linkedDevicesDetailDialogFragment.A0E) {
                    return;
                }
                C217309ja A0Y = C87U.A0Y(linkedDevicesDetailDialogFragment.A0H);
                boolean A02 = C219499ns.A02(linkedDevicesDetailDialogFragment.A0I);
                String name = c217219jO.A0B.name();
                C00C.A0A(name, 1);
                C217309ja.A00(A0Y, null, name, null, null, null, 7, A02);
                linkedDevicesDetailDialogFragment.A0E = true;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (r1 == false) goto L10;
     */
    @Override // p000X.InterfaceC11120bJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        boolean z;
        Map map = (Map) obj;
        C217219jO c217219jO = this.A05;
        if (c217219jO == null || c217219jO.A01()) {
            return;
        }
        Boolean bool = (Boolean) map.get(c217219jO.A0A);
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            z = true;
        }
        z = false;
        this.A0C = Boolean.valueOf(z);
        A00(this);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        String str;
        if (!this.A0D) {
            C217309ja A0Y = C87U.A0Y(this.A0H);
            boolean A02 = C219499ns.A02(this.A0I);
            C217219jO c217219jO = this.A05;
            if (c217219jO != null) {
                str = c217219jO.A0B.name();
            } else {
                C209519Ny c209519Ny = this.A08;
                if (c209519Ny != null) {
                    Locale locale = Locale.US;
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    AbstractC34831ad.A1L(A1Y, c209519Ny.A02);
                    str = String.format(locale, "InstrumentationDevice: %d", A1Y);
                } else {
                    str = "Unexpected device type";
                }
            }
            C00C.A0A(str, 1);
            C217309ja.A00(A0Y, null, str, null, null, null, 11, A02);
            C212649bC A0Z = C87U.A0Z(this.A0J);
            C0DI c0di = (C0DI) C05V.A02(A0Z.A00);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("logout_cancelled_");
            C87Z.A18(c0di, A04, A0Z.A05);
        }
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.A00;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
        this.A0G.A01.A02(this);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        this.A01 = LayoutInflater.from(A1J()).inflate(2131626425, (ViewGroup) null, false);
        this.A0C = null;
        this.A0G.A07(this, this.A0A.A0A);
        A00(this);
        C23860Ajp A00 = AbstractC26103BmF.A00(A1S());
        A00.A0b(this.A01);
        return A00.create();
    }
}

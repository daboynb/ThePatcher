package com.whatsapp.music.ui.attribution;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC165357Mw;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C0PP;
import p000X.C131245ql;
import p000X.C143706Sn;
import p000X.C143716So;
import p000X.C143726Sp;
import p000X.C146186cj;
import p000X.C165517Nm;
import p000X.C166237Qg;
import p000X.C179877sO;
import p000X.C179887sP;
import p000X.C182737xt;
import p000X.C182817y1;
import p000X.C23570wo;
import p000X.C3RG;
import p000X.C3RJ;
import p000X.C3WE;
import p000X.C5EN;
import p000X.C5MI;
import p000X.C6Sg;
import p000X.C7BQ;
import p000X.C7ET;
import p000X.C7JK;
import p000X.GJI;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC165807Op;
import p000X.ViewOnClickListenerC165867Ov;

/* loaded from: classes4.dex */
public final class MusicAttributionFragment extends WDSBottomSheetDialogFragment {
    public DialogInterface.OnDismissListener A00;
    public View.OnClickListener A01;
    public AbstractC165357Mw A02;
    public C23570wo A03;
    public C23570wo A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final int A0D;

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        GJI gji;
        this.A0W = true;
        C6Sg c6Sg = (C6Sg) C05V.A02(((C131245ql) this.A0C.getValue()).A02);
        synchronized (c6Sg) {
            C7BQ c7bq = c6Sg.A00;
            if (c7bq != null && ((gji = c7bq.A00) != null || (gji = c7bq.A01) != null)) {
                GJI.A01(gji, false);
            }
            c6Sg.A00 = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01aa  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        C07B A00;
        int i;
        C23570wo c23570wo;
        View.OnClickListener onClickListener;
        WDSButton wDSButton;
        boolean z;
        int i2;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        InterfaceC024600q interfaceC024600q = this.A09.A00;
        C07B A0K = AbstractC127875iu.A0K(interfaceC024600q);
        if (AbstractC127845ir.A1Q(A0K) && A0K.A0Z(14137)) {
            AbstractC127865it.A0P(this.A08).A02(null, MusicAttributionFragment.class, null, 9, 135);
        }
        C165517Nm c165517Nm = (C165517Nm) C0PP.A01(A1L(), C165517Nm.class, "embedded_music");
        this.A02 = (AbstractC165357Mw) C0PP.A01(A1L(), AbstractC165357Mw.class, "attribution_button");
        View findViewById = view.findViewById(2131428090);
        if (findViewById != null) {
            UXLog.setOnClickListener(findViewById, ViewOnClickListenerC165807Op.A00(this, 18), -1065774144);
        }
        View findViewById2 = view.findViewById(2131428093);
        if (c165517Nm == null || c165517Nm.A0A == null) {
            C00C.A09(findViewById2);
            findViewById2.setVisibility(8);
        } else {
            UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC165867Ov.A00(c165517Nm, this, 11), 2133067650);
        }
        this.A03 = AbstractC34841ae.A0z(view, 2131428087);
        this.A04 = AbstractC34841ae.A0z(view, 2131430336);
        if (c165517Nm != null) {
            TextView A0I = AbstractC34801aa.A0I(view, 2131428094);
            if (A0I != null) {
                A0I.setText(c165517Nm.A09);
            }
            TextView A0I2 = AbstractC34801aa.A0I(view, 2131428085);
            if (A0I2 != null) {
                A0I2.setText(c165517Nm.A06);
            }
            C131245ql c131245ql = (C131245ql) this.A0C.getValue();
            Log.m223i("MusicAttributionViewModel/downloadAlbumArtwork");
            String str = c165517Nm.A04;
            if (str == null || str.length() == 0) {
                c131245ql.A01.A0C(new C7ET(null, IO7.A0N));
            } else {
                C6Sg c6Sg = (C6Sg) C05V.A02(c131245ql.A02);
                C179877sO A002 = C179877sO.A00(c131245ql, 19);
                synchronized (c6Sg) {
                    c6Sg.A0C(c165517Nm, C179877sO.A00(A002, 11));
                }
            }
            if (c165517Nm.A0B) {
                AbstractC34841ae.A0z(view, 2131428091).A07(0);
            }
            AbstractC165357Mw abstractC165357Mw = this.A02;
            if (abstractC165357Mw != null && !(abstractC165357Mw instanceof C143706Sn)) {
                boolean z2 = abstractC165357Mw instanceof C143726Sp;
                if (z2 ? ((C143726Sp) abstractC165357Mw).A02 : ((C143716So) abstractC165357Mw).A02) {
                    if (abstractC165357Mw instanceof C143716So) {
                        A00 = AbstractC127875iu.A0K(interfaceC024600q);
                        if (AbstractC127845ir.A1Q(A00)) {
                            i = 14137;
                            if (A00.A0Z(i) && (c23570wo = this.A04) != null && (onClickListener = this.A01) != null) {
                                wDSButton = (WDSButton) AbstractC34811ab.A08(c23570wo, 0);
                                if (!(abstractC165357Mw instanceof C143706Sn)) {
                                    int i3 = abstractC165357Mw instanceof C143726Sp ? ((C143726Sp) abstractC165357Mw).A00 : ((C143716So) abstractC165357Mw).A00;
                                    if (i3 != 0) {
                                        wDSButton.setText(i3);
                                    }
                                }
                                if ((abstractC165357Mw instanceof C143716So) && (i2 = ((C143716So) abstractC165357Mw).A01) != 0) {
                                    wDSButton.setIcon(i2);
                                }
                                wDSButton.setVariant(abstractC165357Mw.A02);
                                wDSButton.setAction(abstractC165357Mw.A00);
                                z = abstractC165357Mw instanceof C143726Sp;
                                wDSButton.setSize(!z ? ((C143726Sp) abstractC165357Mw).A01 : abstractC165357Mw.A01);
                                if (z) {
                                    ViewGroup.LayoutParams layoutParams = c23570wo.A03().getLayoutParams();
                                    layoutParams.width = -2;
                                    c23570wo.A03().setLayoutParams(layoutParams);
                                }
                                c23570wo.A08(C146186cj.A00(C179887sP.A00(onClickListener, c23570wo, 17), 30));
                            }
                        }
                    } else if (z2) {
                        A00 = C7JK.A00(this.A07.A00);
                        i = 20266;
                        if (A00.A0Z(i)) {
                            wDSButton = (WDSButton) AbstractC34811ab.A08(c23570wo, 0);
                            if (!(abstractC165357Mw instanceof C143706Sn)) {
                            }
                            if (abstractC165357Mw instanceof C143716So) {
                                wDSButton.setIcon(i2);
                            }
                            wDSButton.setVariant(abstractC165357Mw.A02);
                            wDSButton.setAction(abstractC165357Mw.A00);
                            z = abstractC165357Mw instanceof C143726Sp;
                            wDSButton.setSize(!z ? ((C143726Sp) abstractC165357Mw).A01 : abstractC165357Mw.A01);
                            if (z) {
                            }
                            c23570wo.A08(C146186cj.A00(C179887sP.A00(onClickListener, c23570wo, 17), 30));
                        }
                    } else if (!abstractC165357Mw.equals(C143706Sn.A00)) {
                        throw AbstractC34861ag.A1B();
                    }
                }
            }
        }
        C166237Qg.A00(this, ((C131245ql) this.A0C.getValue()).A00, C179877sO.A00(this, 18), 41);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.A00;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A0D;
    }

    public MusicAttributionFragment() {
        InterfaceC024100j A01 = C182737xt.A01(IO7.A0C, new C182737xt(this, 30), 31);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131245ql.class);
        this.A0C = AbstractC34861ag.A0C(new C5MI(A01, 37), new C3RG(this, A01, 2), new C3RG(A01, 1), A1E);
        this.A05 = AbstractC34811ab.A0Y();
        this.A06 = AbstractC127855is.A0k();
        this.A09 = AbstractC127855is.A0N();
        this.A08 = C3WE.A0V();
        this.A07 = AbstractC127855is.A0Y();
        this.A0B = C182817y1.A00(this, 39);
        this.A0A = new C5EN(this, new C3RJ(this, 36));
        this.A0D = 2131626820;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A03 = null;
        this.A04 = null;
    }
}

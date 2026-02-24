package com.whatsapp.contact.ui.viewsharedcontacts;

import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import p000X.AbstractC024000i;
import p000X.AbstractC05520Fq;
import p000X.AbstractC162217Aa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass094;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C00N;
import p000X.C05V;
import p000X.C101574fV;
import p000X.C119395Oj;
import p000X.C119485Os;
import p000X.C3RK;
import p000X.C5EN;
import p000X.C5MH;
import p000X.C5TK;
import p000X.C5TN;
import p000X.C81673g2;
import p000X.CHO;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109714tb;

/* loaded from: classes3.dex */
public final class ShareSelfContactBottomsheetFragment extends WDSBottomSheetDialogFragment {
    public final C05V A00 = AbstractC34811ab.A0k();
    public final C05V A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final int A0A;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(A1L().getString("extra_jid", null));
        C00N.A05(A0i);
        C00C.A06(A0i);
        C101574fV c101574fV = ((C81673g2) this.A09.getValue()).A06;
        if (c101574fV == null) {
            A2P();
            return;
        }
        InterfaceC024100j interfaceC024100j = this.A04;
        AbstractC34861ag.A0p(interfaceC024100j).setText(c101574fV.A03);
        WDSProfilePhoto wDSProfilePhoto = AbstractC34861ag.A0p(interfaceC024100j).A0D;
        if (wDSProfilePhoto != null) {
            ((AnonymousClass168) this.A05.getValue()).AJA(wDSProfilePhoto, c101574fV.A02);
        }
        InterfaceC024100j interfaceC024100j2 = this.A06;
        WDSListItem wDSListItem = (WDSListItem) AbstractC34861ag.A07(interfaceC024100j2).findViewById(2131433023);
        wDSListItem.setText(c101574fV.A04);
        wDSListItem.setSubText(2131896424);
        WDSIcon wDSIcon = wDSListItem.A0B;
        if (wDSIcon != null) {
            wDSIcon.setIcon(2131233907);
        }
        CompoundButton compoundButton = (CompoundButton) AbstractC34861ag.A07(interfaceC024100j2).findViewById(2131433013);
        compoundButton.setChecked(c101574fV.A00);
        UXLog.setOnClickListener(compoundButton, ViewOnClickListenerC109714tb.A00(this, 16), 2120729357);
        String str = c101574fV.A05;
        if (str == null || str.length() == 0) {
            AbstractC34911al.A1N(this.A08);
        } else {
            InterfaceC024100j interfaceC024100j3 = this.A08;
            WDSListItem wDSListItem2 = (WDSListItem) AbstractC34861ag.A07(interfaceC024100j3).findViewById(2131433023);
            wDSListItem2.setText(str);
            wDSListItem2.setSubText(2131902946);
            WDSIcon wDSIcon2 = wDSListItem2.A0B;
            if (wDSIcon2 != null) {
                wDSIcon2.setIcon(2131233533);
            }
            CompoundButton compoundButton2 = (CompoundButton) AbstractC34861ag.A07(interfaceC024100j3).findViewById(2131433013);
            compoundButton2.setChecked(c101574fV.A01);
            compoundButton2.setEnabled(false);
            AbstractC34891aj.A1M(interfaceC024100j3, 0);
        }
        AbstractC162217Aa.A01(C5TK.A01(this, 26), AbstractC34861ag.A07(this.A03));
        AbstractC162217Aa.A01(C5TK.A01(this, 27), AbstractC34861ag.A07(this.A02));
        AbstractC162217Aa.A01(C5TN.A00(this, A0i, 31), AbstractC34861ag.A07(this.A07));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A0A;
    }

    public ShareSelfContactBottomsheetFragment() {
        Integer num = IO7.A0C;
        this.A05 = C119395Oj.A00(num, this, 48);
        InterfaceC024100j A00 = AbstractC024000i.A00(num, new C5MH(new C119395Oj(this, 49), 0));
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C81673g2.class);
        this.A09 = AbstractC34861ag.A0C(new C5MH(A00, 1), new C3RK(A00, this, 18), new C119485Os(A00, 8), A1E);
        this.A04 = C5EN.A04(this, 21);
        this.A06 = C5EN.A04(this, 22);
        this.A08 = C5EN.A04(this, 23);
        this.A03 = C5EN.A04(this, 24);
        this.A02 = C5EN.A04(this, 25);
        this.A07 = C5EN.A04(this, 26);
        this.A01 = AbstractC34811ab.A0Y();
        this.A0A = 2131627855;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        ((AnonymousClass168) this.A05.getValue()).stop();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34901ak.A1D(cho);
        cho.A02(true);
    }
}

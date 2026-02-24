package com.whatsapp.status.playback.closefriends;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00N;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0I9;
import p000X.C0ZL;
import p000X.C154806rw;
import p000X.C163837Gr;
import p000X.C179557rs;
import p000X.C181677w3;
import p000X.C3WF;
import p000X.C7VW;
import p000X.EnumC29601Hb;
import p000X.EnumC32701EhT;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC165787On;

/* loaded from: classes4.dex */
public final class StatusCustomAudienceBottomSheet extends WDSBottomSheetDialogFragment {
    public AbstractC05520Fq A00;
    public C154806rw A01;
    public WDSProfilePhoto A02;
    public final C05V A09 = AbstractC34811ab.A0H();
    public final C05V A0A = AbstractC34811ab.A0I();
    public final C05V A03 = AbstractC34811ab.A0N();
    public final C05V A0C = C05Q.A00(98678);
    public final C05V A0D = AbstractC34811ab.A0L();
    public final C05V A04 = AbstractC34811ab.A0a();
    public final C05V A0B = AbstractC34811ab.A0G();
    public final C05V A07 = AbstractC34811ab.A0e();
    public final C05V A08 = AbstractC34871ah.A0P();
    public final C05V A06 = AbstractC34811ab.A0k();
    public final C05V A05 = C05Q.A00(3072);
    public final InterfaceC024100j A0E = C179557rs.A00(IO7.A0C, this, 24);
    public final C0ZL A0F = new C7VW(this, 2);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle A1L = A1L();
        C00N.A05(A1L);
        String string = A1L.getString("arg_contact_name");
        if (string == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        String string2 = A1L.getString("arg_audience_name");
        if (string2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        String string3 = A1L.getString("arg_audience_emoji");
        if (string3 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A00 = AbstractC05520Fq.A00.A02(A1L.getString("arg_jid"));
        AbstractC34881ai.A0a(this.A05).A0F(A1X(), this.A0F);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC34811ab.A06(view, 2131437799);
        AbstractC05520Fq abstractC05520Fq = this.A00;
        View inflate = LayoutInflater.from(A1K()).inflate(2131627934, (ViewGroup) null);
        TextView A0I = AbstractC34801aa.A0I(inflate, 2131428101);
        if (A0I != null) {
            A0I.setText(string2);
        }
        TextEmojiLabel A0v = AbstractC34801aa.A0v(inflate, 2131428099);
        if (A0v != null) {
            A0v.A0B(string3, null, 0, false);
        }
        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) inflate.findViewById(2131439676);
        if (wDSProfilePhoto != null) {
            this.A02 = wDSProfilePhoto;
            wDSProfilePhoto.setStatusIndicatorEnabled(true);
            C3WF.A1E(wDSProfilePhoto, EnumC29601Hb.A02);
            A00(abstractC05520Fq, this, wDSProfilePhoto);
        }
        wDSTextLayout.setCustomHeaderView(inflate);
        wDSTextLayout.setHeadlineText(AbstractC34861ag.A0y(this, string, new Object[1], 0, C05V.A00(this.A03).A0K(24527) == 0 ? 2131898734 : 2131898733));
        wDSTextLayout.setDescriptionText(AbstractC34861ag.A0y(this, string2, AbstractC34811ab.A1b(string, 0), 1, 2131898732));
        wDSTextLayout.setPrimaryButtonText(A1Z(2131900032));
        wDSTextLayout.setLayoutSize(EnumC32701EhT.A02);
        wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC165787On.A00(this, 20));
        wDSTextLayout.setSecondaryButtonClickListener(ViewOnClickListenerC165787On.A00(this, 21));
    }

    public static final void A00(AbstractC05520Fq abstractC05520Fq, StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet, WDSProfilePhoto wDSProfilePhoto) {
        if (abstractC05520Fq != null) {
            if (abstractC05520Fq == C0I9.A00) {
                abstractC05520Fq = AbstractC34901ak.A0Q(statusCustomAudienceBottomSheet.A0B).A0E;
                C00N.A05(abstractC05520Fq);
                C00C.A06(abstractC05520Fq);
            }
            AbstractC34801aa.A1U(AbstractC34881ai.A15(statusCustomAudienceBottomSheet.A09), C181677w3.A01(wDSProfilePhoto, abstractC05520Fq, statusCustomAudienceBottomSheet, null, 27), AbstractC34831ad.A0F(statusCustomAudienceBottomSheet));
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        AbstractC34881ai.A0a(this.A05).A0H(this.A0F);
        this.A02 = null;
        this.A00 = null;
        C154806rw c154806rw = this.A01;
        if (c154806rw != null) {
            C163837Gr.A01(StatusPlaybackContactFragment.A00(c154806rw.A00));
        }
        this.A01 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131627933;
    }
}

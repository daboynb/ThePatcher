package com.whatsapp.usercontrol.view.controls;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127875iu;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0BO;
import p000X.C10W;
import p000X.C119425Om;
import p000X.C127945j6;
import p000X.C145746ak;
import p000X.C18790oi;
import p000X.C1J0;
import p000X.C23517Ace;
import p000X.C35379Foj;
import p000X.C36333GEw;
import p000X.C36465GKo;
import p000X.C36470GKt;
import p000X.C5EN;
import p000X.C61642jM;
import p000X.DYX;
import p000X.EnumC14170h7;
import p000X.GQL;
import p000X.GRf;
import p000X.GU1;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.RunnableC36412GIn;
import p000X.ViewOnClickListenerC35275Fmz;

/* loaded from: classes7.dex */
public final class MessagePreferencesFragment extends WDSBottomSheetDialogFragment {
    public UserJid A00;
    public CharSequence A01;
    public CharSequence A02;
    public final InterfaceC024100j A09 = new C5EN(this, new C119425Om(this, 8));
    public final InterfaceC024100j A0E = new C5EN(this, new GU1(this, 9));
    public final InterfaceC024100j A08 = new C5EN(this, new GU1(this, 10));
    public final InterfaceC024100j A0D = new C5EN(this, new GU1(this, 11));
    public final InterfaceC024100j A0C = new C5EN(this, new GU1(this, 12));
    public final InterfaceC024100j A0B = new C5EN(this, new GU1(this, 13));
    public final InterfaceC024100j A0A = new C5EN(this, new GU1(this, 14));
    public final C05V A05 = AbstractC34811ab.A0Y();
    public final C05V A04 = AbstractC037707g.A00(3154);
    public final C05V A07 = AbstractC34811ab.A0Q();
    public final C05V A06 = AbstractC037707g.A00(49934);
    public final C05V A03 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A0F = C36465GKo.A01(this, 18);
    public final int A0G = 2131626683;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(MessagePreferencesFragment messagePreferencesFragment, InterfaceC13670gH interfaceC13670gH) {
        GQL gql;
        int i;
        String str;
        int i2;
        if (interfaceC13670gH instanceof GQL) {
            gql = (GQL) interfaceC13670gH;
            if (gql.$t == 18) {
                int i3 = gql.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    gql.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = gql.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gql.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        UserControlStopResumeViewModel A0r = DYX.A0r(messagePreferencesFragment.A0F);
                        gql.A01 = messagePreferencesFragment;
                        gql.A00 = 1;
                        obj = ((C61642jM) C05V.A02(A0r.A0F)).A00(A0r.A00, gql);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        messagePreferencesFragment = (MessagePreferencesFragment) gql.A01;
                        AbstractC13980go.A01(obj);
                    }
                    str = (String) obj;
                    TextView A0A = AbstractC34861ag.A0A(messagePreferencesFragment.A0E);
                    if (str != null || str.length() == 0) {
                        i2 = 8;
                    } else {
                        A0A.setText(str);
                        i2 = 0;
                    }
                    A0A.setVisibility(i2);
                    return C06930Mq.A00;
                }
            }
        }
        gql = new GQL(messagePreferencesFragment, interfaceC13670gH, 18);
        Object obj2 = gql.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gql.A00;
        if (i != 0) {
        }
        str = (String) obj2;
        TextView A0A2 = AbstractC34861ag.A0A(messagePreferencesFragment.A0E);
        if (str != null) {
        }
        i2 = 8;
        A0A2.setVisibility(i2);
        return C06930Mq.A00;
    }

    public static final void A03(MessagePreferencesFragment messagePreferencesFragment, boolean z, boolean z2) {
        WDSIcon wDSIcon;
        int i;
        WDSSwitch wDSSwitch;
        WDSListItem A0p = AbstractC34861ag.A0p(messagePreferencesFragment.A0D);
        boolean z3 = !z2;
        if (A0p.getVisibility() == 0 && (wDSSwitch = A0p.A0E) != null) {
            wDSSwitch.setChecked(z3);
            wDSSwitch.setEnabled(z);
        }
        WDSListItem A0p2 = AbstractC34861ag.A0p(messagePreferencesFragment.A0C);
        if (A0p2.getVisibility() == 0) {
            A0p2.setEnabled(z);
            if (z2) {
                A0p2.setText(AbstractC34861ag.A0y(messagePreferencesFragment, AbstractC34861ag.A0A(messagePreferencesFragment.A0E).getText(), new Object[1], 0, 2131891461));
                A0p2.setSubText(messagePreferencesFragment.A01);
                wDSIcon = A0p2.A0B;
                if (wDSIcon == null) {
                    return;
                } else {
                    i = 2131231824;
                }
            } else {
                A0p2.setText(AbstractC34861ag.A0y(messagePreferencesFragment, AbstractC34861ag.A0A(messagePreferencesFragment.A0E).getText(), new Object[1], 0, 2131891484));
                A0p2.setSubText(messagePreferencesFragment.A02);
                wDSIcon = A0p2.A0B;
                if (wDSIcon == null) {
                    return;
                } else {
                    i = 2131231767;
                }
            }
            wDSIcon.setIcon(i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00b5  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        InterfaceC024100j interfaceC024100j;
        WaTextView waTextView;
        UXLog.setOnClickListener(this.A09.getValue(), new ViewOnClickListenerC35275Fmz(this, 8), -290813151);
        UXLog.setOnClickListener(this.A08.getValue(), new ViewOnClickListenerC35275Fmz(this, 9), 685630534);
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(22783)) {
            interfaceC024100j = this.A0F;
            UserControlStopResumeViewModel A0r = DYX.A0r(interfaceC024100j);
            UserJid userJid = this.A00;
            if (userJid != null) {
                if (!((C18790oi) C05V.A02(A0r.A09)).A04(userJid)) {
                    AbstractC34891aj.A1M(this.A0D, 8);
                    AbstractC34891aj.A1M(this.A0C, 8);
                }
            }
            View A07 = AbstractC34861ag.A07(this.A0B);
            View A072 = AbstractC34861ag.A07(this.A0A);
            if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(21128)) {
                A072.setVisibility(8);
                A07.setVisibility(0);
            } else {
                A07.setVisibility(8);
                A07 = A072;
                A072.setVisibility(0);
            }
            UXLog.setOnClickListener(A07, new ViewOnClickListenerC35275Fmz(this, 11), -1542192231);
            GRf.A01(this, C10W.A00(this), 13);
            C35379Foj.A00(this, DYX.A0r(interfaceC024100j).A07, new C36470GKt(this, 4), 6);
            UserControlStopResumeViewModel A0r2 = DYX.A0r(interfaceC024100j);
            AbstractC34831ad.A0m(A0r2.A0J).BwT(new RunnableC36412GIn(A0r2, 12));
        }
        InterfaceC024100j interfaceC024100j2 = this.A0D;
        WDSListItem A0p = AbstractC34861ag.A0p(interfaceC024100j2);
        InterfaceC024100j interfaceC024100j3 = this.A0C;
        WDSListItem A0p2 = AbstractC34861ag.A0p(interfaceC024100j3);
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(21128)) {
            A0p.setVisibility(8);
            A0p = A0p2;
            A0p2.setVisibility(0);
        } else {
            A0p2.setVisibility(8);
            A0p.setVisibility(0);
        }
        UXLog.setOnClickListener(A0p, new ViewOnClickListenerC35275Fmz(this, 10), -535863084);
        C0BO c0bo = (C0BO) C05V.A02(this.A04);
        interfaceC024100j = this.A0F;
        String A06 = c0bo.A06(DYX.A0r(interfaceC024100j).A04 ? "471097579286138" : "1072622197196723");
        String A0p3 = AbstractC34871ah.A0p(this, 2131902153);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(A0p3);
        C145746ak c145746ak = new C145746ak(A1K(), AbstractC127875iu.A0O(this.A07), (C1J0) null, (C127945j6) C05V.A02(this.A06), AbstractC34881ai.A0o(this.A05), A06);
        c145746ak.A04(new C36333GEw(this, 3));
        A08.setSpan(c145746ak, 0, A0p3.length(), 33);
        WaTextView waTextView2 = A0p.A08;
        if (waTextView2 != null) {
            AbstractC34851af.A12(waTextView2, interfaceC024600q);
        }
        if (AbstractC34861ag.A07(interfaceC024100j2).getVisibility() == 0 && (waTextView = A0p.A08) != null) {
            waTextView.setText(C23517Ace.A05(A1Z(2131891459), A08), TextView.BufferType.SPANNABLE);
        }
        if (AbstractC34861ag.A07(interfaceC024100j3).getVisibility() == 0) {
            this.A01 = C23517Ace.A05(A1Z(2131891460), A08);
            this.A02 = C23517Ace.A05(A1Z(2131891483), A08);
        }
        View A073 = AbstractC34861ag.A07(this.A0B);
        View A0722 = AbstractC34861ag.A07(this.A0A);
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(21128)) {
        }
        UXLog.setOnClickListener(A073, new ViewOnClickListenerC35275Fmz(this, 11), -1542192231);
        GRf.A01(this, C10W.A00(this), 13);
        C35379Foj.A00(this, DYX.A0r(interfaceC024100j).A07, new C36470GKt(this, 4), 6);
        UserControlStopResumeViewModel A0r22 = DYX.A0r(interfaceC024100j);
        AbstractC34831ad.A0m(A0r22.A0J).BwT(new RunnableC36412GIn(A0r22, 12));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A0G;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        A2Q(0, 2132083804);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(bundle2.getString("extra_business_jid"));
            this.A00 = A02 instanceof UserJid ? (UserJid) A02 : null;
        }
        InterfaceC024100j interfaceC024100j = this.A0F;
        DYX.A0r(interfaceC024100j).A0a(((Fragment) this).A05);
        DYX.A0r(interfaceC024100j).A05 = true;
    }
}

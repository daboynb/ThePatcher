package com.whatsapp.community.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127845ir;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass075;
import p000X.AnonymousClass168;
import p000X.C00H;
import p000X.C00X;
import p000X.C039908g;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C0IV;
import p000X.C0NZ;
import p000X.C0PQ;
import p000X.C0U1;
import p000X.C0Z2;
import p000X.C0fK;
import p000X.C108014ql;
import p000X.C16170kL;
import p000X.C16230kR;
import p000X.C16260kU;
import p000X.C1AS;
import p000X.C1CU;
import p000X.C1DA;
import p000X.C1I8;
import p000X.C1JN;
import p000X.C21920tz;
import p000X.C23570wo;
import p000X.C30522DgS;
import p000X.C31425Dvt;
import p000X.C32577EdH;
import p000X.C33980F7v;
import p000X.C34639Fbl;
import p000X.C35378Foi;
import p000X.C35400Fp4;
import p000X.C38591gv;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C87Y;
import p000X.C93P;
import p000X.DYZ;
import p000X.G6J;
import p000X.GD7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC04890Cb;
import p000X.InterfaceC36711GWu;
import p000X.RunnableC36423GIy;

/* loaded from: classes7.dex */
public class JoinGroupBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public ImageView A05;
    public ImageView A06;
    public ImageView A07;
    public ImageView A08;
    public ImageView A09;
    public ProgressBar A0A;
    public TextView A0B;
    public TextView A0C;
    public TextView A0D;
    public TextView A0E;
    public InterfaceC36711GWu A0K;
    public C30522DgS A0L;
    public AnonymousClass168 A0M;
    public C1I8 A0N;
    public C1CU A0T;
    public TextEmojiLabel A0a;
    public TextEmojiLabel A0b;
    public ReadMoreTextView A0d;
    public C23570wo A0e;
    public C23570wo A0f;
    public WDSButton A0i;
    public WDSButton A0j;
    public WDSProfilePhoto A0k;
    public String A0l;
    public List A0m;
    public FrameLayout A0n;
    public ImageButton A0o;
    public TextView A0p;
    public C07T A0S = AbstractC34841ae.A0d();
    public C07B A0O = AbstractC34841ae.A0L();
    public C34639Fbl A0V = DYZ.A0S();
    public C1AS A0Y = AbstractC34841ae.A0s();
    public C0IV A0Q = AbstractC34841ae.A0V();
    public C16170kL A0c = AbstractC34831ad.A0v();
    public C0NZ A0Z = AbstractC34831ad.A0t();
    public C16230kR A0s = AbstractC34841ae.A0F();
    public C07C A0U = AbstractC34841ae.A0l();
    public C108014ql A0v = (C108014ql) C00X.A03(975);
    public C0fK A0w = (C0fK) C00X.A03(946);
    public C21920tz A0X = AbstractC34841ae.A0r();
    public final InterfaceC024600q A0x = C00H.A00(2705);
    public C16260kU A0g = AbstractC34841ae.A10();
    public C039908g A0R = AbstractC34841ae.A0c();
    public C1DA A0h = (C1DA) C00H.A02(2043);
    public C33980F7v A0W = (C33980F7v) C00H.A02(846);
    public InterfaceC024600q A0J = C00H.A00(1165);
    public InterfaceC024600q A0G = C00H.A00(66201);
    public final InterfaceC04890Cb A0y = (InterfaceC04890Cb) C00X.A03(1809);
    public C31425Dvt A0r = (C31425Dvt) C00X.A03(98436);
    public C0Z2 A0P = AbstractC34841ae.A0T();
    public C38591gv A0t = AbstractC34831ad.A0a();
    public G6J A0q = (G6J) C00X.A03(1810);
    public AnonymousClass075 A0u = AbstractC34841ae.A0X();
    public InterfaceC024600q A0I = C00H.A00(2744);
    public C0PQ A0F = null;
    public InterfaceC024600q A0H = C00H.A00(2845);

    public static JoinGroupBottomSheetFragment A03(C1CU c1cu, UserJid userJid, String str, long j) {
        JoinGroupBottomSheetFragment joinGroupBottomSheetFragment = new JoinGroupBottomSheetFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("use_case", 7);
        A07.putInt("surface_type", 2);
        A07.putString("invite_link_code", str);
        AbstractC34861ag.A1J(A07, c1cu, "arg_group_jid");
        AbstractC34861ag.A1J(A07, userJid, "group_admin_jid");
        A07.putLong("personal_invite_code_expiration", j);
        A07.putBoolean("invite_from_referrer", true);
        A07.putBoolean("group_invite_new_reg", true);
        joinGroupBottomSheetFragment.A1h(A07);
        return joinGroupBottomSheetFragment;
    }

    public static JoinGroupBottomSheetFragment A00(GroupJid groupJid, GroupJid groupJid2, int i, int i2) {
        JoinGroupBottomSheetFragment joinGroupBottomSheetFragment = new JoinGroupBottomSheetFragment();
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC34861ag.A1J(A07, groupJid, "arg_parent_group_jid");
        AbstractC34861ag.A1J(A07, groupJid2, "arg_group_jid");
        A07.putInt("surface_type", i);
        int i3 = 3;
        if (i2 != 3) {
            i3 = 4;
            if (i2 == 6) {
                i3 = 8;
            }
        }
        A07.putInt("use_case", i3);
        joinGroupBottomSheetFragment.A1h(A07);
        return joinGroupBottomSheetFragment;
    }

    public static JoinGroupBottomSheetFragment A04(String str, int i, int i2, boolean z, boolean z2) {
        JoinGroupBottomSheetFragment joinGroupBottomSheetFragment = new JoinGroupBottomSheetFragment();
        Bundle A07 = AbstractC34801aa.A07();
        int i3 = 2;
        if (i != 1) {
            if (i == 2) {
                i3 = 1;
            } else if (i != 3) {
                i3 = 9;
                if (i != 6) {
                    i3 = 0;
                }
            } else {
                i3 = 5;
            }
        }
        A07.putInt("use_case", i3);
        A07.putInt("surface_type", i2);
        A07.putString("invite_link_code", str);
        A07.putBoolean("invite_from_referrer", z);
        if (z2) {
            A07.putBoolean("group_invite_new_reg", true);
        }
        joinGroupBottomSheetFragment.A1h(A07);
        return joinGroupBottomSheetFragment;
    }

    public static void A05(JoinGroupBottomSheetFragment joinGroupBottomSheetFragment, int i) {
        if (i <= 0) {
            joinGroupBottomSheetFragment.A0p.setVisibility(8);
            return;
        }
        TextView textView = joinGroupBottomSheetFragment.A0p;
        Context context = textView.getContext();
        Object[] A1Y = AbstractC34801aa.A1Y();
        boolean A1a = C3WG.A1a(A1Y, i);
        AbstractC34871ah.A11(context, textView, A1Y, 2131886612);
        joinGroupBottomSheetFragment.A0p.setVisibility(A1a ? 1 : 0);
    }

    public static void A06(JoinGroupBottomSheetFragment joinGroupBottomSheetFragment, boolean z) {
        joinGroupBottomSheetFragment.A0a.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        FrameLayout frameLayout = joinGroupBottomSheetFragment.A0n;
        frameLayout.setPadding(frameLayout.getPaddingLeft(), joinGroupBottomSheetFragment.A0n.getPaddingTop(), joinGroupBottomSheetFragment.A0n.getPaddingRight(), AbstractC34881ai.A0B(joinGroupBottomSheetFragment).getDimensionPixelOffset(z ? 2131168487 : 2131168490));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        String string = A1L().getString("arg_parent_group_jid");
        C1JN c1jn = C1CU.A01;
        this.A0T = c1jn.A02(string);
        C31425Dvt c31425Dvt = this.A0r;
        int i = A1L().getInt("use_case");
        int i2 = A1L().getInt("surface_type");
        C30522DgS c30522DgS = (C30522DgS) AbstractC23467Abq.A0Q(new C35400Fp4(c31425Dvt, this.A0T, c1jn.A02(A1L().getString("arg_group_jid")), AbstractC127845ir.A0W(A1L().getString("group_admin_jid")), A1L().getString("invite_link_code"), i, i2, A1L().getLong("personal_invite_code_expiration", 0L), A1L().getBoolean("invite_from_referrer"), A1L().getBoolean("group_invite_new_reg")), this).A00(C30522DgS.class);
        this.A0L = c30522DgS;
        C35378Foi.A03(this, c30522DgS.A0T, 11);
        C35378Foi.A03(this, this.A0L.A0E, 12);
        C35378Foi.A03(this, this.A0L.A0F, 13);
        C35378Foi.A03(this, this.A0L.A0D, 14);
        C35378Foi.A03(this, this.A0L.A0U, 15);
        C35378Foi.A03(this, this.A0L.A0G, 16);
        C35378Foi.A03(this, this.A0L.A0C, 17);
        if (C87Y.A1X(this.A0I)) {
            this.A0F = ((C0U1) this.A0H.get()).A00(this, new GD7(this, 1));
        }
        C35378Foi.A03(this, this.A0L.A0H, 10);
        C30522DgS c30522DgS2 = this.A0L;
        RunnableC36423GIy.A00(c30522DgS2.A0d, c30522DgS2, 25);
        this.A0M = this.A0s.A07(A1K(), "join-group-bottom-sheet");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        ((C0U1) this.A0H.get()).A02(C93P.A08);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(2131624836, viewGroup, true);
        this.A0n = (FrameLayout) AbstractC08120Rk.A04(inflate, 2131433062);
        this.A02 = AbstractC08120Rk.A04(inflate, 2131433072);
        this.A04 = AbstractC08120Rk.A04(inflate, 2131438173);
        this.A03 = AbstractC08120Rk.A04(inflate, 2131438172);
        this.A00 = AbstractC08120Rk.A04(inflate, 2131438170);
        this.A0C = AbstractC34801aa.A0H(inflate, 2131438171);
        this.A0D = AbstractC34801aa.A0H(inflate, 2131433075);
        this.A0b = AbstractC23467Abq.A0t(inflate, 2131433070);
        this.A0N = C1I8.A01(inflate, this.A0t, 2131433070);
        this.A0b.applyMediumTypeface();
        this.A0k = (WDSProfilePhoto) AbstractC08120Rk.A04(inflate, 2131433067);
        this.A0E = AbstractC34801aa.A0H(inflate, 2131433069);
        this.A0B = AbstractC34801aa.A0H(inflate, 2131433068);
        this.A0e = AbstractC34841ae.A0y(inflate, 2131433065);
        this.A0d = (ReadMoreTextView) AbstractC08120Rk.A04(inflate, 2131433064);
        this.A0a = AbstractC23467Abq.A0t(inflate, 2131433066);
        this.A0i = (WDSButton) AbstractC08120Rk.A04(inflate, 2131433071);
        this.A0A = (ProgressBar) AbstractC08120Rk.A04(inflate, 2131433073);
        this.A0j = (WDSButton) AbstractC08120Rk.A04(inflate, 2131433076);
        this.A0f = AbstractC34841ae.A0y(inflate, 2131433074);
        this.A0o = (ImageButton) AbstractC08120Rk.A04(inflate, 2131433057);
        this.A01 = AbstractC08120Rk.A04(inflate, 2131433078);
        this.A05 = C3WD.A0L(inflate, 2131433079);
        this.A06 = C3WD.A0L(inflate, 2131433080);
        this.A07 = C3WD.A0L(inflate, 2131433081);
        this.A08 = C3WD.A0L(inflate, 2131433082);
        this.A09 = C3WD.A0L(inflate, 2131433083);
        ArrayList A16 = AbstractC34801aa.A16();
        this.A0m = A16;
        A16.add(this.A05);
        A16.add(this.A06);
        A16.add(this.A07);
        A16.add(this.A08);
        this.A0m.add(this.A09);
        this.A0p = AbstractC34801aa.A0H(inflate, 2131433077);
        return inflate;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        super.A2D(context);
        if (context instanceof InterfaceC36711GWu) {
            this.A0K = (InterfaceC36711GWu) context;
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        super.A2H(bundle, view);
        UXLog.setOnClickListener(this.A0o, C32577EdH.A00(this, 23), 924026766);
    }
}

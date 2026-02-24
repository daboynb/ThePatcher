package com.whatsapp.wamo.ui.settings.page;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import p000X.AbstractC026601w;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23810Ahu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.BCD;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C036706w;
import p000X.C0PP;
import p000X.C0fJ;
import p000X.C10W;
import p000X.C128915l0;
import p000X.C12P;
import p000X.C1I8;
import p000X.C23570wo;
import p000X.C259612c;
import p000X.C34709FdK;
import p000X.C35160Fl3;
import p000X.C35217Fm1;
import p000X.C35379Foj;
import p000X.C36470GKt;
import p000X.C38591gv;
import p000X.C3WG;
import p000X.C41591mu;
import p000X.GRp;
import p000X.ViewOnClickListenerC35276Fn0;
import p000X.ViewOnClickListenerC35279Fn3;

/* loaded from: classes7.dex */
public final class WamoPageDetailFragment extends Fragment {
    public int A00;
    public final Optional A01;
    public final C00V A02;
    public final C128915l0 A03;
    public final C41591mu A04;
    public final AbstractC026601w A05;
    public final Optional A06;
    public final C38591gv A07;
    public final C036706w A08;
    public final C0fJ A09;

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C35217Fm1 c35217Fm1;
        TextEmojiLabel textEmojiLabel;
        TextView A0I;
        View findViewById;
        Bundle bundle2 = super.A05;
        if (bundle2 == null || (c35217Fm1 = (C35217Fm1) C0PP.A01(bundle2, C35217Fm1.class, "wamo_page")) == null) {
            return;
        }
        C35160Fl3 c35160Fl3 = c35217Fm1.A01;
        String valueOf = String.valueOf(c35160Fl3 != null ? Long.valueOf(c35160Fl3.A00) : null);
        if (c35160Fl3 != null) {
            String str = c35160Fl3.A01;
            if (str.length() != 0 && (findViewById = A1T().findViewById(2131435034)) != null) {
                AbstractC34801aa.A1U(this.A05, new GRp(findViewById, this, valueOf, str, null, 7), C10W.A00(this));
            }
        }
        boolean A1W = AbstractC34891aj.A1W(c35217Fm1.A02);
        String str2 = c35217Fm1.A07;
        if (str2 == null || str2.length() <= 0) {
            str2 = null;
        }
        TextView textView = (TextView) A1T().findViewById(2131439560);
        if (textView != null) {
            textView.setText(str2);
            if (A1W) {
                C1I8.A01(textView, this.A07, 2131439560).A06(1);
            }
        }
        C23570wo A0w = AbstractC34801aa.A0w(A1T().findViewById(2131439555));
        Uri parse = Uri.parse(c35217Fm1.A08);
        ((WDSListItem) A0w.A03()).setText(str2);
        C128915l0 c128915l0 = this.A03;
        Long l = c35217Fm1.A03;
        Integer valueOf2 = Integer.valueOf(l != null ? (int) l.longValue() : 0);
        Resources A0B = AbstractC34881ai.A0B(this);
        C00C.A06(A0B);
        String A02 = c128915l0.A02(A0B, valueOf2, false, false);
        A0w.A07(0);
        String A0L = this.A02.A0L(A02, AbstractC23467Abq.A1Y(A02), 2131755674);
        C00C.A06(A0L);
        ((WDSListItem) A0w.A03()).setSubText(A0L);
        A0w.A08(new ViewOnClickListenerC35276Fn0(parse, this, 28));
        String str3 = c35217Fm1.A05;
        if (str3 == null || str3.length() <= 0) {
            str3 = null;
        }
        TextView textView2 = (TextView) A1T().findViewById(2131439559);
        if (textView2 != null) {
            textView2.setText(str3);
        }
        String str4 = c35217Fm1.A04;
        if (str4 != null && str4.length() > 0 && (A0I = AbstractC34801aa.A0I(AbstractC34811ab.A08(AbstractC34801aa.A0w(A1T().findViewById(2131439553)), 0), 2131439545)) != null) {
            A0I.setText(str4);
        }
        String str5 = c35217Fm1.A09;
        if (str5 != null && str5.length() > 0) {
            Uri parse2 = Uri.parse(str5);
            C23570wo A0w2 = AbstractC34801aa.A0w(A1T().findViewById(2131439557));
            ((WDSListItem) AbstractC34811ab.A08(A0w2, 0)).setText(str5);
            AbstractC34801aa.A0I(A0w2.A03(), 2131436805).setMovementMethod(LinkMovementMethod.getInstance());
            Context A1J = A1J();
            if (A1J != null && (textEmojiLabel = ((WDSListItem) A0w2.A03()).A07) != null) {
                AbstractC23471Abu.A10(A1J(), A1J, textEmojiLabel, 2130971209, 2131100388);
            }
            UXLog.setOnClickListener(A0w2.A03(), new ViewOnClickListenerC35276Fn0(parse2, this, 27), -1250930299);
        }
        boolean z = c35217Fm1.A00;
        String str6 = c35217Fm1.A06;
        View findViewById2 = A1T().findViewById(2131439548);
        C00C.A06(findViewById2);
        WDSListItem wDSListItem = (WDSListItem) findViewById2;
        if (wDSListItem != null) {
            wDSListItem.setText(A1Z(2131901314));
        }
        WDSListItem wDSListItem2 = (WDSListItem) A1T().findViewById(2131439575);
        wDSListItem2.setText(A1Z(2131901315));
        if (str6 == null || str6.length() == 0) {
            wDSListItem2.setVisibility(8);
            wDSListItem.setVisibility(8);
        } else {
            if (z) {
                wDSListItem2.setVisibility(0);
                wDSListItem.setVisibility(8);
            } else {
                wDSListItem2.setVisibility(8);
                wDSListItem.setVisibility(0);
            }
            UXLog.setOnClickListener(wDSListItem, new ViewOnClickListenerC35279Fn3(wDSListItem, this, str6, 2), 1715947199);
            UXLog.setOnClickListener(wDSListItem2, new ViewOnClickListenerC35279Fn3(wDSListItem2, this, str6, 1), 363539744);
        }
        C41591mu c41591mu = this.A04;
        C35379Foj.A00(A1X(), c41591mu.A00, new C36470GKt(this, 17), 10);
        C35379Foj.A00(A1X(), c41591mu.A01, new C36470GKt(this, 18), 10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
    
        if (r1 == (-1)) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(WamoPageDetailFragment wamoPageDetailFragment, int i) {
        int i2;
        Integer valueOf;
        Integer num;
        C35217Fm1 c35217Fm1;
        Bundle bundle = ((Fragment) wamoPageDetailFragment).A05;
        if (bundle == null || (valueOf = Integer.valueOf((i2 = bundle.getInt("wamo_screen_id", -1)))) == null || i2 == -1) {
            return;
        }
        int intValue = valueOf.intValue();
        C34709FdK c34709FdK = (C34709FdK) wamoPageDetailFragment.A06.get();
        Bundle bundle2 = ((Fragment) wamoPageDetailFragment).A05;
        Integer num2 = null;
        if (bundle2 != null) {
            int i3 = bundle2.getInt("wamo_origin_screen_id", -1);
            num = Integer.valueOf(i3);
            if (num != null) {
            }
        } else {
            num = null;
        }
        num2 = num;
        Bundle bundle3 = ((Fragment) wamoPageDetailFragment).A05;
        String string = bundle3 != null ? bundle3.getString("wamo_pc_id", "") : null;
        Bundle bundle4 = ((Fragment) wamoPageDetailFragment).A05;
        c34709FdK.A0B(null, num2, string, (bundle4 == null || (c35217Fm1 = (C35217Fm1) C0PP.A01(bundle4, C35217Fm1.class, "wamo_page")) == null) ? null : c35217Fm1.A06, intValue, i);
    }

    public WamoPageDetailFragment() {
        super(2131628659);
        this.A04 = (C41591mu) C00X.A03(82217);
        this.A08 = AbstractC34841ae.A0f();
        this.A07 = AbstractC34831ad.A0a();
        this.A02 = AbstractC34841ae.A0j();
        this.A03 = (C128915l0) C00H.A02(49392);
        this.A01 = C00X.A01(556);
        this.A09 = AbstractC34841ae.A0q();
        this.A06 = C3WG.A0T();
        this.A05 = AbstractC34831ad.A17();
        this.A00 = 2131901393;
    }

    public static final void A00(WDSListItem wDSListItem, WamoPageDetailFragment wamoPageDetailFragment) {
        if (wamoPageDetailFragment.A1q()) {
            AbstractC34801aa.A0w(wamoPageDetailFragment.A1T().findViewById(2131439558)).A07(8);
            wDSListItem.findViewById(2131436792).setVisibility(0);
        }
    }

    public static final void A03(WDSListItem wDSListItem, WamoPageDetailFragment wamoPageDetailFragment) {
        wDSListItem.findViewById(2131436792).setVisibility(4);
        AbstractC34801aa.A0w(wamoPageDetailFragment.A1T().findViewById(2131439558)).A07(0);
    }

    public static final void A05(WamoPageDetailFragment wamoPageDetailFragment, int i) {
        C259612c A07;
        BCD A02 = BCD.A02(wamoPageDetailFragment.A1T().findViewById(16908290).getRootView(), wamoPageDetailFragment.A1Z(i), 0);
        C00C.A09(A02);
        AbstractC23810Ahu abstractC23810Ahu = A02.A0J;
        ViewGroup.LayoutParams layoutParams = abstractC23810Ahu.getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        layoutParams2.gravity = 80;
        C12P A0A = AbstractC08120Rk.A0A(wamoPageDetailFragment.A1T().findViewById(16908290));
        layoutParams2.setMargins(0, 0, 0, (A0A == null || (A07 = A0A.A07(2)) == null) ? 0 : A07.A00);
        abstractC23810Ahu.setLayoutParams(layoutParams2);
        A02.A08();
    }
}

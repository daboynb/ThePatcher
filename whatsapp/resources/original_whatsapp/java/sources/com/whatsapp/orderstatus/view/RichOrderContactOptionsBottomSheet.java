package com.whatsapp.orderstatus.view;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05V;
import p000X.C0PP;
import p000X.C0fJ;
import p000X.C108944sL;
import p000X.C108964sN;
import p000X.C2ri;
import p000X.C3WG;
import p000X.C5EN;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class RichOrderContactOptionsBottomSheet extends WDSBottomSheetDialogFragment implements View.OnClickListener {
    public final InterfaceC024100j A04 = C5EN.A00(this, 11);
    public final InterfaceC024100j A05 = C5EN.A00(this, 12);
    public final InterfaceC024100j A03 = C5EN.A00(this, 13);
    public final C05V A00 = AbstractC037707g.A00(2058);
    public final C05V A02 = AbstractC34821ac.A0L();
    public final C05V A01 = AbstractC34811ab.A0Y();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String string;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C108964sN c108964sN = (C108964sN) C0PP.A01(A1L(), C108964sN.class, "contact_info");
        Bundle bundle2 = ((Fragment) this).A05;
        String str = "";
        if (bundle2 != null && (string = bundle2.getString("business_name", "")) != null) {
            str = string;
        }
        UXLog.setOnClickListener(this.A03.getValue(), this, -18393124);
        if (c108964sN == null) {
            A2P();
            return;
        }
        AbstractC34871ah.A1J(AbstractC34861ag.A0A(this.A05), this, C3WG.A1b(str), 2131897546);
        AbstractC34801aa.A0B(this.A04).removeAllViews();
        C108944sL c108944sL = c108964sN.A00;
        if (c108944sL != null) {
            A00(2131232218, null, c108944sL.A00, c108944sL.A01, null, null);
        }
        String str2 = c108964sN.A01;
        if (str2 != null && str2.length() != 0) {
            A00(2131232131, 2131231889, str2, null, null, str2);
        }
        String str3 = c108964sN.A02;
        if (str3 == null || str3.length() == 0) {
            return;
        }
        A00(2131231799, null, str3, null, str3, null);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        Uri parse;
        String str2;
        Intent intent;
        C00C.A0A(view, 0);
        int id = view.getId();
        if (id == 2131430016) {
            A2P();
            return;
        }
        if (id != 2131436794) {
            if (id == 2131436802) {
                Object tag = view.getTag(2131436706);
                if (!(tag instanceof String) || (str = (String) tag) == null || str.length() == 0) {
                    return;
                }
                C2ri.A00((C2ri) C05V.A02(this.A00), str, null, null, 14);
                return;
            }
            return;
        }
        Object tag2 = view.getTag(2131436708);
        String str3 = tag2 instanceof String ? (String) tag2 : null;
        Object tag3 = view.getTag(2131436707);
        String str4 = tag3 instanceof String ? (String) tag3 : null;
        Object tag4 = view.getTag(2131436709);
        String str5 = tag4 instanceof String ? (String) tag4 : null;
        if (str3 == null || str3.length() == 0) {
            if (str4 != null && str4.length() != 0) {
                parse = Uri.parse(AbstractC34851af.A0q("tel:", str4, AnonymousClass000.A04()));
                str2 = "android.intent.action.DIAL";
            } else {
                if (str5 == null || str5.length() == 0) {
                    return;
                }
                parse = Uri.parse(AbstractC34851af.A0q("mailto:", str5, AnonymousClass000.A04()));
                str2 = "android.intent.action.SENDTO";
            }
            intent = new Intent(str2, parse);
        } else {
            AbstractC34801aa.A1Q(this.A02);
            intent = C0fJ.A0K(Uri.parse(str3));
        }
        try {
            AbstractC34881ai.A0O().A0C(A1J(), intent);
        } catch (ActivityNotFoundException e) {
            Log.m222e(e);
            AbstractC34881ai.A0o(this.A01).A08(2131900720, 0);
        }
    }

    private final void A00(Integer num, Integer num2, String str, String str2, String str3, String str4) {
        int i;
        View inflate = A1M().inflate(2131627650, (ViewGroup) null, false);
        ImageView A0F = AbstractC34801aa.A0F(inflate, 2131436800);
        ImageView A0F2 = AbstractC34801aa.A0F(inflate, 2131436802);
        TextView A0I = AbstractC34801aa.A0I(inflate, 2131436806);
        View findViewById = inflate.findViewById(2131436804);
        C00C.A09(findViewById);
        findViewById.setVisibility(8);
        A0I.setText(str);
        C00C.A09(A0F);
        A0F.setVisibility(0);
        A0F.setImageResource(num.intValue());
        if (num2 != null) {
            C00C.A09(A0F2);
            A0F2.setVisibility(0);
            A0F2.setImageResource(num2.intValue());
            A0F2.setTag(2131436706, str);
            UXLog.setOnClickListener(A0F2, this, 766148628);
        } else {
            C00C.A09(A0F2);
            A0F2.setVisibility(8);
        }
        if (str2 != null && str2.length() != 0) {
            inflate.setTag(2131436708, str2);
            i = 64204655;
        } else {
            if (str3 == null || str3.length() == 0) {
                if (str4 != null && str4.length() != 0) {
                    inflate.setTag(2131436709, str4);
                    i = -822316419;
                }
                AbstractC34801aa.A0B(this.A04).addView(inflate);
            }
            inflate.setTag(2131436707, str3);
            i = -1268998217;
        }
        UXLog.setOnClickListener(inflate, this, i);
        AbstractC34801aa.A0B(this.A04).addView(inflate);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132084496;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131624511;
    }
}

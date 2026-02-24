package com.whatsapp.aihome.product.ui;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC34801aa;
import p000X.C00C;
import p000X.C3WE;
import p000X.ViewOnClickListenerC109484tE;

/* loaded from: classes3.dex */
public final class AiHomeRetryFragment extends Fragment {
    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        ((ViewGroup.LayoutParams) layoutParams2).height = -1;
        ((ViewGroup.LayoutParams) layoutParams2).width = -1;
        layoutParams2.gravity = 16;
        view.setLayoutParams(layoutParams2);
        Bundle A1L = A1L();
        String string = A1L.getString("message");
        if (string == null) {
            string = "";
        }
        String string2 = A1L.getString("request_key");
        String str = string2 != null ? string2 : "";
        AbstractC34801aa.A0H(view, 2131438565).setText(string);
        TextView A0H = AbstractC34801aa.A0H(view, 2131436667);
        C3WE.A19(A0H, this, 2131899747);
        UXLog.setOnClickListener(A0H, new ViewOnClickListenerC109484tE(1, str, this), 1371955320);
    }

    public AiHomeRetryFragment() {
        super(2131624476);
    }
}

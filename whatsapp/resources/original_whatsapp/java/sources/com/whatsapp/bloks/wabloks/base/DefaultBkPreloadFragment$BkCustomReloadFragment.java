package com.whatsapp.bloks.wabloks.base;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.BXv;
import p000X.C00C;
import p000X.C036006p;
import p000X.ViewOnClickListenerC27683CXl;

/* loaded from: classes6.dex */
public class DefaultBkPreloadFragment$BkCustomReloadFragment extends Fragment {
    public BXv A00;
    public C036006p A01 = AbstractC34901ak.A0R();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131624437, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005d, code lost:
    
        if (r3.A01.A0R() != false) goto L14;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        int i;
        C00C.A0A(view, 0);
        BXv bXv = (BXv) AbstractC34801aa.A0L(A1Q()).A00(BXv.class);
        C00C.A0A(bXv, 0);
        this.A00 = bXv;
        TextView A0I = AbstractC34801aa.A0I(view, 2131431404);
        Bundle bundle2 = this.A05;
        int i2 = (bundle2 == null || (i = bundle2.getInt("layout_error_status")) == 1 || i == 3 || i == 4 || i == 6 || i == 7) ? 2131894690 : 2131898645;
        A0I.setText(i2);
        UXLog.setOnClickListener(view.findViewById(2131436667), new ViewOnClickListenerC27683CXl(this, 33), -40577766);
    }
}

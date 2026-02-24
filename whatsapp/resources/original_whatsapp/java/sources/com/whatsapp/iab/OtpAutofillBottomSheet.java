package com.whatsapp.iab;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;
import p000X.AbstractC275018m;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C025601d;
import p000X.C119485Os;
import p000X.C30521DgQ;
import p000X.C5OY;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109484tE;

/* loaded from: classes3.dex */
public final class OtpAutofillBottomSheet extends WDSBottomSheetDialogFragment {
    public final InterfaceC024100j A00;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131627061, viewGroup, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String string;
        final ?? r5;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        RecyclerView recyclerView = (RecyclerView) AbstractC34821ac.A0D(view, 2131434915);
        View A0D = AbstractC34821ac.A0D(view, 2131428154);
        View A0D2 = AbstractC34821ac.A0D(view, 2131430274);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 == null || (string = bundle2.getString("arg_otp_code")) == null) {
            return;
        }
        int length = string.length();
        if (length == 0) {
            r5 = C025601d.A00;
        } else if (length != 1) {
            r5 = AbstractC34801aa.A17(length);
            for (int i = 0; i < length; i++) {
                r5.add(Character.valueOf(string.charAt(i)));
            }
        } else {
            r5 = AbstractC34811ab.A1M(Character.valueOf(string.charAt(0)));
        }
        recyclerView.setLayoutManager(new LinearLayoutManager(A1K(), 0, false));
        recyclerView.setAdapter(new AbstractC275018m(r5) { // from class: X.3iK
            public final List A00;

            {
                C00C.A0A(r5, 0);
                this.A00 = r5;
            }

            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i2) {
                View inflate = AbstractC34851af.A0F(viewGroup, 0).inflate(2131627062, viewGroup, false);
                List list = C1HI.A0J;
                C00C.A0C(inflate, "null cannot be cast to non-null type android.widget.TextView");
                return new C83603jg((TextView) inflate);
            }

            @Override // p000X.AbstractC275018m
            public int A0Y() {
                return this.A00.size();
            }

            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i2) {
                C83603jg c83603jg = (C83603jg) c1hi;
                C00C.A0A(c83603jg, 0);
                c83603jg.A00.setText(String.valueOf(((Character) this.A00.get(i2)).charValue()));
            }
        });
        UXLog.setOnClickListener(A0D, new ViewOnClickListenerC109484tE(2, string, this), -1667844806);
        UXLog.setOnClickListener(A0D2, new ViewOnClickListenerC109484tE(3, string, this), -20556644);
    }

    public OtpAutofillBottomSheet() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C30521DgQ.class);
        this.A00 = AbstractC34861ag.A0C(new C5OY(this, 26), new C5OY(this, 27), new C119485Os(this, 29), A1E);
    }
}

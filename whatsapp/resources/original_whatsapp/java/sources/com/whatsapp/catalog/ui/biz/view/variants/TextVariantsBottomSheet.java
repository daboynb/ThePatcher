package com.whatsapp.catalog.ui.biz.view.variants;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C0PP;
import p000X.C1FG;
import p000X.C23974AnH;
import p000X.C24090App;
import p000X.C26389Bqy;
import p000X.C273117p;
import p000X.C27773CaQ;
import p000X.C28902CtF;
import p000X.C35152Fkv;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C8KY;
import p000X.CVH;
import p000X.D5Y;
import p000X.ViewOnClickListenerC27683CXl;

/* loaded from: classes6.dex */
public final class TextVariantsBottomSheet extends WDSBottomSheetDialogFragment {
    public RecyclerView A00;
    public C23974AnH A01;
    public final C8KY A03 = (C8KY) C00X.A03(65564);
    public final C26389Bqy A02 = (C26389Bqy) C00X.A03(98531);
    public final C00V A04 = AbstractC34841ae.A0i();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Bundle bundle2;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        ImageView A0L = C3WD.A0L(view, 2131438425);
        Bundle bundle3 = ((Fragment) this).A05;
        if (bundle3 == null || !bundle3.getBoolean("USE_BACK_ARROW_FOR_CLOSE_ARG")) {
            A0L.setImageResource(2131231869);
            C3WE.A18(A0L, this, 2131901868);
        } else {
            A0L.setImageResource(2131231731);
            C3WE.A18(A0L, this, 2131901794);
            C00V c00v = this.A04;
            if (c00v != null && AbstractC34801aa.A1X(c00v)) {
                A0L.setScaleX(-1.0f);
            }
        }
        UXLog.setOnClickListener(A0L, new ViewOnClickListenerC27683CXl(this, 44), 1218576428);
        Bundle bundle4 = ((Fragment) this).A05;
        C24090App c24090App = null;
        CVH cvh = (CVH) (bundle4 != null ? (Parcelable) C0PP.A01(bundle4, CVH.class, "TEXT_OPTIONS_DATA") : null);
        TextView A0H = AbstractC34801aa.A0H(view, 2131439136);
        Object[] objArr = new Object[1];
        int i = 0;
        objArr[0] = cvh != null ? cvh.A00 : "";
        AbstractC34871ah.A1J(A0H, this, objArr, 2131899343);
        C23974AnH c23974AnH = this.A01;
        if (c23974AnH != null) {
            Number number = (Number) c23974AnH.A00.A04();
            if (number != null || ((bundle2 = ((Fragment) this).A05) != null && (number = AbstractC23469Abs.A0g(bundle2, "START_WITH_SELECTION_ARG")) != null)) {
                i = number.intValue();
            }
            Bundle bundle5 = ((Fragment) this).A05;
            C35152Fkv c35152Fkv = (C35152Fkv) (bundle5 != null ? (Parcelable) C0PP.A01(bundle5, C35152Fkv.class, "OTHER_OPTION_SELECTED_ARG") : null);
            RecyclerView recyclerView = (RecyclerView) AbstractC08120Rk.A04(view, 2131438424);
            if (cvh != null) {
                C8KY c8ky = this.A03;
                C23974AnH c23974AnH2 = this.A01;
                if (c23974AnH2 != null) {
                    C28902CtF c28902CtF = new C28902CtF(c23974AnH2, 0);
                    C00X.A07(c8ky);
                    try {
                        c24090App = new C24090App(c28902CtF, cvh, c35152Fkv, i);
                    } finally {
                        C00X.A06();
                    }
                }
            }
            recyclerView.setAdapter(c24090App);
            this.A00 = recyclerView;
            View view2 = view;
            while (true) {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof C273117p) {
                    C1FG c1fg = ((C273117p) layoutParams).A0A;
                    if (c1fg instanceof BottomSheetBehavior) {
                        ((BottomSheetBehavior) c1fg).A0C = AbstractC34881ai.A0B(this).getDisplayMetrics().heightPixels - AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168108);
                        break;
                    }
                }
                Object parent = view.getParent();
                if (!(parent instanceof View) || (view2 = (View) parent) == null) {
                    break;
                }
            }
            C23974AnH c23974AnH3 = this.A01;
            if (c23974AnH3 != null) {
                C27773CaQ.A00(A1X(), c23974AnH3.A00, AbstractC23467Abq.A1A(this, 33), 3);
                C23974AnH c23974AnH4 = this.A01;
                if (c23974AnH4 != null) {
                    C27773CaQ.A00(A1X(), c23974AnH4.A02, new D5Y(view, this, 2), 3);
                    return;
                }
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A01 = (C23974AnH) AbstractC34801aa.A0L(this).A00(C23974AnH.class);
    }
}

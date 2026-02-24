package com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC107594py;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C05Q;
import p000X.C0N0;
import p000X.C179547rr;
import p000X.C182807y0;
import p000X.C37301Gjd;
import p000X.C3WD;
import p000X.C73M;
import p000X.C7GR;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC165737Oi;

/* loaded from: classes4.dex */
public final class FunStickersNoticeBottomSheet extends WDSBottomSheetDialogFragment {
    public final InterfaceC024600q A00 = C05Q.A00(49463);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        TextView A0I;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Object A00 = C182807y0.A00(this, IO7.A0C, 5);
        int A02 = AbstractC34841ae.A02(AbstractC107594py.A02(this, "stickerOrigin", 10));
        C7GR c7gr = (C7GR) this.A00.get();
        C0N0 A0J = AbstractC34871ah.A0J(A1T());
        Integer valueOf = Integer.valueOf(A02);
        C179547rr c179547rr = new C179547rr(this, 46);
        InterfaceC024600q interfaceC024600q = c7gr.A00.A00;
        if (((C73M) interfaceC024600q.get()).A01() && (A0I = AbstractC34801aa.A0I(view, 2131438565)) != null) {
            A0I.setText(2131891591);
        }
        LinearLayout linearLayout = (LinearLayout) view.findViewById(2131430773);
        if (linearLayout != null) {
            int dimensionPixelSize = linearLayout.getResources().getDimensionPixelSize(2131166695);
            List list = c7gr.A02;
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                int i2 = i + 1;
                C7GR.A01(C7GR.A00(AbstractC34821ac.A08(linearLayout), (C37301Gjd) it.next(), -1.0f), linearLayout, c7gr, null, dimensionPixelSize, i == C3WD.A0C(list) ? linearLayout.getResources().getDimensionPixelSize(2131166696) : dimensionPixelSize);
                i = i2;
            }
            View inflate = AbstractC34831ad.A0B(view).inflate(2131625893, (ViewGroup) linearLayout, false);
            C00C.A09(inflate);
            C7GR.A01(inflate, linearLayout, c7gr, null, 0, linearLayout.getResources().getDimensionPixelSize(2131166697));
            int dimensionPixelSize2 = dimensionPixelSize + linearLayout.getResources().getDimensionPixelSize(2131166419);
            if (((C73M) interfaceC024600q.get()).A01()) {
                C7GR.A01(C7GR.A00(AbstractC34821ac.A08(linearLayout), new C37301Gjd(null, null, 2131891579), 12.0f), linearLayout, c7gr, Integer.valueOf(dimensionPixelSize2), dimensionPixelSize, AbstractC34831ad.A01(linearLayout, 2131166697));
            }
            C7GR.A01(C7GR.A00(AbstractC34821ac.A08(linearLayout), new C37301Gjd(null, null, 2131891581), 12.0f), linearLayout, c7gr, Integer.valueOf(dimensionPixelSize2), dimensionPixelSize, 0);
        }
        View findViewById = view.findViewById(2131432077);
        if (findViewById != null) {
            UXLog.setOnClickListener(findViewById, new ViewOnClickListenerC165737Oi(valueOf, c179547rr, A00, c7gr, A0J, 0), -186076785);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131625894;
    }
}

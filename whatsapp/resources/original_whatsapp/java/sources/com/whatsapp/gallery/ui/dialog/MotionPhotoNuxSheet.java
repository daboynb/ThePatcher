package com.whatsapp.gallery.ui.dialog;

import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.List;
import p000X.AbstractC1855687e;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C100114be;
import p000X.C129885ma;
import p000X.C32598Eea;
import p000X.C32602Eee;
import p000X.C9ZO;
import p000X.EnumC32698EhQ;
import p000X.EnumC32700EhS;
import p000X.FJB;
import p000X.FMB;
import p000X.ViewOnClickListenerC69412yN;

/* loaded from: classes2.dex */
public final class MotionPhotoNuxSheet extends WDSBottomSheetDialogFragment {
    public final C05V A00 = C05Q.A00(3002);

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C100114be) C05V.A02(this.A00)).A05);
        A0B.putBoolean("is_motion_photo_nux_displayed", true);
        A0B.apply();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        SpannableStringBuilder spannableStringBuilder;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) view.findViewById(2131434224);
        C9ZO[] c9zoArr = new C9ZO[2];
        c9zoArr[0] = new C9ZO(null, AbstractC34871ah.A0p(this, 2131893954), null, 2131232182, false);
        List A1F = AbstractC34801aa.A1F(new C9ZO(null, AbstractC34871ah.A0p(this, 2131893955), null, 2131232176, false), c9zoArr, 1);
        Drawable A00 = AbstractC1855687e.A00(A1K(), 2131232183);
        if (A00 != null) {
            TextView A0E = AbstractC34831ad.A0E(wDSTextLayout, 2131431924);
            A00.setTint(C04L.A00(A1K(), 2131101918));
            spannableStringBuilder = C129885ma.A00(A0E.getPaint(), A00, A1Z(2131893956));
        } else {
            spannableStringBuilder = null;
        }
        wDSTextLayout.setTextLayoutViewState(new C32602Eee(new FJB(ViewOnClickListenerC69412yN.A00(this, 40), AbstractC34871ah.A0p(this, 2131894953)), null, new FMB(AbstractC1855687e.A00(A1K(), 2131232180), null, EnumC32698EhQ.A02, A1Z(2131893957), null, 0), EnumC32700EhS.A03, new C32598Eea(A1F), spannableStringBuilder, true));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131627873;
    }
}

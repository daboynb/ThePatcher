package com.whatsapp.permission;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.permission.RequestPermissionsBottomSheet;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC127845ir;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass195;
import p000X.C00C;
import p000X.C00H;
import p000X.C033305f;
import p000X.C039908g;
import p000X.C05V;
import p000X.C07040Nb;
import p000X.C07B;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C202028uy;
import p000X.C23517Ace;
import p000X.C87U;
import p000X.C87W;
import p000X.C87Z;

/* loaded from: classes5.dex */
public abstract class RequestPermissionsBottomSheet extends WDSBottomSheetDialogFragment {
    public final C07B A01 = AbstractC34851af.A0P();
    public final C0NI A06 = AbstractC34841ae.A0u();
    public final C05V A00 = C87U.A0H();
    public final C0NZ A05 = AbstractC34901ak.A0d();
    public final C07040Nb A04 = (C07040Nb) C00H.A02(2045);
    public final C039908g A02 = AbstractC34841ae.A0b();
    public final C033305f A03 = AbstractC34841ae.A0g();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131627278, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        View.OnClickListener A00;
        int i;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle A1L = A1L();
        final String[] stringArray = A1L.getStringArray("permissions");
        if (stringArray == null) {
            stringArray = new String[0];
        }
        int i2 = A1L.getInt("message_id");
        TextView A0E = AbstractC34831ad.A0E(view, 2131435446);
        Context context = view.getContext();
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC127845ir.A1K(view.getContext(), 2131901777, 0, A1Y);
        AbstractC34871ah.A11(context, A0E, A1Y, i2);
        int i3 = A1L.getInt("title_id");
        TextView A0H = AbstractC34801aa.A0H(view, 2131435449);
        Context context2 = view.getContext();
        Object[] A1Y2 = AbstractC34801aa.A1Y();
        AbstractC127845ir.A1K(view.getContext(), 2131901777, 0, A1Y2);
        AbstractC34871ah.A11(context2, A0H, A1Y2, i3);
        int i4 = A1L.getInt("nth_details_id");
        if (i4 != 0) {
            AbstractC34871ah.A1S(A1Z(i4), AbstractC34801aa.A0H(view, 2131434758));
        }
        C87Z.A0v(A1L, C87W.A0C(view, 2131435443), "icon_id");
        C87Z.A0v(A1L, C87W.A0C(view, 2131433203), "line1_icon_id");
        C87Z.A0v(A1L, C87W.A0C(view, 2131433205), "line2_icon_id");
        C87Z.A0v(A1L, C87W.A0C(view, 2131433208), "line3_icon_id");
        int i5 = A1L.getInt("line1_message_id");
        TextEmojiLabel A0u = AbstractC34831ad.A0u(view, 2131433204);
        if (i5 != 0) {
            Context A1K = A1K();
            C07B c07b = this.A01;
            C0NI c0ni = this.A06;
            C0NZ c0nz = this.A05;
            C23517Ace.A0E(A1K, this.A04.A00("https://www.whatsapp.com/security"), c07b, this.A02, c0nz, c0ni, A0u, A1Z(i5), "learn-more");
        }
        int i6 = A1L.getInt("line2_message_id");
        TextView A0E2 = AbstractC34831ad.A0E(view, 2131433206);
        if (i6 != 0) {
            A0E2.setText(i6);
        }
        int i7 = A1L.getInt("line3_message_id");
        TextView A0E3 = AbstractC34831ad.A0E(view, 2131433209);
        if (i7 != 0) {
            Context context3 = view.getContext();
            Object[] A1Y3 = AbstractC34801aa.A1Y();
            AbstractC127845ir.A1K(view.getContext(), 2131901777, 0, A1Y3);
            AbstractC34871ah.A11(context3, A0E3, A1Y3, i7);
            A0E3.setVisibility(0);
        }
        final String string = A1L.getString("permission_requestor_screen_type");
        boolean z = A1L.getBoolean("is_first_time_request");
        boolean z2 = A1L.getBoolean("should_disable_cancel_on_outside_click");
        boolean z3 = A1L.getBoolean("should_hide_cancel_button_on_1st_time");
        View A0D = AbstractC34821ac.A0D(view, 2131429225);
        UXLog.setOnClickListener(A0D, new AnonymousClass195(this) { // from class: X.8un
            public final /* synthetic */ RequestPermissionsBottomSheet A00;

            {
                this.A00 = this;
            }

            @Override // p000X.AnonymousClass195
            public void A02(View view2) {
                String str = string;
                if (str != null) {
                    C87W.A0W(this.A00.A00).A0F(str, "not_now");
                }
                RequestPermissionsBottomSheet requestPermissionsBottomSheet = this.A00;
                requestPermissionsBottomSheet.A2O();
                AbstractC34901ak.A11(requestPermissionsBottomSheet);
            }
        }, -1528318101);
        if (z2) {
            A2V(false);
        }
        if (z && z3) {
            A0D.setVisibility(8);
        }
        View A0D2 = AbstractC34821ac.A0D(view, 2131434758);
        TextView A0E4 = AbstractC34831ad.A0E(view, 2131438185);
        if (z) {
            A0D2.setVisibility(8);
            A00 = new AnonymousClass195(this) { // from class: X.8uq
                public final /* synthetic */ RequestPermissionsBottomSheet A00;

                {
                    this.A00 = this;
                }

                @Override // p000X.AnonymousClass195
                public void A02(View view2) {
                    String str = string;
                    if (str != null) {
                        C87W.A0W(this.A00.A00).A0F(str, "continue");
                    }
                    RequestPermissionsBottomSheet requestPermissionsBottomSheet = this.A00;
                    requestPermissionsBottomSheet.A2O();
                    C033305f c033305f = requestPermissionsBottomSheet.A03;
                    String[] strArr = stringArray;
                    for (String str2 : strArr) {
                        c033305f.A0l(str2);
                        String[] strArr2 = C13380fU.A07;
                        C00C.A07(strArr2);
                        if (C07Z.A0W(str2, strArr2)) {
                            AbstractC34811ab.A1Q(((C196638kK) c033305f.A0r.get()).A02(), "live_location_is_new_user", true);
                        }
                    }
                    AbstractC128345k3.A0F(requestPermissionsBottomSheet.A1T(), strArr, 0);
                }
            };
            i = 262138869;
        } else {
            A0D2.setVisibility(0);
            A0E4.setText(2131896225);
            A00 = C202028uy.A00(this, 36);
            i = 577492298;
        }
        UXLog.setOnClickListener(A0E4, A00, i);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132083508;
    }
}

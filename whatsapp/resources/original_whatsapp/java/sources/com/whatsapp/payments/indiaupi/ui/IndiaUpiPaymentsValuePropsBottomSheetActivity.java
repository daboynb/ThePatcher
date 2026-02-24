package com.whatsapp.payments.indiaupi.ui;

import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextSwitcher;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractActivityC25263BRa;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.BX9;
import p000X.C07B;
import p000X.C0M0;
import p000X.C29093CwK;
import p000X.C3WD;
import p000X.C3WE;
import p000X.ViewOnClickListenerC27676CXe;

/* loaded from: classes6.dex */
public class IndiaUpiPaymentsValuePropsBottomSheetActivity extends AbstractActivityC25263BRa {
    public C07B A00 = AbstractC34841ae.A0L();

    public class BottomSheetValuePropsFragment extends WDSBottomSheetDialogFragment {
        public C07B A00 = AbstractC34841ae.A0L();

        public static IndiaUpiPaymentsValuePropsBottomSheetActivity A00(BottomSheetValuePropsFragment bottomSheetValuePropsFragment) {
            C0M0 A1S = bottomSheetValuePropsFragment.A1S();
            if (A1S == null || A1S.isFinishing() || !(A1S instanceof IndiaUpiPaymentsValuePropsBottomSheetActivity)) {
                return null;
            }
            return (IndiaUpiPaymentsValuePropsBottomSheetActivity) A1S;
        }

        @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public void A25() {
            super.A25();
            IndiaUpiPaymentsValuePropsBottomSheetActivity A00 = A00(this);
            if (A00 != null) {
                A00.A5c();
            }
            IndiaUpiPaymentsValuePropsBottomSheetActivity A002 = A00(this);
            if (A002 != null) {
                A002.finish();
            }
        }

        @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
        public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
            View inflate = layoutInflater.inflate(2131626216, viewGroup, false);
            View A0J = AbstractC23468Abr.A0J(inflate);
            IndiaUpiPaymentsValuePropsBottomSheetActivity A00 = A00(this);
            if (A00 != null) {
                UXLog.setOnClickListener(A0J, ViewOnClickListenerC27676CXe.A00(this, 23), -572708);
                TextView A0H = AbstractC34801aa.A0H(inflate, 2131438565);
                TextView A0H2 = AbstractC34801aa.A0H(inflate, 2131438608);
                TextView A0H3 = AbstractC34801aa.A0H(inflate, 2131438168);
                ImageView A0L = C3WD.A0L(inflate, 2131433516);
                TextView A0H4 = AbstractC34801aa.A0H(inflate, 2131439118);
                View A04 = AbstractC08120Rk.A04(inflate, 2131439115);
                TextSwitcher textSwitcher = (TextSwitcher) AbstractC08120Rk.A04(inflate, 2131439117);
                TextView A0H5 = AbstractC34801aa.A0H(inflate, 2131439116);
                if (((AbstractActivityC25207BOd) A00).A02 == 2) {
                    A0H5.setText(2131901836);
                    A04.setVisibility(8);
                    A0H4.setText(2131896109);
                    textSwitcher.setText(A1Z(2131896108));
                    A00.A5f(null);
                    if (((BX9) A00).A0F != null) {
                        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) A00).A0M;
                        c29093CwK.A01.Bpu(c29093CwK.A05(null, AbstractC34821ac.A0t(), 55, "chat", ((AbstractActivityC25207BOd) A00).A0f, ((BX9) A00).A0g, ((BX9) A00).A0f, AbstractC34841ae.A1N(((AbstractActivityC25207BOd) A00).A02, 11)));
                    }
                } else {
                    if (((BX9) A00).A0u) {
                        AbstractC23469Abs.A15(A04, A0H4, textSwitcher, 8);
                        AbstractC127835iq.A1B(A0H);
                        A0H5.setText(2131886554);
                        AbstractC23469Abs.A15(A0H2, A0H3, A0L, 0);
                        if (this.A00.A0Z(10659)) {
                            A0L.setImageResource(2131234067);
                            A0H2.setText(2131895802);
                            A0H3.setText(2131895801);
                        }
                    } else if (A00.A5h()) {
                        AbstractC23469Abs.A15(A0J, A0H4, A04, 8);
                        textSwitcher.setVisibility(8);
                        A0H.setVisibility(8);
                        A0H2.setText(2131896111);
                        A0H3.setText(Html.fromHtml(A1Z(2131896110)));
                        A0H5.setText(2131900072);
                        A0H2.setVisibility(0);
                        A0H3.setVisibility(0);
                    } else {
                        A00.A5e(textSwitcher);
                        if (((AbstractActivityC25207BOd) A00).A02 == 11) {
                            A0H4.setText(2131896112);
                            C3WE.A17(inflate, 2131439119, 0);
                        }
                    }
                    A00.A5d();
                }
                UXLog.setOnClickListener(A0H5, ViewOnClickListenerC27676CXe.A00(A00, 24), -498330006);
            }
            return inflate;
        }
    }

    public boolean A5h() {
        return this.A00.A0Z(8989) && "payment_composer_icon".equals(((AbstractActivityC25207BOd) this).A0f);
    }

    @Override // p000X.AbstractActivityC25263BRa, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C79(new BottomSheetValuePropsFragment());
    }
}

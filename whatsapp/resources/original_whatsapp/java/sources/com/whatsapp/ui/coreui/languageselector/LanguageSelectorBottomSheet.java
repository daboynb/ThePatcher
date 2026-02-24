package com.whatsapp.ui.coreui.languageselector;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.BottomSheetListView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.BW7;
import p000X.C23784AhK;
import p000X.C26626Buz;
import p000X.C27707CYj;
import p000X.C27709CYl;
import p000X.DRD;
import p000X.DRE;
import p000X.DRF;
import p000X.DT4;

/* loaded from: classes6.dex */
public class LanguageSelectorBottomSheet extends WDSBottomSheetDialogFragment {
    public C26626Buz A00;
    public BottomSheetListView A01;
    public DRE A02;
    public DRF A03;
    public DT4 A04;

    public static LanguageSelectorBottomSheet A00() {
        LanguageSelectorBottomSheet languageSelectorBottomSheet = new LanguageSelectorBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("HEADER_TEXT_KEY", 2131900362);
        A07.putBoolean("SHOW_CONTINUE_CTA", true);
        A07.putInt("CONTINUE_CTA_GLYPH", 2131232218);
        languageSelectorBottomSheet.A1h(A07);
        return languageSelectorBottomSheet;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        DT4 dt4 = this.A04;
        if (dt4 != null) {
            dt4.BU4();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        DT4 dt4 = this.A04;
        if (dt4 != null) {
            dt4.BU4();
        }
        this.A03 = null;
        this.A04 = null;
        this.A02 = null;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        DT4 dt4 = this.A04;
        if (dt4 != null) {
            dt4.BU6();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        BW7 bw7;
        int i;
        Object obj;
        View inflate = layoutInflater.inflate(2131626363, viewGroup);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(inflate, 2131429628), new BW7(this, 22), -1640688489);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 == null) {
            bundle2 = AbstractC34801aa.A07();
        }
        AbstractC34801aa.A0H(inflate, 2131428024).setText(bundle2.getInt("HEADER_TEXT_KEY", 2131892916));
        this.A01 = (BottomSheetListView) AbstractC08120Rk.A04(inflate, 2131433138);
        WDSButton wDSButton = (WDSButton) AbstractC08120Rk.A04(inflate, 2131430097);
        Bundle bundle3 = ((Fragment) this).A05;
        if (bundle3 == null) {
            bundle3 = AbstractC34801aa.A07();
        }
        int A01 = AbstractC34841ae.A01(bundle3.getBoolean("SHOW_CONTINUE_CTA", false) ? 1 : 0);
        Bundle bundle4 = ((Fragment) this).A05;
        if (bundle4 == null) {
            bundle4 = AbstractC34801aa.A07();
        }
        wDSButton.setIcon(bundle4.getInt("CONTINUE_CTA_GLYPH", 0));
        wDSButton.setVisibility(A01);
        if (A01 == 0) {
            bw7 = new BW7(this, 23);
            i = -185750876;
        } else {
            bw7 = null;
            i = 491107550;
        }
        UXLog.setOnClickListener(wDSButton, bw7, i);
        Fragment fragment = ((Fragment) this).A0D;
        if (fragment == null || !(fragment instanceof DRD)) {
            if (A1T() instanceof DRD) {
                obj = A1T();
            }
            return inflate;
        }
        obj = A1Q();
        C23784AhK AOq = ((DRD) obj).AOq();
        this.A01.setAdapter((ListAdapter) AOq);
        this.A01.setOnItemClickListener(new C27709CYl(this, AOq, 6));
        BottomSheetListView bottomSheetListView = this.A01;
        bottomSheetListView.setOnScrollListener(new C27707CYj(AbstractC08120Rk.A04(inflate, 2131430818), bottomSheetListView, this, AbstractC34881ai.A0B(this).getDimensionPixelSize(2131167007)));
        return inflate;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        DRF drf = this.A03;
        if (drf != null) {
            drf.BU5();
        }
        DT4 dt4 = this.A04;
        if (dt4 != null) {
            dt4.BU4();
        }
    }
}

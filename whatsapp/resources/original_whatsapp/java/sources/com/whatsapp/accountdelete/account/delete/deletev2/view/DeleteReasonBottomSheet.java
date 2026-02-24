package com.whatsapp.accountdelete.account.delete.deletev2.view;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;
import p000X.AbstractC037707g;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05V;
import p000X.C217289jW;
import p000X.C222279tI;
import p000X.C87U;
import p000X.C87V;
import p000X.C9FV;
import p000X.ViewOnClickListenerC222009sm;

/* loaded from: classes5.dex */
public final class DeleteReasonBottomSheet extends WDSBottomSheetDialogFragment {
    public C9FV A01;
    public final C05V A02 = C87U.A0G();
    public final C05V A03 = AbstractC037707g.A00(66008);
    public int A00 = -1;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        RadioGroup radioGroup = (RadioGroup) AbstractC34821ac.A0D(view, 2131430600);
        View A0D = AbstractC34821ac.A0D(view, 2131429632);
        Bundle bundle2 = ((Fragment) this).A05;
        int[] intArray = bundle2 != null ? bundle2.getIntArray("options") : null;
        Bundle bundle3 = ((Fragment) this).A05;
        int i = bundle3 != null ? bundle3.getInt("selected_reason", -1) : -1;
        if (intArray != null) {
            radioGroup.removeAllViews();
            float dimension = AbstractC34881ai.A0B(this).getDimension(2131169200) / AbstractC34881ai.A0B(this).getDisplayMetrics().scaledDensity;
            int dimensionPixelSize = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131169329);
            for (int i2 : intArray) {
                WDSRadioButton wDSRadioButton = new WDSRadioButton(A1K(), null);
                wDSRadioButton.setText(i2);
                wDSRadioButton.setTag(Integer.valueOf(i2));
                wDSRadioButton.setId(View.generateViewId());
                wDSRadioButton.setTextSize(2, dimension);
                wDSRadioButton.setTextAlignment(5);
                RadioGroup.LayoutParams layoutParams = new RadioGroup.LayoutParams(-1, -2);
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = dimensionPixelSize;
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = dimensionPixelSize;
                wDSRadioButton.setLayoutParams(layoutParams);
                radioGroup.addView(wDSRadioButton);
                if (i2 == i) {
                    wDSRadioButton.setChecked(true);
                    this.A00 = i;
                }
            }
        }
        UXLog.setOnClickListener(A0D, ViewOnClickListenerC222009sm.A00(this, 22), 924215582);
        radioGroup.setOnCheckedChangeListener(new C222279tI(view, this, 0));
        C87V.A0e(this.A02).A02(5);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A01 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        ((C217289jW) C05V.A02(this.A02)).A05(7);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        A2Q(0, 2132083804);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131625490;
    }
}

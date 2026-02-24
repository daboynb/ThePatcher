package com.whatsapp.mediacomposer.ui.bottomsheet;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.TreeMap;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C07B;
import p000X.C09R;
import p000X.C09S;
import p000X.C63892nA;
import p000X.C70002zK;
import p000X.CHO;

/* loaded from: classes2.dex */
public final class MediaQualitySettingsBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public int A00;
    public RadioButton A01;
    public final C07B A02 = AbstractC34851af.A0P();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131626604, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        View view2;
        RadioButtonWithSubtitle A0I;
        Context A1J;
        int i;
        boolean z;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        TextView A0I2 = AbstractC34801aa.A0I(view, 2131433728);
        if (A0I2 != null) {
            A0I2.setText(2131893413);
            A0I2.setVisibility(0);
        }
        TextView A0I3 = AbstractC34801aa.A0I(view, 2131433649);
        if (A0I3 != null) {
            A0I3.setText(2131893402);
            A0I3.setVisibility(0);
        }
        this.A00 = A1L().getInt("selected_media_quality");
        Iterator A14 = AbstractC34831ad.A14(A2f());
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            Number number = (Number) A18.getKey();
            C63892nA c63892nA = (C63892nA) A18.getValue();
            CompoundButton compoundButton = (CompoundButton) view.findViewById(AbstractC34871ah.A03(number));
            if (compoundButton != null) {
                compoundButton.setChecked(AbstractC34841ae.A1N(c63892nA.A00, this.A00));
            }
        }
        RadioGroup radioGroup = (RadioGroup) view.findViewById(2131433726);
        if (radioGroup != null) {
            Iterator A142 = AbstractC34831ad.A14(A2f());
            while (A142.hasNext()) {
                Map.Entry A182 = AbstractC34861ag.A18(A142);
                Number number2 = (Number) A182.getKey();
                C63892nA c63892nA2 = (C63892nA) A182.getValue();
                RadioButtonWithSubtitle radioButtonWithSubtitle = new RadioButtonWithSubtitle(A1K(), null, 0, 6, null);
                radioButtonWithSubtitle.setId(number2.intValue());
                radioButtonWithSubtitle.setTitle(A1Z(c63892nA2.A01));
                int i2 = this.A00;
                int i3 = c63892nA2.A00;
                if (i2 != i3) {
                    z = false;
                    if (i3 != 0) {
                        radioButtonWithSubtitle.setChecked(z);
                        radioGroup.addView(radioButtonWithSubtitle);
                    }
                }
                z = true;
                radioButtonWithSubtitle.setChecked(z);
                radioGroup.addView(radioButtonWithSubtitle);
            }
            radioGroup.setOnCheckedChangeListener(new C70002zK(this, 5));
        }
        this.A01 = (RadioButton) view.findViewById(2131433729);
        Iterator A143 = AbstractC34831ad.A14(A2f());
        while (A143.hasNext()) {
            Map.Entry A183 = AbstractC34861ag.A18(A143);
            int i4 = ((C63892nA) A183.getValue()).A00;
            String str = null;
            if (i4 == 0) {
                View view3 = ((Fragment) this).A0A;
                if (view3 != null && (A0I = AbstractC34921am.A0I(view3, A183)) != null) {
                    A1J = A1J();
                    if (A1J != null) {
                        i = 2131893410;
                        str = A1J.getString(i);
                    }
                }
            } else if (i4 == 3) {
                View view4 = ((Fragment) this).A0A;
                if (view4 != null && (A0I = AbstractC34921am.A0I(view4, A183)) != null) {
                    A1J = A1J();
                    if (A1J != null) {
                        i = 2131893408;
                        str = A1J.getString(i);
                    }
                }
            } else if (i4 == 4) {
                View view5 = ((Fragment) this).A0A;
                if (view5 != null && (A0I = AbstractC34921am.A0I(view5, A183)) != null) {
                    A1J = A1J();
                    if (A1J != null) {
                        i = 2131891661;
                        str = A1J.getString(i);
                    }
                }
            } else if (i4 == 5 && (view2 = ((Fragment) this).A0A) != null && (A0I = AbstractC34921am.A0I(view2, A183)) != null) {
                A1J = A1J();
                if (A1J != null) {
                    i = 2131893409;
                    str = A1J.getString(i);
                }
            }
            A0I.setSubTitle(str);
        }
    }

    public final TreeMap A2f() {
        C09R[] c09rArr = new C09R[2];
        AbstractC34821ac.A1V(2131433729, new C63892nA(0, 2131893401), c09rArr, 0);
        AbstractC34901ak.A1F(2131433731, new C63892nA(3, 2131893411), c09rArr);
        TreeMap treeMap = new TreeMap();
        C09S.A0J(treeMap, c09rArr);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        if (A1L().getBoolean("include_dual_upload_quality") && this.A02.A0Z(13716)) {
            A1C.put(2131433730, new C63892nA(4, 2131891662));
        }
        if (A1L().getBoolean("include_original_quality")) {
            C07B c07b = this.A02;
            C00C.A0A(c07b, 0);
            if (c07b.A0Z(14714)) {
                A1C.put(2131433732, new C63892nA(5, 2131893412));
            }
        }
        treeMap.putAll(A1C);
        return treeMap;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A01 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34901ak.A1D(cho);
        cho.A02(true);
    }
}

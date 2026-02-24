package com.whatsapp.settings.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.settings.ui.ActivityLevelNotificationSettingBottomSheet;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC107594py;
import p000X.AbstractC206409Bq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07C;
import p000X.C119325Oc;
import p000X.C119435On;
import p000X.EnumC30521Kq;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class ActivityLevelNotificationSettingBottomSheet extends WDSBottomSheetDialogFragment {
    public RadioButtonWithSubtitle A00;
    public RadioButtonWithSubtitle A01;
    public RadioGroup A02;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final C07C A06 = AbstractC34841ae.A0l();
    public final C05V A05 = C05Q.A00(16966);
    public final C05V A03 = AbstractC34811ab.A0N();
    public final C05V A04 = AbstractC34811ab.A0G();
    public final InterfaceC024100j A09 = AbstractC107594py.A02(this, "id", -1);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131624094, viewGroup, false);
        this.A00 = (RadioButtonWithSubtitle) inflate.findViewById(2131436142);
        this.A01 = (RadioButtonWithSubtitle) inflate.findViewById(2131436143);
        final RadioGroup radioGroup = (RadioGroup) inflate.findViewById(2131436144);
        EnumC30521Kq[] enumC30521KqArr = new EnumC30521Kq[2];
        enumC30521KqArr[0] = EnumC30521Kq.A05;
        if (AbstractC34801aa.A1F(EnumC30521Kq.A04, enumC30521KqArr, 1).contains(this.A07.getValue())) {
            radioGroup.check(2131436143);
        } else {
            radioGroup.check(2131436142);
        }
        radioGroup.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener() { // from class: X.4uO
            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public final void onCheckedChanged(RadioGroup radioGroup2, int i) {
                C07C c07c;
                int i2;
                ActivityLevelNotificationSettingBottomSheet activityLevelNotificationSettingBottomSheet = this;
                RadioGroup radioGroup3 = radioGroup;
                if (i != 2131436142) {
                    if (i == 2131436143) {
                        RadioButtonWithSubtitle radioButtonWithSubtitle = activityLevelNotificationSettingBottomSheet.A00;
                        if (radioButtonWithSubtitle != null) {
                            radioButtonWithSubtitle.setEnabled(false);
                        }
                        c07c = activityLevelNotificationSettingBottomSheet.A06;
                        i2 = 22;
                    }
                    radioGroup3.postDelayed(RunnableC116495Bo.A00(activityLevelNotificationSettingBottomSheet, 23), 500L);
                }
                RadioButtonWithSubtitle radioButtonWithSubtitle2 = activityLevelNotificationSettingBottomSheet.A01;
                if (radioButtonWithSubtitle2 != null) {
                    radioButtonWithSubtitle2.setEnabled(false);
                }
                c07c = activityLevelNotificationSettingBottomSheet.A06;
                i2 = 21;
                c07c.BwT(RunnableC116495Bo.A00(activityLevelNotificationSettingBottomSheet, i2));
                radioGroup3.postDelayed(RunnableC116495Bo.A00(activityLevelNotificationSettingBottomSheet, 23), 500L);
            }
        });
        this.A02 = radioGroup;
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        RadioGroup radioGroup = this.A02;
        if (radioGroup != null) {
            radioGroup.setOnCheckedChangeListener(null);
        }
        this.A02 = null;
        this.A00 = null;
        this.A01 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        RadioButtonWithSubtitle radioButtonWithSubtitle = this.A00;
        if (radioButtonWithSubtitle != null) {
            radioButtonWithSubtitle.setTitle(A1Z(2131903214));
            radioButtonWithSubtitle.setSubTitle(A1Z(2131903212));
        }
        RadioButtonWithSubtitle radioButtonWithSubtitle2 = this.A01;
        if (radioButtonWithSubtitle2 != null) {
            radioButtonWithSubtitle2.setTitle(A1Z(2131903215));
            radioButtonWithSubtitle2.setSubTitle(A1Z(AbstractC206409Bq.A00(AbstractC34821ac.A0f(this.A03), AbstractC34831ad.A0f(this.A04)) ? 2131886483 : 2131903213));
        }
    }

    public ActivityLevelNotificationSettingBottomSheet() {
        Integer num = IO7.A0C;
        this.A08 = AbstractC024000i.A00(num, new C119435On(this, 20));
        this.A07 = AbstractC024000i.A00(num, new C119325Oc((Fragment) this, (Enum) EnumC30521Kq.A03, 5));
    }
}

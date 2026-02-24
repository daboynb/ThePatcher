package com.whatsapp.settings.ui.preference;

import android.content.Context;
import android.util.Property;
import android.view.View;
import android.widget.CompoundButton;
import androidx.appcompat.widget.SwitchCompat;
import androidx.preference.Preference;
import androidx.preference.SwitchPreference;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C24213Arp;
import p000X.C24650yd;
import p000X.CC0;
import p000X.ViewOnClickListenerC221999sl;

/* loaded from: classes5.dex */
public final class WaMuteMentionEveryoneSettingPreference extends SwitchPreference {
    public boolean A00;
    public final CompoundButton.OnCheckedChangeListener A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaMuteMentionEveryoneSettingPreference(Context context, CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        super(context, null);
        boolean A1Y = AbstractC34891aj.A1Y(onCheckedChangeListener);
        this.A01 = onCheckedChangeListener;
        this.A0Q = A1Y;
        if (this.A0O != A1Y) {
            this.A0O = A1Y;
            A06();
        }
        ((Preference) this).A01 = 2131627373;
    }

    @Override // androidx.preference.SwitchPreference, androidx.preference.Preference
    public void A0G(C24213Arp c24213Arp) {
        C00C.A0A(c24213Arp, 0);
        super.A0G(c24213Arp);
        View view = c24213Arp.A0I;
        C00C.A05(view);
        CC0.A01(view);
        CC0.A00(view);
        AbstractC34901ak.A0y(view, 2131433322);
        ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) AbstractC34821ac.A0D(view, 2131434353);
        Property property = SwitchCompat.A0f;
        WDSSwitch wDSSwitch = new WDSSwitch(AbstractC34821ac.A08(view), null, 0, 6, null);
        wDSSwitch.setId(2131434354);
        wDSSwitch.setLayoutParams(AbstractC34831ad.A0D());
        wDSSwitch.setOnCheckedChangeListener(this.A01);
        wDSSwitch.setChecked(this.A00);
        AbstractC34821ac.A1M(wDSSwitch.getContext(), wDSSwitch, 2131894087);
        listItemWithLeftIcon.A07(wDSSwitch, 2131434354);
        UXLog.setOnClickListener(listItemWithLeftIcon, ViewOnClickListenerC221999sl.A00(wDSSwitch, 26), -1726223741);
        C24650yd.A06(listItemWithLeftIcon, 2131886205);
    }
}

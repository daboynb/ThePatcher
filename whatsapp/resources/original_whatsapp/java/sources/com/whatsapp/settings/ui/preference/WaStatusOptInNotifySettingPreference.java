package com.whatsapp.settings.ui.preference;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.SwitchCompat;
import androidx.preference.SwitchPreference;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import p000X.AbstractC28311Bt;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C05V;
import p000X.C0M6;
import p000X.C201938up;
import p000X.C222259tG;
import p000X.C24213Arp;
import p000X.C2X0;
import p000X.C9HP;
import p000X.CC0;

/* loaded from: classes5.dex */
public final class WaStatusOptInNotifySettingPreference extends SwitchPreference {
    public SwitchCompat A00;
    public C9HP A01;
    public boolean A02;
    public ListItemWithLeftIcon A03;
    public final C05V A04;
    public final C0M6 A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaStatusOptInNotifySettingPreference(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    @Override // androidx.preference.SwitchPreference, androidx.preference.Preference
    public void A0G(C24213Arp c24213Arp) {
        C00C.A0A(c24213Arp, 0);
        super.A0G(c24213Arp);
        View view = c24213Arp.A0I;
        C00C.A05(view);
        CC0.A01(view);
        CC0.A00(view);
        this.A03 = (ListItemWithLeftIcon) AbstractC34821ac.A0D(view, 2131437860);
        if (C05V.A00(this.A04).A0Z(14456)) {
            ListItemWithLeftIcon listItemWithLeftIcon = this.A03;
            if (listItemWithLeftIcon != null) {
                listItemWithLeftIcon.findViewById(2131437860);
                ListItemWithLeftIcon listItemWithLeftIcon2 = this.A03;
                if (listItemWithLeftIcon2 != null) {
                    listItemWithLeftIcon2.setTitle(2131893116);
                }
            }
            C00C.A0F("muteLayout");
            throw null;
        }
        AbstractC34901ak.A0y(view, 2131433322);
        ListItemWithLeftIcon listItemWithLeftIcon3 = this.A03;
        if (listItemWithLeftIcon3 != null) {
            UXLog.setOnClickListener(listItemWithLeftIcon3, new C201938up(this, 9), -1797725299);
            ListItemWithLeftIcon listItemWithLeftIcon4 = this.A03;
            if (listItemWithLeftIcon4 != null) {
                SwitchCompat switchCompat = (SwitchCompat) listItemWithLeftIcon4.findViewById(2131434356);
                if (switchCompat == null) {
                    ListItemWithLeftIcon listItemWithLeftIcon5 = this.A03;
                    if (listItemWithLeftIcon5 != null) {
                        Context context = this.A0c;
                        C00C.A06(context);
                        LinearLayout.LayoutParams A0D = AbstractC34831ad.A0D();
                        switchCompat = new WDSSwitch(context, null, 0, 6, null);
                        switchCompat.setId(2131434356);
                        switchCompat.setLayoutParams(A0D);
                        listItemWithLeftIcon5.A06(switchCompat);
                    }
                }
                this.A00 = switchCompat;
                AbstractC34821ac.A1M(this.A05, switchCompat, 2131886205);
                switchCompat.setEnabled(true);
                switchCompat.setClickable(true);
                switchCompat.setChecked(this.A02);
                C222259tG.A00(switchCompat, this, 14);
                return;
            }
        }
        C00C.A0F("muteLayout");
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaStatusOptInNotifySettingPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A02 = true;
        Activity A00 = AbstractC28311Bt.A00(context);
        C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaBaseAppCompatActivity");
        this.A05 = (C0M6) A00;
        this.A04 = AbstractC34811ab.A0N();
    }

    public /* synthetic */ WaStatusOptInNotifySettingPreference(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }
}

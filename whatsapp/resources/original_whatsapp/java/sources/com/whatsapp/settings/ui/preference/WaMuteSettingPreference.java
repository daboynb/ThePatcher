package com.whatsapp.settings.ui.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import androidx.preference.SwitchPreference;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C05V;
import p000X.C07T;
import p000X.C0IV;
import p000X.C187788Ke;
import p000X.C187798Kf;
import p000X.C23142AOy;
import p000X.C24213Arp;
import p000X.C2X0;
import p000X.C36591da;
import p000X.C41S;
import p000X.C99974aq;
import p000X.CC0;
import p000X.IO7;

/* loaded from: classes5.dex */
public final class WaMuteSettingPreference extends SwitchPreference {
    public CompoundButton.OnCheckedChangeListener A00;
    public C187788Ke A01;
    public C99974aq A02;
    public C187798Kf A03;
    public AbstractC05520Fq A04;
    public ListItemWithLeftIcon A05;
    public Integer A06;
    public final C05V A07;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaMuteSettingPreference(Context context) {
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
        this.A05 = (ListItemWithLeftIcon) AbstractC08120Rk.A04(view, 2131434353);
        if (C05V.A00(this.A07).A0Z(14456)) {
            ListItemWithLeftIcon listItemWithLeftIcon = this.A05;
            if (listItemWithLeftIcon != null) {
                listItemWithLeftIcon.findViewById(2131434353);
            }
            ListItemWithLeftIcon listItemWithLeftIcon2 = this.A05;
            if (listItemWithLeftIcon2 != null) {
                listItemWithLeftIcon2.setTitle(2131893116);
            }
        }
        AbstractC34901ak.A0y(view, 2131433322);
        A00(this.A00, this.A04, this, this.A05);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(CompoundButton.OnCheckedChangeListener onCheckedChangeListener, AbstractC05520Fq abstractC05520Fq, WaMuteSettingPreference waMuteSettingPreference, ListItemWithLeftIcon listItemWithLeftIcon) {
        if (waMuteSettingPreference.A02 != null || abstractC05520Fq == null || listItemWithLeftIcon == null || onCheckedChangeListener == null) {
            return;
        }
        int intValue = waMuteSettingPreference.A06.intValue();
        C99974aq c99974aq = null;
        try {
            if (intValue != 0) {
                if (intValue != 1) {
                    throw AbstractC34861ag.A1B();
                }
                C187788Ke c187788Ke = waMuteSettingPreference.A01;
                if (c187788Ke != null) {
                    Context context = waMuteSettingPreference.A0c;
                    C23142AOy c23142AOy = new C23142AOy(waMuteSettingPreference, 21);
                    C00X.A07(c187788Ke);
                    c99974aq = new C41S(context, onCheckedChangeListener, abstractC05520Fq, listItemWithLeftIcon, c23142AOy);
                }
                waMuteSettingPreference.A02 = c99974aq;
                if (c99974aq == null) {
                    c99974aq.A00();
                    return;
                }
                return;
            }
            C187798Kf c187798Kf = waMuteSettingPreference.A03;
            if (c187798Kf != null) {
                Context context2 = waMuteSettingPreference.A0c;
                C23142AOy c23142AOy2 = new C23142AOy(waMuteSettingPreference, 20);
                C00X.A07(c187798Kf);
                C00C.A0A(context2, 3);
                C07T A0d = AbstractC34841ae.A0d();
                C00V A0j = AbstractC34841ae.A0j();
                C0IV A0V = AbstractC34841ae.A0V();
                c99974aq = new C99974aq(context2, onCheckedChangeListener, AbstractC34841ae.A09(), A0V, A0d, AbstractC34841ae.A0h(), A0j, abstractC05520Fq, listItemWithLeftIcon, (C36591da) C00H.A02(5475), c23142AOy2);
            }
            waMuteSettingPreference.A02 = c99974aq;
            if (c99974aq == null) {
            }
        } finally {
            C00X.A06();
        }
        C00X.A06();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaMuteSettingPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A06 = IO7.A00;
        this.A07 = AbstractC34811ab.A0N();
    }

    public /* synthetic */ WaMuteSettingPreference(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }
}

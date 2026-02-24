package com.whatsapp.conversation.conversationslist;

import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.WaSwitchView;
import p000X.AbstractC128345k3;
import p000X.AbstractC24370yB;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC38001fy;
import p000X.C00H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C10560aP;
import p000X.C128625kX;
import p000X.C69972zH;
import p000X.ViewOnClickListenerC69402yM;

/* loaded from: classes2.dex */
public class ArchiveNotificationSettingActivity extends C0MF {
    public C10560aP A00 = (C10560aP) C00H.A02(1293);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        setContentView(2131624351);
        setTitle(2131887095);
        Toolbar toolbar = (Toolbar) AbstractC128345k3.A0E(this, 2131438625);
        toolbar.setNavigationIcon(new C128625kX(AbstractC31851Pt.A07(getResources().getDrawable(2131231731), AbstractC34821ac.A02(this, getResources(), 2130971206, 2131100544)), ((C0M6) this).A02));
        AbstractC38001fy.A01(this, toolbar, 2131887095);
        toolbar.A0M(this, 2132083794);
        toolbar.setNavigationOnClickListener(ViewOnClickListenerC69402yM.A00(this, 39));
        setSupportActionBar(toolbar);
        WaSwitchView waSwitchView = (WaSwitchView) AbstractC128345k3.A0E(this, 2131434745);
        waSwitchView.setChecked(true ^ ((C0MA) this).A07.A12());
        waSwitchView.setOnCheckedChangeListener(new C69972zH(this, 6));
        UXLog.setOnClickListener(waSwitchView, ViewOnClickListenerC69402yM.A00(waSwitchView, 40), -184353625);
        WaSwitchView waSwitchView2 = (WaSwitchView) AbstractC128345k3.A0E(this, 2131428153);
        waSwitchView2.setChecked(AbstractC34811ab.A1W(AbstractC34831ad.A06(((C0MA) this).A07), "auto_archive_inactive_chats"));
        waSwitchView2.setOnCheckedChangeListener(new C69972zH(this, 7));
        UXLog.setOnClickListener(waSwitchView2, ViewOnClickListenerC69402yM.A00(waSwitchView2, 41), -437616345);
        waSwitchView2.setVisibility(8);
    }
}

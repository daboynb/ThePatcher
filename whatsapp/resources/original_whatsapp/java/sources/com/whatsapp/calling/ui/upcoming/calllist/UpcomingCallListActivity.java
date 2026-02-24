package com.whatsapp.calling.ui.upcoming.calllist;

import android.os.Bundle;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import p000X.AbstractC024000i;
import p000X.AbstractC037407d;
import p000X.AbstractC037707g;
import p000X.AbstractC23400wT;
import p000X.AbstractC24690yh;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC38001fy;
import p000X.AbstractC67002uH;
import p000X.AbstractC67902vq;
import p000X.C00C;
import p000X.C00X;
import p000X.C025601d;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0MO;
import p000X.C0MT;
import p000X.C128625kX;
import p000X.C1ER;
import p000X.C21190sk;
import p000X.C34304FLz;
import p000X.C3PX;
import p000X.C3R7;
import p000X.C3RF;
import p000X.C3RL;
import p000X.C3ST;
import p000X.C41271m8;
import p000X.C41991nY;
import p000X.C42881p7;
import p000X.C65252qA;
import p000X.C7AZ;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.JOh;
import p000X.ViewOnClickListenerC69362yI;

/* loaded from: classes2.dex */
public final class UpcomingCallListActivity extends C0MF implements C0MH, C3ST {
    public C42881p7 A00;
    public final C05V A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A08;
    public final C05V A01 = AbstractC037707g.A00(16490);
    public final C05V A02 = AbstractC037707g.A00(1031);
    public final C05V A03 = AbstractC037707g.A00(49934);
    public final InterfaceC024100j A07 = AbstractC34861ag.A0C(new C3R7(this, 17), new C3R7(this, 16), new C3RF(this, 49), AbstractC34861ag.A1E(C41991nY.class));

    public static final void A0O(UpcomingCallListActivity upcomingCallListActivity, int i) {
        C34304FLz c34304FLz = (C34304FLz) C05V.A02(upcomingCallListActivity.A04);
        c34304FLz.A02(true);
        c34304FLz.A00(62, null, 29);
        C21190sk A0J = AbstractC34831ad.A0J();
        AbstractC34801aa.A1Q(upcomingCallListActivity.A02);
        A0J.A05(upcomingCallListActivity, C65252qA.A00(upcomingCallListActivity, null, null, Integer.valueOf(i), true, true), 1);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return C1ER.A02(c07b, 2);
    }

    public UpcomingCallListActivity() {
        Integer num = IO7.A0C;
        this.A06 = C7AZ.A00(this, num, 2131438942);
        this.A05 = C7AZ.A00(this, num, 2131438939);
        this.A08 = AbstractC024000i.A00(num, new C3RL(this, 36));
        this.A04 = C05Q.A00(1477);
    }

    public static final void A0W(UpcomingCallListActivity upcomingCallListActivity, List list) {
        if (list.size() <= 1) {
            C07B c07b = ((C0MA) upcomingCallListActivity).A04;
            C00C.A05(c07b);
            if (c07b.A0Z(19271)) {
                InterfaceC024100j interfaceC024100j = upcomingCallListActivity.A05;
                if (!AbstractC34801aa.A0x(interfaceC024100j).A0D()) {
                    UXLog.setOnClickListener(AbstractC34841ae.A05(interfaceC024100j).findViewById(2131436864), ViewOnClickListenerC69362yI.A00(upcomingCallListActivity, 40), 1236500687);
                }
                AbstractC34801aa.A0x(upcomingCallListActivity.A06).A07(8);
                AbstractC34801aa.A0x(interfaceC024100j).A07(0);
                return;
            }
        }
        InterfaceC024100j interfaceC024100j2 = upcomingCallListActivity.A06;
        if (!AbstractC34801aa.A0x(interfaceC024100j2).A0D()) {
            RecyclerView recyclerView = (RecyclerView) AbstractC34841ae.A05(interfaceC024100j2);
            C42881p7 c42881p7 = upcomingCallListActivity.A00;
            if (c42881p7 != null) {
                recyclerView.setAdapter(c42881p7);
                AbstractC34881ai.A17(upcomingCallListActivity, (RecyclerView) AbstractC34841ae.A05(interfaceC024100j2));
                ((RecyclerView) AbstractC34841ae.A05(interfaceC024100j2)).A0S = true;
            }
            C00C.A0F("adapter");
            throw null;
        }
        AbstractC34801aa.A0x(upcomingCallListActivity.A05).A07(8);
        AbstractC34801aa.A0x(interfaceC024100j2).A07(0);
        C42881p7 c42881p72 = upcomingCallListActivity.A00;
        if (c42881p72 != null) {
            c42881p72.A00 = list;
            c42881p72.notifyDataSetChanged();
            return;
        }
        C00C.A0F("adapter");
        throw null;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131628284);
        AbstractC037407d abstractC037407d = (AbstractC037407d) C05V.A02(this.A01);
        C025601d c025601d = C025601d.A00;
        C00X.A07(abstractC037407d);
        try {
            C42881p7 c42881p7 = new C42881p7(this, c025601d);
            C00X.A06();
            this.A00 = c42881p7;
            InterfaceC024100j interfaceC024100j = this.A07;
            C41991nY c41991nY = (C41991nY) interfaceC024100j.getValue();
            AbstractC34881ai.A0a(c41991nY.A08).A0G(c41991nY, c41991nY.A0C.getValue());
            ((C41991nY) interfaceC024100j.getValue()).A0X();
            AbstractC67902vq.A03(AbstractC34831ad.A0F(this), new JOh(new C3PX(this, (InterfaceC13670gH) null, 48), AbstractC67002uH.A02(C0MO.STARTED, getLifecycle(), (C0MT) ((C41991nY) interfaceC024100j.getValue()).A0D.getValue()), 4));
            int A00 = AbstractC38001fy.A00(this);
            Window window = getWindow();
            C00C.A06(window);
            AbstractC24690yh.A00(window, C04L.A00(this, A00), true);
            InterfaceC024100j interfaceC024100j2 = this.A08;
            AbstractC34861ag.A07(interfaceC024100j2).setBackgroundColor(C04L.A00(this, A00));
            Toolbar toolbar = (Toolbar) interfaceC024100j2.getValue();
            toolbar.setNavigationIcon(new C128625kX(AbstractC34881ai.A0C(this, 2131231731, AbstractC23400wT.A00(this, 2130971206, 2131100544)), ((C0M6) this).A02));
            C07B c07b = ((C0MA) this).A04;
            C00C.A05(c07b);
            toolbar.setTitle(c07b.A0Z(19271) ? 2131897650 : 2131888336);
            setSupportActionBar(toolbar);
            toolbar.setNavigationOnClickListener(ViewOnClickListenerC69362yI.A00(this, 41));
            A0W(this, c025601d);
            Ahj().A08(new C41271m8(this, 3), this);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}

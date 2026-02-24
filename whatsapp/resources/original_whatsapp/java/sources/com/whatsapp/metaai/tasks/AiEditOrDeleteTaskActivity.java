package com.whatsapp.metaai.tasks;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import p000X.AbstractC128345k3;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AbstractC38001fy;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C30495Dfv;
import p000X.C33828F1y;
import p000X.C33829F1z;
import p000X.C35193Fla;
import p000X.C35381Fol;
import p000X.C36646GTx;
import p000X.EnumC23360wP;
import p000X.FP0;
import p000X.GLD;
import p000X.GU9;
import p000X.GUA;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC35274Fmy;

/* loaded from: classes7.dex */
public final class AiEditOrDeleteTaskActivity extends C0MF implements C0MH {
    public C35193Fla A00;
    public final C33828F1y A01;
    public final C33829F1z A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09 = GU9.A00(this, new C36646GTx(this, 45), new C36646GTx(this, 44), AbstractC34861ag.A1E(C30495Dfv.class), 47);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(21142);
    }

    public AiEditOrDeleteTaskActivity() {
        Integer num = IO7.A0C;
        this.A07 = GUA.A03(this, num, 7);
        this.A06 = GUA.A03(this, num, 8);
        this.A03 = GUA.A03(this, num, 9);
        this.A04 = GUA.A03(this, num, 10);
        this.A08 = GUA.A03(this, num, 11);
        this.A05 = GUA.A03(this, num, 12);
        this.A01 = new C33828F1y(this);
        this.A02 = new C33829F1z(this);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Integer num;
        super.onCreate(bundle);
        setContentView(2131624104);
        View A0E = AbstractC128345k3.A0E(this, 2131438623);
        WDSToolbar wDSToolbar = (WDSToolbar) A0E;
        wDSToolbar.setDividerVisibility(EnumC23360wP.A02);
        AbstractC34921am.A0a(this, wDSToolbar, ((C0M6) this).A02);
        wDSToolbar.setBackgroundResource(AbstractC38001fy.A00(this));
        setSupportActionBar(wDSToolbar);
        wDSToolbar.setNavigationOnClickListener(ViewOnClickListenerC35274Fmy.A00(this, 21));
        C00C.A06(A0E);
        wDSToolbar.setTitle(getString(2131902503));
        InterfaceC024100j interfaceC024100j = this.A09;
        C35381Fol.A01(this, ((C30495Dfv) interfaceC024100j.getValue()).A00, GLD.A00(this, 47), 47);
        C30495Dfv c30495Dfv = (C30495Dfv) interfaceC024100j.getValue();
        Intent intent = getIntent();
        C00C.A06(intent);
        String stringExtra = intent.getStringExtra("selected_task_id");
        if (stringExtra == null) {
            Log.m219e("AiEditOrDeleteTaskActivity/taskId/null");
            c30495Dfv.A00.A0C(null);
            return;
        }
        String stringExtra2 = intent.getStringExtra("selected_task_name");
        if (stringExtra2 == null) {
            stringExtra2 = "";
        }
        String stringExtra3 = intent.getStringExtra("task_frequency_cadence");
        try {
            num = stringExtra3 == null ? IO7.A0j : FP0.A00(stringExtra3);
        } catch (IllegalArgumentException unused) {
            AbstractC34911al.A1E(AnonymousClass000.A04(), "AiTaskDeliveryCadence/from: Unknown value: ", stringExtra3);
            num = IO7.A0j;
        }
        String stringExtra4 = intent.getStringExtra("task_send_date_frequency");
        if (stringExtra4 == null) {
            stringExtra4 = "";
        }
        String stringExtra5 = intent.getStringExtra("task_send_time");
        c30495Dfv.A00.A0C(new C35193Fla(num, stringExtra, stringExtra2, stringExtra4, stringExtra5 != null ? stringExtra5 : "", intent.getIntExtra("task_unix_time_sec", 0)));
    }
}

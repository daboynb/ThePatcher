package com.whatsapp.interopui.setting;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC24370yB;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AbstractC42601of;
import p000X.AbstractC67092uQ;
import p000X.C00C;
import p000X.C05Q;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C07T;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0M7;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NM;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C2QE;
import p000X.C3O7;
import p000X.C3PW;
import p000X.C42071ni;
import p000X.C73R;
import p000X.C76323Mv;
import p000X.C76673Ph;
import p000X.C76683Pi;
import p000X.C76713Pl;
import p000X.CC1;
import p000X.EnumC14170h7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class InteropReachNotificationSettingsActivity extends C0MF implements C0MH {
    public WDSSwitch A00;
    public final InterfaceC024600q A04 = C05Q.A00(5190);
    public final InterfaceC024600q A01 = C05Q.A00(5182);
    public final InterfaceC024100j A02 = C76323Mv.A00(this, 6);
    public final View.OnClickListener A03 = new C2QE(this, 8);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624090);
        Toolbar A0A = AbstractC34911al.A0A(this);
        super.setSupportActionBar(A0A);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        AbstractC34911al.A0y(supportActionBar);
        String A1C = AbstractC34821ac.A1C(this, 2131896940);
        supportActionBar.A0S(A1C);
        CC1.A01(A0A, ((C0M6) this).A02, A1C);
        TextView A09 = AbstractC34861ag.A09(this, 2131437130);
        RecyclerView recyclerView = (RecyclerView) findViewById(2131432906);
        C00C.A09(A09);
        A09.setText(2131896939);
        WDSListItem wDSListItem = (WDSListItem) AbstractC34871ah.A0H(this, 2131432942);
        WDSSwitch wDSSwitch = wDSListItem.A0E;
        this.A00 = wDSSwitch;
        if (wDSSwitch != null) {
            wDSSwitch.setChecked(AbstractC34861ag.A1Z(AbstractC34921am.A07(this.A01), "interop_reach_enabled"));
        }
        WDSSwitch wDSSwitch2 = this.A00;
        if (wDSSwitch2 != null) {
            UXLog.setOnClickListener(wDSSwitch2, this.A03, 248820412);
        }
        UXLog.setOnClickListener(wDSListItem, this.A03, 1191334743);
        final C73R c73r = (C73R) AbstractC34821ac.A19(this.A04);
        InterfaceC024100j interfaceC024100j = this.A02;
        final C42071ni c42071ni = (C42071ni) interfaceC024100j.getValue();
        AbstractC42601of abstractC42601of = new AbstractC42601of(c73r, c42071ni) { // from class: X.2Ji
            public final C42071ni A00;

            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
                return new C53612Jg(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131626328), this.A00);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(c73r);
                C00C.A0B(c73r, c42071ni);
                this.A00 = c42071ni;
            }
        };
        C00C.A09(recyclerView);
        AbstractC34921am.A0b(this, recyclerView);
        recyclerView.setAdapter(abstractC42601of);
        WDSSwitch wDSSwitch3 = this.A00;
        C10Z A0F = AbstractC34831ad.A0F(this);
        C76673Ph c76673Ph = new C76673Ph(wDSSwitch3, this, wDSListItem, A09, recyclerView, null, 10);
        C0QL c0ql = C0QL.A00;
        Integer A10 = AbstractC34801aa.A10(c0ql, c76673Ph, A0F);
        AbstractC13710gM.A02(A10, c0ql, C76683Pi.A02(abstractC42601of, this, null, 6), AbstractC34831ad.A0F(this));
        AbstractC13710gM.A02(A10, c0ql, new C3PW(this, null, 14), AbstractC34831ad.A0F(this));
        C42071ni c42071ni2 = (C42071ni) interfaceC024100j.getValue();
        AbstractC13710gM.A02(A10, c0ql, new C76713Pl(c42071ni2, null), AbstractC29171Ff.A00(c42071ni2));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A0O(InteropReachNotificationSettingsActivity interopReachNotificationSettingsActivity, InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        int i;
        C0M7 c0m7;
        if (interfaceC13670gH instanceof C3O7) {
            c3o7 = (C3O7) interfaceC13670gH;
            if (c3o7.$t == 16) {
                int i2 = c3o7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3o7.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (C0NM.A02) {
                            C07T c07t = ((C0MF) interopReachNotificationSettingsActivity).A05;
                            long currentTimeMillis = System.currentTimeMillis();
                            C00C.A05(c07t);
                            c3o7.A01 = interopReachNotificationSettingsActivity;
                            c3o7.A00 = 1;
                            c0m7 = interopReachNotificationSettingsActivity;
                            if (AbstractC67092uQ.A00(c3o7, currentTimeMillis, 500L) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    C0M7 c0m72 = (C0MA) c3o7.A01;
                    AbstractC13980go.A01(obj);
                    c0m7 = c0m72;
                    c0m7.BuK();
                    return C06930Mq.A00;
                }
            }
        }
        c3o7 = new C3O7(interopReachNotificationSettingsActivity, interfaceC13670gH, 16);
        Object obj2 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i != 0) {
        }
        c0m7.BuK();
        return C06930Mq.A00;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}

package com.whatsapp.interopui.optin;

import android.os.Bundle;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AbstractC42371oH;
import p000X.AbstractC56392aV;
import p000X.AbstractC67092uQ;
import p000X.AnonymousClass000;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NM;
import p000X.C15910jv;
import p000X.C30Q;
import p000X.C3N8;
import p000X.C3N9;
import p000X.C3RJ;
import p000X.C41271m8;
import p000X.C42661ol;
import p000X.C66212sg;
import p000X.C76323Mv;
import p000X.C76683Pi;
import p000X.C9Pq;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69372yJ;

/* loaded from: classes2.dex */
public final class InteropGroupPrivacySettingUpdateActivity extends C0MF implements C0MH {
    public int A00;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final C05V A03 = AbstractC037707g.A00(17720);
    public final C05V A01 = AbstractC037707g.A00(955);
    public final C05V A02 = AbstractC037707g.A00(5186);

    public InteropGroupPrivacySettingUpdateActivity() {
        Integer num = IO7.A0C;
        this.A05 = C3RJ.A00(this, num, 22);
        this.A04 = C3RJ.A00(this, num, 23);
        this.A06 = AbstractC024000i.A00(num, new C76323Mv(this, 1));
    }

    public static final void A0O(InteropGroupPrivacySettingUpdateActivity interopGroupPrivacySettingUpdateActivity, Long l) {
        int i;
        AbstractC34851af.A1C(l, "InteropGroupPrivacySettingUpdateActivity/onSaveOptinError errorCode = ", AnonymousClass000.A04());
        if (C0NM.A02) {
            interopGroupPrivacySettingUpdateActivity.BuK();
        }
        if (l != null) {
            long longValue = l.longValue();
            if (longValue == 500 || longValue == 810 || longValue == 800) {
                i = 2131894998;
                ((C0MA) interopGroupPrivacySettingUpdateActivity).A0C.A0I(AbstractC34871ah.A0m(interopGroupPrivacySettingUpdateActivity, i), 1);
                AbstractC67092uQ.A01(interopGroupPrivacySettingUpdateActivity, (C15910jv) C05V.A02(interopGroupPrivacySettingUpdateActivity.A01), interopGroupPrivacySettingUpdateActivity.A00);
            }
        }
        i = 2131894997;
        ((C0MA) interopGroupPrivacySettingUpdateActivity).A0C.A0I(AbstractC34871ah.A0m(interopGroupPrivacySettingUpdateActivity, i), 1);
        AbstractC67092uQ.A01(interopGroupPrivacySettingUpdateActivity, (C15910jv) C05V.A02(interopGroupPrivacySettingUpdateActivity.A01), interopGroupPrivacySettingUpdateActivity.A00);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624088);
        Toolbar A0A = AbstractC34911al.A0A(this);
        super.setSupportActionBar(A0A);
        if (getSupportActionBar() != null) {
            AbstractC34911al.A0z(this);
            A0A.setNavigationOnClickListener(ViewOnClickListenerC69372yJ.A00(this, 31));
        }
        boolean A00 = ((C9Pq) C05V.A02(((C66212sg) C05V.A02(this.A03)).A05)).A00();
        InterfaceC024100j interfaceC024100j = this.A05;
        TextView A0A2 = AbstractC34861ag.A0A(interfaceC024100j);
        if (A00) {
            A0A2.setVisibility(8);
            AbstractC34891aj.A1M(this.A04, 8);
        } else {
            A0A2.setText(2131894615);
            AbstractC34861ag.A07(interfaceC024100j).setVisibility(0);
            InterfaceC024100j interfaceC024100j2 = this.A04;
            AbstractC34891aj.A1M(interfaceC024100j2, 0);
            UXLog.setOnClickListener(interfaceC024100j.getValue(), ViewOnClickListenerC69372yJ.A00(this, 32), 997708970);
            UXLog.setOnClickListener(interfaceC024100j2.getValue(), ViewOnClickListenerC69372yJ.A00(this, 33), 791656914);
        }
        this.A00 = AbstractC34871ah.A00(getIntent(), "entryPoint");
        InterfaceC024100j interfaceC024100j3 = this.A06;
        C42661ol c42661ol = new C42661ol((InteropGroupPrivacySettingUpdateViewModel) interfaceC024100j3.getValue());
        RecyclerView recyclerView = (RecyclerView) AbstractC34871ah.A0H(this, 2131435836);
        AbstractC34921am.A0b(this, recyclerView);
        recyclerView.setAdapter(c42661ol);
        AbstractC34811ab.A1T(C76683Pi.A02(c42661ol, this, null, 2), AbstractC34831ad.A0F(this));
        C30Q.A01(this, ((AbstractC42371oH) interfaceC024100j3.getValue()).A00, C3N9.A00(this, 49), 16);
        C30Q.A01(this, ((InteropGroupPrivacySettingUpdateViewModel) interfaceC024100j3.getValue()).A00, C3N8.A00(this, 0), 16);
        Ahj().A08(new C41271m8(this, 6), this);
        AbstractC34881ai.A0h(this.A02).A03(null, null, 5, this.A00, 1);
    }
}

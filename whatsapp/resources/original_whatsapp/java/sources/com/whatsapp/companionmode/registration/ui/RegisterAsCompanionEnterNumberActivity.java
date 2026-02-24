package com.whatsapp.companionmode.registration.ui;

import android.os.Bundle;
import android.text.method.DigitsKeyListener;
import android.widget.EditText;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.components.PhoneNumberEntry;
import p000X.AbstractC08120Rk;
import p000X.AbstractC213089c4;
import p000X.AbstractC23400wT;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C04L;
import p000X.C05V;
import p000X.C0BO;
import p000X.C0JT;
import p000X.C0MF;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C0eQ;
import p000X.C17730my;
import p000X.C201748tS;
import p000X.C201978ut;
import p000X.C202028uy;
import p000X.C209399Nm;
import p000X.C213169cF;
import p000X.C213219cK;
import p000X.C222309tL;
import p000X.C23570wo;
import p000X.C3WG;
import p000X.C87T;
import p000X.C87Z;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public final class RegisterAsCompanionEnterNumberActivity extends C0MF {
    public C209399Nm A00;
    public final C0JT A06 = (C0JT) C00H.A02(71);
    public final C0BO A07 = (C0BO) C00H.A02(2048);
    public final C05V A03 = C87T.A0I();
    public final C17730my A05 = (C17730my) C00H.A02(41);
    public final C0eQ A04 = (C0eQ) C00X.A03(2075);
    public final C213169cF A08 = (C213169cF) C00X.A03(966);
    public final C213219cK A09 = (C213219cK) C00X.A03(1006);
    public final C0PQ A01 = C222309tL.A00(this, new C0P4(), 3);
    public final C0PQ A02 = C222309tL.A00(this, new C0P4(), 4);

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (isTaskRoot()) {
            InterfaceC024600q interfaceC024600q = this.A03.A00;
            if (C87Z.A1X(interfaceC024600q)) {
                C87T.A0S(interfaceC024600q).A0G(this, true);
                super.onBackPressed();
            }
        }
        isTaskRoot();
        super.onBackPressed();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((C0MF) this).A0C = false;
        setContentView(2131627582);
        PhoneNumberEntry phoneNumberEntry = (PhoneNumberEntry) findViewById(2131435478);
        C209399Nm c209399Nm = new C209399Nm();
        this.A00 = c209399Nm;
        c209399Nm.A05 = phoneNumberEntry;
        WaEditText waEditText = phoneNumberEntry.A02;
        c209399Nm.A02 = waEditText;
        waEditText.setInputType(2);
        phoneNumberEntry.A03.setKeyListener(DigitsKeyListener.getInstance("0123456789-() "));
        C209399Nm c209399Nm2 = this.A00;
        if (c209399Nm2 != null) {
            c209399Nm2.A03 = phoneNumberEntry.A03;
            c209399Nm2.A04 = AbstractC34861ag.A09(this, 2131436375);
            C209399Nm c209399Nm3 = this.A00;
            if (c209399Nm3 != null) {
                EditText editText = c209399Nm3.A03;
                C00C.A05(editText);
                editText.setTextDirection(3);
                C23570wo A0g = C3WG.A0g(this, 2131435479);
                phoneNumberEntry.A04 = new C201748tS(this, A0g);
                C209399Nm c209399Nm4 = this.A00;
                if (c209399Nm4 != null) {
                    EditText editText2 = c209399Nm4.A03;
                    C00C.A05(editText2);
                    c209399Nm4.A01 = AbstractC213089c4.A00(editText2);
                    C209399Nm c209399Nm5 = this.A00;
                    if (c209399Nm5 != null) {
                        EditText editText3 = c209399Nm5.A02;
                        C00C.A05(editText3);
                        c209399Nm5.A00 = AbstractC213089c4.A00(editText3);
                        C209399Nm c209399Nm6 = this.A00;
                        if (c209399Nm6 != null) {
                            UXLog.setOnClickListener(c209399Nm6.A04, C202028uy.A00(this, 17), -1326717884);
                            C209399Nm c209399Nm7 = this.A00;
                            if (c209399Nm7 != null) {
                                AbstractC08120Rk.A0J(C04L.A03(this, AbstractC23400wT.A00(this, 2130971177, 2131101166)), c209399Nm7.A04);
                                phoneNumberEntry.A02.setGravity(3);
                                phoneNumberEntry.A03.setHint(2131889287);
                                UXLog.setOnClickListener(findViewById(2131434619), new C201978ut(this, A0g, 5), -858893953);
                                UXLog.setOnClickListener(findViewById(2131432424), C202028uy.A00(this, 18), -1172588221);
                                return;
                            }
                        }
                    }
                }
            }
        }
        C00C.A0F("phoneNumberEntryViewHolder");
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C0eQ.A00(this.A04).A0L();
    }
}

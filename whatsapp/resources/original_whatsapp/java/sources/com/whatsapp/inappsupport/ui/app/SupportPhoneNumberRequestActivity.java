package com.whatsapp.inappsupport.ui.app;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.PhoneNumberEntry;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC037707g;
import p000X.AbstractC24370yB;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C201758tT;
import p000X.C216099hK;
import p000X.C217269jT;
import p000X.C219619o8;
import p000X.CDT;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC222059sr;

/* loaded from: classes5.dex */
public final class SupportPhoneNumberRequestActivity extends C0MF implements C0MH {
    public WaTextView A00;
    public PhoneNumberEntry A01;
    public WDSButton A02;
    public final InterfaceC024600q A05 = AbstractC037707g.A00(940);
    public final InterfaceC024600q A03 = AbstractC037707g.A00(966);
    public final C05V A07 = C05Q.A00(71);
    public final InterfaceC024600q A04 = C05Q.A00(41);
    public final C05V A06 = C05Q.A00(66120);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(22360);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String stringExtra;
        super.onActivityResult(i, i2, intent);
        if (i != 0) {
            if (i == 1 && i2 == -1) {
                finish();
                return;
            }
            return;
        }
        if (i2 == -1) {
            WaTextView waTextView = this.A00;
            if (waTextView == null) {
                C00C.A0F("countryNameField");
                throw null;
            }
            waTextView.setText(intent != null ? intent.getStringExtra("country_name") : null);
            PhoneNumberEntry phoneNumberEntry = this.A01;
            if (phoneNumberEntry != null) {
                phoneNumberEntry.A02.setText(intent != null ? intent.getStringExtra("cc") : null);
                if (intent == null || (stringExtra = intent.getStringExtra("iso")) == null) {
                    return;
                }
                PhoneNumberEntry phoneNumberEntry2 = this.A01;
                if (phoneNumberEntry2 != null) {
                    phoneNumberEntry2.A02(stringExtra);
                    return;
                }
            }
            C00C.A0F("phoneNumberEntry");
            throw null;
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(2131624162);
        String stringExtra = getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity.From");
        C216099hK c216099hK = (C216099hK) C05V.A02(this.A06);
        if (!CDT.A00(stringExtra)) {
            if (C216099hK.A00(c216099hK)) {
                ((C217269jT) C05V.A02(c216099hK.A01)).A01("contact_support_phone_number_entry");
            } else {
                C219619o8.A01(c216099hK.A00, "contact_support_phone_number_entry");
            }
        }
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0M(2131899452);
        }
        WaTextView waTextView = (WaTextView) findViewById(2131430303);
        this.A00 = waTextView;
        if (waTextView != null) {
            AbstractC34871ah.A10(this, waTextView, 2131899451);
            WaTextView waTextView2 = this.A00;
            if (waTextView2 != null) {
                UXLog.setOnClickListener(waTextView2, ViewOnClickListenerC222059sr.A00(this, 19), -545692603);
                PhoneNumberEntry phoneNumberEntry = (PhoneNumberEntry) findViewById(2131435478);
                this.A01 = phoneNumberEntry;
                if (phoneNumberEntry == null) {
                    str = "phoneNumberEntry";
                } else {
                    phoneNumberEntry.A04 = new C201758tT(this, 0);
                    WDSButton wDSButton = (WDSButton) findViewById(2131434619);
                    this.A02 = wDSButton;
                    if (wDSButton != null) {
                        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC222059sr.A00(this, 20), 1687276984);
                        return;
                    }
                    str = "nextButton";
                }
                C00C.A0F(str);
                throw null;
            }
        }
        C00C.A0F("countryNameField");
        throw null;
    }
}

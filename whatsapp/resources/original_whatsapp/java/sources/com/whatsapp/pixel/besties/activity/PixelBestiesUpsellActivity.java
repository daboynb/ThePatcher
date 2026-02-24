package com.whatsapp.pixel.besties.activity;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC024000i;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C00X;
import p000X.C07B;
import p000X.C07C;
import p000X.C0D8;
import p000X.C0DA;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C106934oh;
import p000X.C1D9;
import p000X.C21190sk;
import p000X.C212539ay;
import p000X.C21920tz;
import p000X.C3WE;
import p000X.C5BL;
import p000X.C5DC;
import p000X.C928441n;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class PixelBestiesUpsellActivity extends C0MF implements C0MH {
    public final C1D9 A05 = (C1D9) C00X.A03(933);
    public final C21920tz A01 = (C21920tz) C00X.A03(931);
    public final C0D8 A00 = AbstractC34851af.A0S();
    public final C106934oh A02 = (C106934oh) C00X.A03(65788);
    public final C212539ay A06 = (C212539ay) C00X.A03(65787);
    public final C07C A04 = AbstractC34841ae.A0k();
    public final InterfaceC024100j A03 = AbstractC024000i.A01(new C5DC(38));

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
        String str;
        super.onCreate(bundle);
        Log.m223i("PixelBestiesUpsellActivity/onCreate");
        String action = getIntent().getAction();
        if (action == null || action.length() == 0 || !this.A06.A03(C3WE.A0H(this))) {
            str = "PixelBestiesUpsellActivity/invalid intent";
        } else {
            String stringExtra = C3WE.A0H(this).getStringExtra("phone_number");
            if (stringExtra == null) {
                return;
            }
            String A00 = C106934oh.A00(stringExtra);
            if (A00.length() != 0) {
                String action2 = getIntent().getAction();
                if (action2 != null) {
                    int hashCode = action2.hashCode();
                    if (hashCode != -1914919025) {
                        if (hashCode == -1813246592 && action2.equals("com.whatsapp.pixel.besties.ACTION_INVITE")) {
                            Log.m223i("PixelBestiesUpsellActivity/invite");
                            C21190sk A0J = AbstractC34831ad.A0J();
                            Intent A07 = AbstractC34871ah.A07(AbstractC34801aa.A05(), getPackageName(), "com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity");
                            A07.putExtra("invite_source", 42);
                            A07.putExtra("hide_share_link", false);
                            A07.putExtra("search_string", A00);
                            A0J.A0C(this, A07);
                            InterfaceC024100j interfaceC024100j = this.A03;
                            ((C928441n) interfaceC024100j.getValue()).A00 = 2;
                            this.A00.Bpu((C0DA) interfaceC024100j.getValue());
                        }
                    } else if (action2.equals("com.whatsapp.pixel.besties.ACTION_CHAT")) {
                        Log.m223i("PixelBestiesUpsellActivity/chat");
                        this.A04.Bwa(new C5BL(20, A00, this));
                    }
                }
                finish();
            }
            str = "PixelBestiesUpsellActivity/invalid phone number";
        }
        Log.m219e(str);
        finish();
    }
}

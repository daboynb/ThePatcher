package com.whatsapp.calling.ui;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.logging.UXLog;
import java.util.Locale;
import p000X.AbstractC128345k3;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MH;
import p000X.C1ER;
import p000X.C202028uy;
import p000X.C32U;
import p000X.C34639Fbl;
import p000X.C3TT;
import p000X.C3WD;
import p000X.C56972bb;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public class VoipAppUpdateActivity extends C0M6 implements C0MH {
    public C34639Fbl A00 = (C34639Fbl) C00H.A02(98678);
    public InterfaceC024600q A01 = C00H.A00(1669);
    public final C3TT A02 = new C32U(this, 0);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return C1ER.A02(c07b, 8);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        if (!getIntent().hasExtra("feature") && !getIntent().hasExtra("feature_type")) {
            C00N.A0C(false, "VoipAppUpdateActivity/onCreate no feature extra");
            return;
        }
        AbstractC34831ad.A1A(getWindow(), AbstractC34831ad.A00(this, 2130971184, 2131101155));
        getWindow().addFlags(2621440);
        setContentView(2131628582);
        UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131429225), C202028uy.A00(this, 6), -1783037205);
        UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131438986), C202028uy.A00(this, 7), -1076967789);
        C56972bb c56972bb = (C56972bb) this.A01.get();
        C3TT c3tt = this.A02;
        C00C.A0A(c3tt, 0);
        c56972bb.A00.add(c3tt);
        boolean hasExtra = getIntent().hasExtra("feature_type");
        Intent intent = getIntent();
        if (hasExtra) {
            i = intent.getIntExtra("feature_type", 0);
        } else {
            String upperCase = intent.getStringExtra("feature").toUpperCase(Locale.ROOT);
            if (upperCase.equals("AUDIO_CHAT_RECEIVER")) {
                i = 2;
            } else {
                i = 1;
                if (!upperCase.equals("SCREEN_SHARING_RECEIVER")) {
                    i = 0;
                }
            }
        }
        AbstractC34871ah.A10(this, C3WD.A0N(this, 2131439448), i != 2 ? 2131900958 : 2131893278);
        AbstractC34871ah.A10(this, C3WD.A0N(this, 2131439447), i != 2 ? 2131900957 : 2131893277);
    }

    @Override // p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C56972bb c56972bb = (C56972bb) this.A01.get();
        C3TT c3tt = this.A02;
        C00C.A0A(c3tt, 0);
        c56972bb.A00.remove(c3tt);
    }
}

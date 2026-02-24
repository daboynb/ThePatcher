package com.whatsapp.chatlock.ui;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.passcode.BasePasscodeManager;
import p000X.AbstractC037707g;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.BX3;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MH;
import p000X.C102254gi;

/* loaded from: classes6.dex */
public final class ChatLockCreateSecretCodeActivity extends BX3 implements C0MH {
    public final C05V A02 = AbstractC037707g.A00(942);
    public final C05V A03 = AbstractC037707g.A00(4389);
    public final C05V A01 = AbstractC037707g.A00(4385);
    public int A00 = 1;

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1 && i2 == -1) {
            setResult(-1);
            finish();
        }
    }

    @Override // p000X.BX3, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        this.A00 = getIntent().getIntExtra("entrypoint", 1);
        super.onCreate(bundle);
        if (((BasePasscodeManager) ((BX3) this).A05.get()).A01().A06()) {
            setTitle(2131888677);
            if (this.A00 == 0) {
                A59().requestFocus();
            }
            i = 3;
        } else {
            setTitle(2131889804);
            A59().requestFocus();
            i = 0;
        }
        ((C102254gi) C05V.A02(this.A03)).A05(Integer.valueOf(i), Integer.valueOf(this.A00));
        A59().setHelperText(getString(2131897778));
    }
}

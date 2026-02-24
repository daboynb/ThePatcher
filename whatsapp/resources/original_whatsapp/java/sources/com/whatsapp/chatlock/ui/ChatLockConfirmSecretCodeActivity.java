package com.whatsapp.chatlock.ui;

import android.os.Bundle;
import com.whatsapp.passcode.BasePasscodeManager;
import p000X.AbstractC037707g;
import p000X.AbstractC23400wT;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.BX3;
import p000X.C00C;
import p000X.C04L;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MH;
import p000X.C102254gi;
import p000X.C29446D5c;

/* loaded from: classes6.dex */
public final class ChatLockConfirmSecretCodeActivity extends BX3 implements C0MH {
    public String A01;
    public final C05V A02 = AbstractC037707g.A00(4389);
    public int A00 = 1;

    public static final void A0O(ChatLockConfirmSecretCodeActivity chatLockConfirmSecretCodeActivity) {
        chatLockConfirmSecretCodeActivity.A59().setEndIconMode(2);
        chatLockConfirmSecretCodeActivity.A59().setEndIconTintList(AbstractC23468Abr.A09(chatLockConfirmSecretCodeActivity, 2131100487));
        chatLockConfirmSecretCodeActivity.A59().setHelperText("");
        chatLockConfirmSecretCodeActivity.A59().setHelperTextColor(C04L.A03(chatLockConfirmSecretCodeActivity, AbstractC23400wT.A00(chatLockConfirmSecretCodeActivity, 2130971206, 2131101356)));
    }

    public static final void A0W(ChatLockConfirmSecretCodeActivity chatLockConfirmSecretCodeActivity) {
        chatLockConfirmSecretCodeActivity.A59().setError(null);
        chatLockConfirmSecretCodeActivity.A59().setEndIconMode(-1);
        chatLockConfirmSecretCodeActivity.A59().setEndIconDrawable(2131233912);
        chatLockConfirmSecretCodeActivity.A59().setEndIconContentDescription(2131897794);
        chatLockConfirmSecretCodeActivity.A59().setEndIconTintList(AbstractC23468Abr.A09(chatLockConfirmSecretCodeActivity, 2131100389));
        chatLockConfirmSecretCodeActivity.A59().setHelperText(chatLockConfirmSecretCodeActivity.getResources().getString(2131889365));
        chatLockConfirmSecretCodeActivity.A59().setHelperTextColor(C04L.A03(chatLockConfirmSecretCodeActivity, 2131100389));
    }

    @Override // p000X.BX3
    public void A5B() {
        super.A5B();
        String str = this.A01;
        if (str == null) {
            C00C.A0F("correctSecretCode");
            throw null;
        }
        if (str.length() == 0) {
            ((BasePasscodeManager) ((BX3) this).A05.get()).A05(A5A(), new C29446D5c(this, 10));
        } else if (A5D()) {
            A0W(this);
        } else {
            A0O(this);
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.BX3, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.A00 = getIntent().getIntExtra("entrypoint", 1);
        super.onCreate(bundle);
        setTitle(2131889363);
        A59().requestFocus();
        String stringExtra = getIntent().getStringExtra("extra_secret_code");
        if (stringExtra == null) {
            stringExtra = "";
        }
        this.A01 = stringExtra;
        ((C102254gi) C05V.A02(this.A02)).A05(1, Integer.valueOf(this.A00));
    }
}

package com.whatsapp.dobverification.ui.contextualagecollection.binary;

import android.app.ProgressDialog;
import android.os.Bundle;
import com.whatsapp.dobverification.ui.contextualagecollection.CACAgeAlreadyPresentBottomSheetFragment;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C119485Os;
import p000X.C3WE;
import p000X.C5KR;
import p000X.C5MH;
import p000X.C81423fd;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class CACBinaryActivity extends C0MA implements C0MH {
    public ProgressDialog A00;
    public final InterfaceC024100j A01 = C119485Os.A00(this, new C5MH(this, 39), new C5MH(this, 38), AbstractC34861ag.A1E(C81423fd.class), 16);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(15649);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTheme(2132083877);
        setContentView(2131624513);
        if (!((C81423fd) this.A01.getValue()).A00.A08("O18_BINARY")) {
            new CACAgeAlreadyPresentBottomSheetFragment().A2T(getSupportFragmentManager(), "CACAgeAlreadyPresentBottomSheetFragment");
        } else {
            C3WE.A0S(this).A00(C5KR.A02(this, null, 30));
        }
    }
}

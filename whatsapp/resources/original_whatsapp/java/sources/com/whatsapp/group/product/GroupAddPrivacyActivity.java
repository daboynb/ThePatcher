package com.whatsapp.group.product;

import android.os.Bundle;
import android.widget.RadioButton;
import p000X.AbstractActivityC202188w2;
import p000X.AbstractC34688Fcr;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MH;
import p000X.InterfaceC77983Up;

/* loaded from: classes5.dex */
public final class GroupAddPrivacyActivity extends AbstractActivityC202188w2 implements C0MH, InterfaceC77983Up {
    public int A00;
    public boolean A01;
    public final C05V A02 = C05Q.A00(3312);
    public final C05V A03 = AbstractC34811ab.A0b();

    @Override // p000X.InterfaceC77983Up
    public void AF5() {
        ((AbstractActivityC202188w2) this).A0K.A0N("groupadd", AbstractC34688Fcr.A02("groupadd", this.A00));
        this.A01 = false;
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.AbstractActivityC202188w2, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A01 = AbstractC34841ae.A1N(((AbstractActivityC202188w2) this).A0K.A0K("groupadd"), 2);
        RadioButton radioButton = ((AbstractActivityC202188w2) this).A03;
        if (radioButton != null) {
            radioButton.setEnabled(false);
            boolean z = this.A01;
            RadioButton radioButton2 = ((AbstractActivityC202188w2) this).A03;
            if (radioButton2 != null) {
                if (z) {
                    radioButton2.setVisibility(0);
                    return;
                } else {
                    radioButton2.setVisibility(8);
                    return;
                }
            }
        }
        C00C.A0F("nobodyButton");
        throw null;
    }

    @Override // p000X.InterfaceC77983Up
    public void ADA() {
        A5E();
    }
}

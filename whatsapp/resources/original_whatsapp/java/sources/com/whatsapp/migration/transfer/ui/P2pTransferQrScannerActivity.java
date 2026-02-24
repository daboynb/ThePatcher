package com.whatsapp.migration.transfer.ui;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import p000X.AX1;
import p000X.AbstractActivityC202158vt;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass116;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C0No;
import p000X.C1599671c;
import p000X.C1AS;
import p000X.C23570wo;
import p000X.C3WG;
import p000X.InterfaceC024600q;
import p000X.RunnableC22987AGm;
import p000X.ViewOnClickListenerC222059sr;

/* loaded from: classes5.dex */
public class P2pTransferQrScannerActivity extends AbstractActivityC202158vt implements C0MH, AX1 {
    public final C1AS A02 = AbstractC34901ak.A0a();
    public final C0No A03 = (C0No) C00X.A03(984);
    public final C1599671c A04 = (C1599671c) C00H.A02(98645);
    public final InterfaceC024600q A01 = AbstractC34871ah.A0P();
    public int A00 = -1;

    @Override // p000X.C0MA, p000X.C0M8
    public void BD7(String str) {
        C00C.A0A(str, 0);
        if (str.equals("dialog_invalid_qr_code_tag")) {
            recreate();
        }
    }

    @Override // p000X.AX1
    public boolean BgC() {
        Log.m223i("p2p/P2pTransferQrScannerActivity/logout received from the server");
        return false;
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.AbstractActivityC202158vt, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        int i2;
        super.onCreate(bundle);
        int A00 = AbstractC34871ah.A00(getIntent(), "hint");
        if (A00 != 0) {
            int intExtra = getIntent().getIntExtra("entry_point", -1);
            this.A00 = intExtra;
            if (intExtra == 1) {
                i = 2132083996;
                String string = getString(2131899438);
                ViewOnClickListenerC222059sr A002 = ViewOnClickListenerC222059sr.A00(this, 40);
                C23570wo A0g = C3WG.A0g(this, 2131428682);
                ((TextView) AbstractC34901ak.A0I(A0g)).setText(string);
                A0g.A08(A002);
                i2 = 17;
            } else {
                i = 2132083073;
                i2 = 8388611;
            }
            C1AS c1as = this.A02;
            Object A19 = AbstractC34821ac.A19(this.A01);
            AbstractC34831ad.A1F(c1as, 1, A19);
            String A1D = AbstractC34821ac.A1D(this, "learn-more", 1, 0, A00);
            C00C.A09(A1D);
            SpannableStringBuilder A06 = c1as.A06(this, new RunnableC22987AGm(A19, this, 23), A1D, "learn-more");
            AnonymousClass116.A07(((AbstractActivityC202158vt) this).A02, i);
            ((AbstractActivityC202158vt) this).A02.setGravity(i2);
            ((AbstractActivityC202158vt) this).A02.setText(A06);
            ((AbstractActivityC202158vt) this).A02.setVisibility(0);
            AbstractC34821ac.A1P(((AbstractActivityC202158vt) this).A02, ((C0MA) this).A04);
        }
    }
}

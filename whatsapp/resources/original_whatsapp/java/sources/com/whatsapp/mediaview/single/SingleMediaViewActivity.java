package com.whatsapp.mediaview.single;

import android.content.Intent;
import android.os.Bundle;
import p000X.AbstractC127865it;
import p000X.AbstractC25130zR;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C260112h;
import p000X.C30541Ks;
import p000X.FYF;
import p000X.InterfaceC21630tV;

/* loaded from: classes4.dex */
public final class SingleMediaViewActivity extends C0MF implements InterfaceC21630tV, C0MH {
    @Override // p000X.InterfaceC21630tV
    public /* synthetic */ void BWD(C30541Ks c30541Ks) {
    }

    @Override // p000X.InterfaceC21630tV
    public void BNq() {
    }

    @Override // p000X.InterfaceC21630tV
    public void BjW() {
    }

    @Override // p000X.InterfaceC21630tV
    public boolean C6j() {
        return false;
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A02();
    }

    @Override // p000X.InterfaceC21630tV
    public void BWC() {
        finish();
    }

    @Override // p000X.InterfaceC21630tV
    public void BWE() {
        Bcr();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131626617);
        if (getSupportFragmentManager().A0S("single_media_view_fragment") == null) {
            C30541Ks A0S = AbstractC127865it.A0S(this);
            String stringExtra = getIntent().getStringExtra("single_media_file");
            if (A0S == null || stringExtra == null) {
                finish();
                return;
            }
            Bundle A07 = AbstractC34801aa.A07();
            A07.putString("single_media_file", stringExtra);
            AbstractC25130zR.A0H(A07, A0S);
            SingleMediaViewFragment singleMediaViewFragment = new SingleMediaViewFragment();
            singleMediaViewFragment.A1h(A07);
            C260112h A0L = AbstractC34881ai.A0L(this);
            A0L.A0F(singleMediaViewFragment, "single_media_view_fragment", 2131433764);
            A0L.A03();
        }
    }

    @Override // p000X.C0M6, p000X.ActivityC06760Ly, android.app.Activity
    public void startActivityForResult(Intent intent, int i) {
    }
}

package com.whatsapp.catalog.product;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.catalog.product.biz.CatalogMediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0N0;
import p000X.C260112h;
import p000X.C30541Ks;
import p000X.FYF;
import p000X.InterfaceC21630tV;

/* loaded from: classes4.dex */
public final class CatalogMediaView extends C0MF implements InterfaceC21630tV, C0MH {
    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19331);
    }

    @Override // p000X.InterfaceC21630tV
    public /* synthetic */ void BWD(C30541Ks c30541Ks) {
    }

    @Override // p000X.InterfaceC21630tV
    public void BNq() {
    }

    @Override // p000X.InterfaceC21630tV
    public void BWE() {
    }

    @Override // p000X.InterfaceC21630tV
    public void BjW() {
    }

    @Override // p000X.InterfaceC21630tV
    public boolean C6j() {
        return true;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A02();
    }

    @Override // p000X.InterfaceC21630tV
    public void BWC() {
        finish();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        MediaViewBaseFragment.A0a(this);
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null) {
            setContentView(2131626617);
            C0N0 A0J = AbstractC34871ah.A0J(this);
            Fragment A0S = A0J.A0S("catalog_media_view_fragment");
            if (A0S == null) {
                A0S = new CatalogMediaViewFragment();
            }
            Bundle A07 = AbstractC34801aa.A07();
            A07.putParcelable("product", intent.getParcelableExtra("product"));
            A07.putInt("target_image_index", intent.getIntExtra("target_image_index", 0));
            A07.putString("cached_jid", intent.getStringExtra("cached_jid"));
            A07.putBundle("animation_bundle", intent.getBundleExtra("animation_bundle"));
            A0S.A1h(A07);
            C260112h c260112h = new C260112h(A0J);
            c260112h.A0G(A0S, "catalog_media_view_fragment", 2131433764);
            c260112h.A03();
        }
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        AbstractC34881ai.A0H(this).setSystemUiVisibility(3840);
    }
}

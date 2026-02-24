package com.whatsapp.videopromo.videoplayerV2;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0N0;
import p000X.C260112h;
import p000X.C30541Ks;
import p000X.C33336EsD;
import p000X.C34077FBw;
import p000X.C35202Flj;
import p000X.DYY;
import p000X.FYF;
import p000X.InterfaceC21630tV;

/* loaded from: classes7.dex */
public final class QuickPromotionVideoActivity extends C0MF implements InterfaceC21630tV, C0MH {
    public C35202Flj A00;
    public final C05V A01 = C05Q.A00(98317);

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return true;
    }

    @Override // p000X.InterfaceC21630tV
    public void BNq() {
    }

    @Override // p000X.InterfaceC21630tV
    public /* synthetic */ void BWD(C30541Ks c30541Ks) {
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
        C33336EsD A00 = FYF.A00();
        A00.A01(2131436779);
        return A00.A00();
    }

    @Override // p000X.InterfaceC21630tV
    public void BWC() {
        finish();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        MediaViewBaseFragment.A0a(this);
        super.onCreate(bundle);
        setContentView(2131624141);
        Parcelable parcelableExtra = getIntent().getParcelableExtra("video_args");
        if (parcelableExtra == null) {
            throw AbstractC34871ah.A0e();
        }
        this.A00 = (C35202Flj) parcelableExtra;
        C34077FBw c34077FBw = (C34077FBw) C05V.A02(this.A01);
        C35202Flj c35202Flj = this.A00;
        if (c35202Flj == null) {
            C00C.A0F("videoArgs");
            throw null;
        }
        c34077FBw.A00(c35202Flj.A05);
        C0N0 A0J = AbstractC34871ah.A0J(this);
        Fragment A0S = A0J.A0S("quick_promotion_video_fragment");
        if (A0S == null) {
            A0S = new QuickPromotionVideoFragment();
        }
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelable("video_args", DYY.A0E(this, "video_args"));
        A0S.A1h(A07);
        C260112h c260112h = new C260112h(A0J);
        c260112h.A0G(A0S, "quick_promotion_video_fragment", 2131436107);
        c260112h.A03();
    }
}

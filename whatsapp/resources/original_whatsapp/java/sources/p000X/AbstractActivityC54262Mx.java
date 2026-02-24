package p000X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Button;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.ui.chat.wallpaper.GalleryWallpaperPreview;
import com.whatsapp.settings.ui.chat.wallpaper.SolidColorWallpaperPreview;
import com.whatsapp.settings.ui.chat.wallpaper.downloadable.picker.DownloadableWallpaperPreviewActivity;
import java.io.Serializable;

/* renamed from: X.2Mx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractActivityC54262Mx extends C2SK implements C0MH, InterfaceC21700tc {
    public Button A00;
    public C0VV A01 = AbstractC34841ae.A0D();
    public C09980Ys A02 = AbstractC34831ad.A0M();
    public C62322kW A03 = (C62322kW) C00H.A02(3768);
    public boolean A04 = false;

    public String A59() {
        int i;
        if (((C2SK) this).A00 == null) {
            i = 2131901300;
            if (AbstractC24700yi.A0C(this)) {
                i = 2131901299;
            }
        } else {
            i = 2131901303;
            if (((C2SK) this).A01) {
                i = 2131901304;
            }
        }
        return getString(i);
    }

    public void A5A(AbstractC05520Fq abstractC05520Fq) {
        if (this instanceof DownloadableWallpaperPreviewActivity) {
            DownloadableWallpaperPreviewActivity downloadableWallpaperPreviewActivity = (DownloadableWallpaperPreviewActivity) this;
            ((AbstractActivityC54262Mx) downloadableWallpaperPreviewActivity).A04 = true;
            Intent A05 = AbstractC34801aa.A05();
            int currentItem = downloadableWallpaperPreviewActivity.A01.getCurrentItem();
            if (currentItem < downloadableWallpaperPreviewActivity.A02.size()) {
                A05.setData(downloadableWallpaperPreviewActivity.A00.A01((Uri) downloadableWallpaperPreviewActivity.A02.get(downloadableWallpaperPreviewActivity.A01.getCurrentItem())));
                A05.putExtra("FROM_INTERNAL_DOWNLOADS_KEY", true);
            } else {
                A05.putExtra("selected_res_id", (Serializable) downloadableWallpaperPreviewActivity.A03.get(currentItem - downloadableWallpaperPreviewActivity.A02.size()));
            }
            AbstractC34921am.A0Y(downloadableWallpaperPreviewActivity, A05, abstractC05520Fq);
            return;
        }
        if (this instanceof SolidColorWallpaperPreview) {
            SolidColorWallpaperPreview solidColorWallpaperPreview = (SolidColorWallpaperPreview) this;
            ((AbstractActivityC54262Mx) solidColorWallpaperPreview).A04 = true;
            Intent A052 = AbstractC34801aa.A05();
            A052.putExtra("wallpaper_color_file", solidColorWallpaperPreview.A03[solidColorWallpaperPreview.A01.getCurrentItem()]);
            A052.putExtra("wallpaper_doodle_overlay", solidColorWallpaperPreview.A00.isChecked());
            AbstractC34921am.A0Y(solidColorWallpaperPreview, A052, abstractC05520Fq);
            return;
        }
        if (this instanceof GalleryWallpaperPreview) {
            this.A04 = true;
            C3M8.A01(((C0M6) this).A03, this, abstractC05520Fq, 25);
            return;
        }
        this.A04 = true;
        Intent A053 = AbstractC34801aa.A05();
        A053.putExtra("chat_jid", C0I3.A08(abstractC05520Fq));
        A053.putExtra("is_default", true);
        C217899kc.A00(this, A053, -1);
        finish();
    }

    @Override // p000X.InterfaceC21700tc
    public void BgM(int i, int i2) {
        if (i == 100) {
            A5A(i2 == 0 ? ((C2SK) this).A00 : null);
        }
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C2SK, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(2131901289);
        Button button = (Button) AbstractC128345k3.A0E(this, 2131437304);
        this.A00 = button;
        UXLog.setOnClickListener(button, new ViewOnClickListenerC69122xu(this, 6), 822272038);
        AbstractC34821ac.A1M(this, this.A00, 2131899383);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        int i;
        int i2;
        super.onDestroy();
        C62322kW c62322kW = this.A03;
        AbstractC05520Fq abstractC05520Fq = ((C2SK) this).A00;
        if (this instanceof DownloadableWallpaperPreviewActivity) {
            i = 1;
            if (!getIntent().getBooleanExtra("IS_BRIGHT_KEY", true)) {
                i = 2;
            }
        } else {
            i = this instanceof SolidColorWallpaperPreview ? 3 : this instanceof GalleryWallpaperPreview ? 4 : 5;
        }
        boolean z = this.A04;
        C07B c07b = c62322kW.A00;
        if (c07b == null || !c07b.A0Z(8320)) {
            return;
        }
        C51832Ci c51832Ci = new C51832Ci();
        if (abstractC05520Fq == null) {
            i2 = 3;
        } else {
            i2 = 1;
            if (AbstractC34801aa.A0k(abstractC05520Fq) != null) {
                i2 = 2;
            }
        }
        c51832Ci.A01 = Integer.valueOf(i2);
        c51832Ci.A02 = Integer.valueOf(i);
        c51832Ci.A00 = Boolean.valueOf(z);
        c62322kW.A01.Bpu(c51832Ci);
    }
}

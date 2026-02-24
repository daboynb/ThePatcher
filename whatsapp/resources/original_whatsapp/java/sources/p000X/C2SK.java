package p000X;

import android.os.Bundle;
import android.view.ViewGroup;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesGalleryWallpaperPreviewActivity;
import com.whatsapp.settings.ui.chat.wallpaper.DefaultWallpaperPreview;
import com.whatsapp.settings.ui.chat.wallpaper.GalleryWallpaperPreview;
import com.whatsapp.settings.ui.chat.wallpaper.downloadable.picker.DownloadableWallpaperPickerActivity;

/* renamed from: X.2SK, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2SK extends C0MF {
    public AbstractC05520Fq A00 = null;
    public boolean A01 = false;

    public static C1O5 A0f(AbstractC05520Fq abstractC05520Fq, C0XS c0xs, C0MF c0mf, boolean z) {
        return new C1O5(c0xs.A02(abstractC05520Fq, z), C07T.A00(c0mf.A05));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        if (this instanceof DownloadableWallpaperPickerActivity) {
            i = 2131624061;
        } else if (this instanceof AbstractActivityC54262Mx) {
            AbstractActivityC54262Mx abstractActivityC54262Mx = (AbstractActivityC54262Mx) this;
            i = abstractActivityC54262Mx instanceof GalleryWallpaperPreview ? 2131625932 : abstractActivityC54262Mx instanceof DefaultWallpaperPreview ? 2131628641 : 2131628642;
        } else {
            AbstractActivityC54252Mr abstractActivityC54252Mr = (AbstractActivityC54252Mr) this;
            if (abstractActivityC54252Mr instanceof ThemesGalleryWallpaperPreviewActivity) {
                i = 2131628215;
            } else {
                boolean A1Z = AbstractC34901ak.A1Z(abstractActivityC54252Mr.A05);
                i = 2131899369;
                if (!A1Z) {
                    i = 2131628216;
                }
            }
        }
        setContentView(i);
        AbstractC23580wq.A04((ViewGroup) AbstractC128345k3.A0E(this, 2131430053), new C70272zl(this, 17));
        AbstractC23580wq.A03(this);
        AbstractC24700yi.A06(this, AbstractC23400wT.A00(this, 2130970448, 2131100388));
        this.A01 = AbstractC34871ah.A1a(getIntent(), "is_using_global_wallpaper");
        this.A00 = AbstractC34891aj.A0M(getIntent(), "chat_jid");
        AbstractC34891aj.A0E(this, AbstractC128345k3.A0E(this, 2131438625)).A0W(true);
        AbstractC34841ae.A1E(findViewById(2131437277));
    }
}

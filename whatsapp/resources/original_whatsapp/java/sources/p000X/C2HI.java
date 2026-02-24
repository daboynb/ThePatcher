package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.view.animation.DecelerateInterpolator;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.settings.ui.chat.wallpaper.WallpaperImagePreview;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.2HI, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2HI extends C1YT {
    public final int A00;
    public final Context A01;
    public final Resources A02;
    public final WallpaperImagePreview A03;
    public final WallpaperImagePreview A04;
    public final int A05;

    @Override // p000X.C1YT
    public void A0Q() {
        Resources resources = this.A02;
        if (resources != null) {
            WallpaperImagePreview wallpaperImagePreview = this.A04;
            wallpaperImagePreview.setImageDrawable(resources.getDrawable(this.A05));
            wallpaperImagePreview.setVisibility(0);
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        Resources resources = this.A02;
        if (resources != null) {
            Point A00 = C38771hG.A00(this.A01);
            try {
                InputStream openRawResource = resources.openRawResource(this.A00);
                try {
                    Bitmap A08 = AbstractC34911al.A08(A00, openRawResource, true);
                    if (openRawResource != null) {
                        openRawResource.close();
                    }
                    return A08;
                } catch (Throwable th) {
                    if (openRawResource != null) {
                        try {
                            openRawResource.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (IOException | OutOfMemoryError e) {
                Log.m221e("LoadWallpaperImageTask/error when loading wallpaper resource", e);
            }
        }
        return null;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        if (bitmap != null) {
            if (super.A02.isCancelled()) {
                bitmap.recycle();
            } else {
                this.A03.setImageBitmap(bitmap);
                this.A04.animate().setDuration(500L).alpha(0.0f).setInterpolator(new DecelerateInterpolator()).setListener(new C40271jj(this, 7));
            }
        }
    }

    public C2HI(Context context, Resources resources, WallpaperImagePreview wallpaperImagePreview, WallpaperImagePreview wallpaperImagePreview2, int i, int i2) {
        this.A01 = context;
        this.A04 = wallpaperImagePreview;
        this.A03 = wallpaperImagePreview2;
        this.A02 = resources;
        this.A05 = i;
        this.A00 = i2;
    }
}

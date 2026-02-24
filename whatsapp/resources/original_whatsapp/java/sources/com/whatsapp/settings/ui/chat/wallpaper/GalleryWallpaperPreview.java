package com.whatsapp.settings.ui.chat.wallpaper;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.api.PhotoView;
import java.io.IOException;
import java.io.InputStream;
import p000X.AbstractActivityC54262Mx;
import p000X.AbstractC30321Jw;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00X;
import p000X.C09670Xm;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0PP;
import p000X.C0XS;
import p000X.C10360a5;
import p000X.C1O5;
import p000X.C217899kc;
import p000X.C2SK;
import p000X.C30311Jv;
import p000X.C38771hG;
import p000X.C507927w;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69122xu;

/* loaded from: classes2.dex */
public class GalleryWallpaperPreview extends AbstractActivityC54262Mx implements C0MH {
    public int A00;
    public Uri A01;
    public PhotoView A04;
    public InterfaceC024600q A03 = C00H.A00(2937);
    public C38771hG A05 = (C38771hG) C00X.A03(16393);
    public InterfaceC024600q A02 = C00H.A00(3608);

    /* JADX WARN: Code restructure failed: missing block: B:35:0x01a0, code lost:
    
        if (r4 != null) goto L34;
     */
    @Override // p000X.AbstractActivityC54262Mx, p000X.C2SK, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        Intent A05;
        Bitmap bitmap;
        Intent A09;
        super.onCreate(bundle);
        this.A04 = (PhotoView) findViewById(2131439511);
        UXLog.setOnClickListener(findViewById(2131429227), new ViewOnClickListenerC69122xu(this, 7), -904817273);
        ViewGroup viewGroup = (ViewGroup) findViewById(2131435787);
        FrameLayout.LayoutParams A0D = AbstractC34801aa.A0D(-1);
        InterfaceC024600q interfaceC024600q = this.A02;
        C1O5 A0f = C2SK.A0f(null, (C0XS) interfaceC024600q.get(), this, false);
        A0f.A0J(getString(2131901266));
        C1O5 A0f2 = C2SK.A0f(AbstractC34801aa.A0m(((C0MF) this).A04), (C0XS) interfaceC024600q.get(), this, true);
        A0f2.A0J(A59());
        A0f2.A0D(5);
        LinearLayout A0G = AbstractC34801aa.A0G(this);
        A0G.setBackgroundResource(0);
        A0G.setLayoutParams(A0D);
        A0G.setOrientation(1);
        C507927w c507927w = new C507927w(this, null, A0f);
        c507927w.A2D(-1);
        c507927w.A1m(true);
        c507927w.setEnabled(false);
        c507927w.setClickable(false);
        C507927w c507927w2 = new C507927w(this, null, A0f2);
        c507927w2.A2D(-1);
        c507927w2.A1m(false);
        c507927w2.setEnabled(false);
        c507927w2.setClickable(false);
        A0G.addView(c507927w);
        A0G.addView(c507927w2);
        A0G.setClickable(false);
        viewGroup.addView(A0G);
        Bundle A0D2 = AbstractC34871ah.A0D(this);
        if (A0D2 != null) {
            this.A01 = (Uri) C0PP.A01(A0D2, Uri.class, "output");
            this.A00 = A0D2.getInt("maxFileSize", 0);
        }
        Uri data = getIntent().getData();
        String str = "io-error";
        if (data != null) {
            try {
                Point point = new Point();
                AbstractC34851af.A0x(this, point);
                InputStream A0D3 = ((C09670Xm) this.A03.get()).A0D(data, true);
                try {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inPreferredConfig = Bitmap.Config.RGB_565;
                    options.inDither = true;
                    bitmap = AbstractC30321Jw.A01(new C30311Jv(options, null, point.x, point.y, false), A0D3).A02;
                    A0D3.close();
                } finally {
                }
            } catch (IOException e) {
                Log.m221e("GalleryWallpaperPreview/io error loading wallpaper", e);
                A05 = AbstractC34801aa.A05();
            } catch (OutOfMemoryError e2) {
                Log.m221e("GalleryWallpaperPreview/out of memory trying to load wallpaper", e2);
                A05 = AbstractC34801aa.A05();
                str = "error-oom";
            }
            if (bitmap == null || bitmap.getWidth() == 0 || bitmap.getHeight() == 0) {
                Log.m219e("GalleryWallpaperPreview/failed to load bitmap");
                if (bitmap != null) {
                    bitmap.recycle();
                }
                C217899kc.A00(this, AbstractC34881ai.A09("not-a-image"), 0);
                finish();
                return;
            }
            Matrix A0B = C10360a5.A0B(data, ((C0MA) this).A06.A0P());
            if (A0B == null) {
                A0B = new Matrix();
            }
            Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), A0B, true);
            if (bitmap != createBitmap) {
                bitmap.recycle();
            }
            Bitmap bitmap2 = createBitmap;
            if (createBitmap != null) {
                AbstractC34851af.A0x(this, new Point());
                float max = Math.max(r1.x / createBitmap.getWidth(), r1.y / createBitmap.getHeight());
                if (max > 1.0f) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("GalleryWallpaperPreview/scaling image by ");
                    A04.append(max);
                    AbstractC34851af.A1N(A04, "x to fit screen");
                    bitmap2 = Bitmap.createScaledBitmap(createBitmap, (int) (createBitmap.getWidth() * max), (int) (createBitmap.getHeight() * max), true);
                }
                if (bitmap2 != createBitmap) {
                    createBitmap.recycle();
                }
                if (bitmap2.getWidth() != 0 && bitmap2.getHeight() != 0) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("GalleryWallpaperPreview/wallpaper loaded/w=");
                    A042.append(bitmap2.getWidth());
                    A042.append("; h=");
                    AbstractC34851af.A1M(A042, bitmap2.getHeight());
                    PhotoView photoView = this.A04;
                    photoView.A0V = true;
                    photoView.A09 = 3;
                    photoView.setAllowFullViewCrop(true);
                    this.A04.A0C(bitmap2);
                    return;
                }
            }
            Log.m219e("GalleryWallpaperPreview/failed to load bitmap");
            A09 = AbstractC34881ai.A09("not-a-image");
            C217899kc.A00(this, A09, 0);
            finish();
        }
        Log.m219e("GalleryWallpaperPreview/no uri found in intent");
        A05 = AbstractC34801aa.A05();
        A09 = A05.putExtra(str, true);
        C217899kc.A00(this, A09, 0);
        finish();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 1698309693) != 16908332) {
            return false;
        }
        setResult(0);
        finish();
        return true;
    }
}

package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.provider.MediaStore;
import android.util.Size;
import java.io.IOException;
import java.util.List;

/* renamed from: X.chW, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91302chW {
    public Context A00;
    public MediaScannerConnection.OnScanCompletedListener A01;
    public C26N A02;

    public static void A00(Uri uri, C91302chW c91302chW) {
        C26N c26n = c91302chW.A02;
        int size = c26n.A00.size();
        List list = c26n.A00;
        for (int i = 0; i < size; i++) {
            C89893bfb c89893bfb = (C89893bfb) list.get(i);
            if (uri != null) {
                C70258Rdp c70258Rdp = c89893bfb.A00.A04;
                c70258Rdp.A01.add(0, uri);
                C70258Rdp.A00(c70258Rdp);
                C69774RQm.A01.add(0, uri);
            }
        }
    }

    public final /* synthetic */ void A01(Uri uri, final InterfaceC98493ond interfaceC98493ond, int i, int i2) {
        Handler handler;
        Runnable runnable;
        final Bitmap thumbnail;
        try {
            ContentResolver contentResolver = this.A00.getContentResolver();
            if (Build.VERSION.SDK_INT < 29) {
                String type = contentResolver.getType(uri);
                String lastPathSegment = uri.getLastPathSegment();
                if (lastPathSegment == null) {
                    handler = AbstractC89453bAj.A00;
                    runnable = new Runnable() { // from class: X.mal
                        @Override // java.lang.Runnable
                        public final void run() {
                            InterfaceC98493ond.this.ETq();
                        }
                    };
                } else {
                    long parseLong = Long.parseLong(lastPathSegment);
                    if (type != null) {
                        if (type.startsWith("video")) {
                            thumbnail = MediaStore.Video.Thumbnails.getThumbnail(contentResolver, parseLong, 1, null);
                        } else if (type.startsWith("image")) {
                            thumbnail = MediaStore.Images.Thumbnails.getThumbnail(contentResolver, parseLong, 1, null);
                        }
                    }
                    handler = AbstractC89453bAj.A00;
                    runnable = new Runnable() { // from class: X.mam
                        @Override // java.lang.Runnable
                        public final void run() {
                            InterfaceC98493ond.this.ETq();
                        }
                    };
                }
                handler.post(runnable);
            }
            thumbnail = contentResolver.loadThumbnail(uri, new Size(i, i2), null);
            if (thumbnail != null) {
                AbstractC89453bAj.A00.post(new Runnable() { // from class: X.mlo
                    @Override // java.lang.Runnable
                    public final void run() {
                        interfaceC98493ond.FHU(thumbnail);
                    }
                });
                return;
            }
            handler = AbstractC89453bAj.A00;
            runnable = new Runnable() { // from class: X.man
                @Override // java.lang.Runnable
                public final void run() {
                    InterfaceC98493ond.this.ETq();
                }
            };
            handler.post(runnable);
        } catch (IOException e) {
            AbstractC89453bAj.A00.post(new Runnable() { // from class: X.mlp
                @Override // java.lang.Runnable
                public final void run() {
                    InterfaceC98493ond.this.ETq();
                }
            });
        }
    }

    public final void A02(String str) {
        MediaScannerConnection.scanFile(this.A00, new String[]{str}, null, this.A01);
    }
}

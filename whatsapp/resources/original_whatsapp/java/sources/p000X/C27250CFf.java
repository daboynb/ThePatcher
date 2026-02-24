package p000X;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;

/* renamed from: X.CFf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27250CFf {
    public static final C27250CFf A00 = new C27250CFf();

    public final Bitmap A00(ContentResolver contentResolver, Uri uri) {
        C00C.A0B(uri, contentResolver);
        if (Build.VERSION.SDK_INT < 28) {
            return MediaStore.Images.Media.getBitmap(contentResolver, uri);
        }
        ImageDecoder.Source createSource = ImageDecoder.createSource(contentResolver, uri);
        C00C.A06(createSource);
        Drawable decodeDrawable = ImageDecoder.decodeDrawable(createSource);
        C00C.A06(decodeDrawable);
        return AbstractC25739BgA.A00(decodeDrawable, decodeDrawable.getIntrinsicWidth(), decodeDrawable.getIntrinsicHeight());
    }
}

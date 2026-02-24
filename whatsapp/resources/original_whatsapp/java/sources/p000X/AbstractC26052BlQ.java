package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;

/* renamed from: X.BlQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26052BlQ {
    public static final Intent A00(Context context, Rect rect, Uri uri, Uri uri2, Uri uri3, String str, String str2, String str3, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.crop.CropImage");
        A05.setData(uri);
        A05.putExtra("output", uri2);
        A05.putExtra("outputFormat", str);
        A05.putExtra("circleCrop", (String) null);
        A05.putExtra("aspectX", i);
        A05.putExtra("aspectY", i2);
        A05.putExtra("outputX", i3);
        A05.putExtra("outputY", i4);
        A05.putExtra("minCrop", i5);
        A05.putExtra("maxCrop", i6);
        A05.putExtra("initialRect", rect);
        A05.putExtra("cropByOutputSize", z);
        A05.putExtra("scale", true);
        A05.putExtra("scaleUpIfNeeded", z2);
        A05.putExtra("maxFileSize", 0);
        A05.putExtra("flattenRotation", z3);
        A05.putExtra("rotation", i7);
        A05.putExtra("flipH", z4);
        A05.putExtra("flipV", false);
        A05.putExtra("webImageSource", str2);
        A05.putExtra("doodle", str3);
        if (uri3 != null) {
            A05.putExtra("doodle_file_path", uri3);
        }
        A05.putExtra("filter", i8);
        A05.putExtra("rotateAspect", z5);
        A05.putExtra("composerToolToOpenOnComplete", -1);
        return A05;
    }
}

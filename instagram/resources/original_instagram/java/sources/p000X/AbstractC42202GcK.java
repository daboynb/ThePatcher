package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.io.InputStream;

/* renamed from: X.GcK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC42202GcK {
    public static Icon A00(Context context, IconCompat iconCompat) {
        Icon createWithAdaptiveBitmap;
        switch (iconCompat.mType) {
            case -1:
                return (Icon) iconCompat.mObj1;
            case 0:
            default:
                throw new IllegalArgumentException("Unknown type");
            case 1:
                createWithAdaptiveBitmap = Icon.createWithBitmap((Bitmap) iconCompat.mObj1);
                break;
            case 2:
                String str = iconCompat.mString1;
                createWithAdaptiveBitmap = Icon.createWithResource((str == null || TextUtils.isEmpty(str)) ? ((String) iconCompat.mObj1).split(":", -1)[0] : iconCompat.mString1, iconCompat.mInt1);
                break;
            case 3:
                createWithAdaptiveBitmap = Icon.createWithData((byte[]) iconCompat.mObj1, iconCompat.mInt1, iconCompat.mInt2);
                break;
            case 4:
                createWithAdaptiveBitmap = Icon.createWithContentUri((String) iconCompat.mObj1);
                break;
            case 5:
                createWithAdaptiveBitmap = Icon.createWithAdaptiveBitmap((Bitmap) iconCompat.mObj1);
                break;
            case 6:
                if (Build.VERSION.SDK_INT >= 30) {
                    createWithAdaptiveBitmap = L02.A00(iconCompat.getUri());
                    break;
                } else {
                    if (context == null) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Context is required to resolve the file uri of the icon: ", sb);
                        sb.append(iconCompat.getUri());
                        throw new IllegalArgumentException(sb.toString());
                    }
                    InputStream uriInputStream = iconCompat.getUriInputStream(context);
                    if (uriInputStream == null) {
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("Cannot load adaptive icon from uri: ", sb2);
                        sb2.append(iconCompat.getUri());
                        throw new IllegalStateException(sb2.toString());
                    }
                    createWithAdaptiveBitmap = Icon.createWithAdaptiveBitmap(BitmapFactory.decodeStream(uriInputStream));
                    break;
                }
        }
        ColorStateList colorStateList = iconCompat.mTintList;
        if (colorStateList != null) {
            createWithAdaptiveBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = iconCompat.mTintMode;
        if (mode != IconCompat.DEFAULT_TINT_MODE) {
            createWithAdaptiveBitmap.setTintMode(mode);
        }
        return createWithAdaptiveBitmap;
    }

    public static IconCompat A01(Object obj) {
        int i;
        AbstractC10000Om.A03(obj);
        Icon icon = (Icon) obj;
        int type = icon.getType();
        if (type == 2) {
            return IconCompat.createWithResource(null, icon.getResPackage(), icon.getResId());
        }
        if (type == 4) {
            i = 4;
        } else {
            if (type != 6) {
                i = -1;
                IconCompat iconCompat = new IconCompat(i);
                iconCompat.mObj1 = obj;
                return iconCompat;
            }
            i = 6;
        }
        Uri uri = icon.getUri();
        AbstractC09950Oh.A00(uri);
        obj = uri.toString();
        AbstractC09950Oh.A00(obj);
        IconCompat iconCompat2 = new IconCompat(i);
        iconCompat2.mObj1 = obj;
        return iconCompat2;
    }
}

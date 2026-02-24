package p000X;

import android.media.ExifInterface;

/* renamed from: X.FJj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39079FJj {
    public static final int A00(ExifInterface exifInterface) {
        int attributeInt = exifInterface.getAttributeInt("Orientation", 0);
        if (attributeInt == 3) {
            return 180;
        }
        if (attributeInt != 6) {
            return attributeInt == 8 ? 270 : 0;
        }
        return 90;
    }
}

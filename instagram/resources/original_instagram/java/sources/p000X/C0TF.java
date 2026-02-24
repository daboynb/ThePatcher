package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.ImageUrlBase;

/* renamed from: X.0TF, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0TF {
    public static final String A00(C0TC c0tc, ImageUrl imageUrl) {
        int width;
        int height;
        if (ImageUrlBase.A0D) {
            width = c0tc.A01;
            height = c0tc.A00;
        } else {
            width = imageUrl.getWidth();
            height = imageUrl.getHeight();
        }
        String str = c0tc.A07;
        int i = ImageUrlBase.A0C;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        sb.append(width);
        sb.append('_');
        sb.append(height);
        String obj = sb.toString();
        return obj.length() >= i ? String.valueOf(obj.hashCode()) : obj;
    }
}

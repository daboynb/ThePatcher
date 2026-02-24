package p000X;

import android.content.Context;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.model.mediasize.ExtendedImageUrl;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2yE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC78982yE {
    public static ImageUrl A00(Context context, ImageUrl imageUrl) {
        String url = imageUrl.getUrl();
        if (url.endsWith("_8.jpg")) {
            int A0D = C174516nv.A0D(context);
            if (Math.abs(306 - A0D) < Math.abs(1080 - A0D)) {
                return new SimpleImageUrl(url.replace("_8.jpg", "_6.jpg"));
            }
        }
        return imageUrl;
    }

    public static ExtendedImageUrl A01(Integer num, List list, int i) {
        Integer num2;
        Iterator it = list.iterator();
        int i2 = Integer.MAX_VALUE;
        ExtendedImageUrl extendedImageUrl = null;
        while (it.hasNext()) {
            ExtendedImageUrl extendedImageUrl2 = (ExtendedImageUrl) it.next();
            int height = extendedImageUrl2.getHeight();
            int width = extendedImageUrl2.getWidth();
            Integer num3 = height == width ? C00A.A0C : C00A.A01;
            if (num == C00A.A00 || num == num3) {
                int abs = Math.abs(((i / 20) + i) - width);
                if (abs < i2 || (extendedImageUrl != null && abs == i2 && width < extendedImageUrl.getWidth())) {
                    extendedImageUrl = extendedImageUrl2;
                    i2 = abs;
                }
            }
        }
        return (extendedImageUrl != null || num == (num2 = C00A.A00)) ? extendedImageUrl : A01(num2, list, i);
    }
}

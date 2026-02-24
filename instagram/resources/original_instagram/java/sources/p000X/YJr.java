package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import java.util.AbstractCollection;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class YJr {
    public int A00;
    public ImageUrl A01;
    public Boolean A02;
    public Integer A03;
    public String A04;

    public static void A00(String str, String str2, AbstractCollection abstractCollection) {
        SimpleImageUrl simpleImageUrl = new SimpleImageUrl(str);
        Integer num = C00A.A0C;
        D1F.A0r(num);
        YJr yJr = new YJr();
        yJr.A04 = str2;
        yJr.A01 = simpleImageUrl;
        yJr.A03 = num;
        yJr.A00 = 0;
        yJr.A02 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        abstractCollection.add(yJr);
    }
}

package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import java.util.List;
import java.util.Map;

/* renamed from: X.Djt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35033Djt {
    public final long A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final ImageUrl A06;
    public final ImageUrl A07;
    public final ImageInfo A08;
    public final Map A09;

    public C35033Djt(ImageUrl imageUrl, ImageUrl imageUrl2, ImageInfo imageInfo, Integer num, String str, String str2, String str3, List list, Map map, long j) {
        D1F.A0y(str);
        D1F.A0r(num);
        this.A03 = str;
        this.A00 = j;
        this.A05 = list;
        this.A01 = num;
        this.A06 = imageUrl;
        this.A08 = imageInfo;
        this.A02 = str2;
        this.A07 = imageUrl2;
        this.A04 = str3;
        this.A09 = map;
    }

    public final ImageUrl A00(int i) {
        ImageUrl imageUrl;
        ImageInfo imageInfo = this.A08;
        return ((imageInfo == null || (imageUrl = AbstractC150105pe.A04(imageInfo, C00A.A0C, i)) == null) && (imageUrl = this.A07) == null) ? this.A06 : imageUrl;
    }
}

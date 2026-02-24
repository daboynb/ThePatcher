package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;

/* renamed from: X.91B, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C91B {
    public String A03;
    public String A04;
    public Integer A02 = 0;
    public Integer A01 = 0;
    public ImageUrl A00 = new SimpleImageUrl("", -1, -1);

    public final void A00() {
        int intValue;
        String str = this.A03;
        if (str == null) {
            str = "";
        }
        Integer num = this.A02;
        int intValue2 = num != null ? num.intValue() : -1;
        int i = -1;
        if (-1 == intValue2) {
            intValue2 = -1;
        }
        Integer num2 = this.A01;
        if (num2 != null && -1 != (intValue = num2.intValue())) {
            i = intValue;
        }
        this.A00 = new SimpleImageUrl(str, intValue2, i);
    }
}

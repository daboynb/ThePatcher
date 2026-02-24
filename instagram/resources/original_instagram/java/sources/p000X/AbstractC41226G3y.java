package p000X;

import android.graphics.drawable.Drawable;
import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.G3y, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC41226G3y extends AbstractC41235G4h implements Drawable.Callback {
    public String A0F() {
        return ((PVX) this).A0G;
    }

    public void A0G(ImageUrl imageUrl, String str, String str2) {
        PVX.A01(null, imageUrl, (PVX) this, str, str2);
    }

    public void A0H(Integer num, boolean z) {
        PVX pvx = (PVX) this;
        D1F.A0y(num);
        Integer num2 = pvx.A06;
        if (num != num2) {
            pvx.A06 = num;
            long j = z ? 300L : 0L;
            AbstractC36888EXc abstractC36888EXc = pvx.A05;
            if (abstractC36888EXc == null) {
                throw AnonymousClass011.A0I();
            }
            abstractC36888EXc.A06(j, num);
            Integer num3 = pvx.A06;
            Integer num4 = C00A.A0C;
            if (num3 == num4 || num2 == num4) {
                pvx.A01 = System.currentTimeMillis();
                pvx.A03();
            }
        }
    }
}

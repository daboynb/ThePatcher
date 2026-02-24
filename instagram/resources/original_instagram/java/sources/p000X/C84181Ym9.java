package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.Arrays;

/* renamed from: X.Ym9, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C84181Ym9 {
    public int A00;
    public int A01;
    public ImageUrl A02;
    public String A03;
    public String A04;
    public String A05;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C84181Ym9)) {
            return false;
        }
        C84181Ym9 c84181Ym9 = (C84181Ym9) obj;
        if (!D1F.areEqual(c84181Ym9.A05, this.A05) || !D1F.areEqual(c84181Ym9.A03, this.A03) || !D1F.areEqual(c84181Ym9.A04, this.A04) || c84181Ym9.A01 != this.A01 || c84181Ym9.A00 != this.A00) {
            return false;
        }
        ImageUrl imageUrl = c84181Ym9.A02;
        ImageUrl imageUrl2 = this.A02;
        if (imageUrl == null) {
            if (imageUrl2 != null) {
                return false;
            }
        } else if (imageUrl2 == null || !D1F.areEqual(imageUrl.getUrl(), imageUrl2.getUrl())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A03, this.A04, this.A02, this.A05});
    }
}

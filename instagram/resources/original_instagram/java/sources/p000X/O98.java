package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.List;

/* loaded from: classes15.dex */
public final class O98 extends C1A9 {
    public ImageUrl A00;
    public String A01;
    public String A02;
    public List A03;
    public List A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O98) {
                O98 o98 = (O98) obj;
                if (!D1F.areEqual(this.A00, o98.A00) || !D1F.areEqual(this.A03, o98.A03) || !D1F.areEqual(this.A04, o98.A04) || !D1F.areEqual(this.A01, o98.A01) || !D1F.areEqual(this.A02, o98.A02) || !D1F.A1B()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return BSI.A03((AnonymousClass011.A03(this.A04, AnonymousClass011.A03(this.A03, AnonymousClass021.A09(this.A00) * 31)) + AnonymousClass021.A0E(this.A01)) * 31, AnonymousClass021.A0E(this.A02)) + AbstractC114934a1.A00();
    }
}

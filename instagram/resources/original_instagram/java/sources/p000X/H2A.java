package p000X;

import android.graphics.Bitmap;
import com.instagram.common.gallery.Medium;
import java.util.List;

/* loaded from: classes12.dex */
public final class H2A extends C1A9 {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public Bitmap A04;
    public Bitmap A05;
    public Medium A06;
    public String A07;
    public List A08;
    public boolean A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H2A) {
                H2A h2a = (H2A) obj;
                if (!D1F.areEqual(this.A07, h2a.A07) || !D1F.areEqual(this.A05, h2a.A05) || !D1F.areEqual(this.A06, h2a.A06) || this.A03 != h2a.A03 || this.A02 != h2a.A02 || this.A01 != h2a.A01 || this.A00 != h2a.A00 || !D1F.areEqual(this.A08, h2a.A08) || !D1F.areEqual(this.A04, h2a.A04) || this.A09 != h2a.A09) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02((((((((AnonymousClass031.A03(this.A02, AnonymousClass031.A03(this.A03, AnonymousClass011.A03(this.A06, AnonymousClass011.A03(this.A05, AnonymousClass021.A0E(this.A07) * 31)))) + this.A01) * 31) + this.A00) * 31) + AnonymousClass021.A09(this.A08)) * 31) + AnonymousClass021.A0A(this.A04)) * 31, this.A09);
    }
}

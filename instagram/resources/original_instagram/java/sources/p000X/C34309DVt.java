package p000X;

import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import java.util.List;

/* renamed from: X.DVt, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C34309DVt extends C1A9 {
    public C40248Fls A00;
    public EHD A01;
    public FilterGroupModel A02;
    public List A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34309DVt) {
                C34309DVt c34309DVt = (C34309DVt) obj;
                if (!D1F.areEqual(this.A03, c34309DVt.A03) || !D1F.areEqual(this.A02, c34309DVt.A02) || !D1F.areEqual(this.A00, c34309DVt.A00) || !D1F.areEqual(this.A01, c34309DVt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, (((AnonymousClass021.A08(this.A03) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0A(this.A00)) * 31);
    }
}

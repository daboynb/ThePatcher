package p000X;

import java.util.List;

/* loaded from: classes13.dex */
public final class GT5 extends C1A9 {
    public QOE A00;
    public C41905GUd A01;
    public List A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GT5) {
                GT5 gt5 = (GT5) obj;
                if (this.A00 != gt5.A00 || !D1F.areEqual(this.A02, gt5.A02) || !D1F.areEqual(this.A01, gt5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass011.A03(this.A02, AnonymousClass021.A08(this.A00)));
    }
}

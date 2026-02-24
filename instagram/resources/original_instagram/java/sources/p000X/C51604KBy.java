package p000X;

import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.KBy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51604KBy {
    public C0N6 A01 = null;
    public JD6 A02 = null;
    public String A00 = null;

    public C51604KBy() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51604KBy) {
                C51604KBy c51604KBy = (C51604KBy) obj;
                if (this.A01 == c51604KBy.A01 && this.A02 == c51604KBy.A02) {
                    String str = this.A00;
                    String str2 = c51604KBy.A00;
                    if (str == null) {
                        if (str2 != null) {
                        }
                    } else if (str2 == null || !str.equals(str2)) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A00, this.A02});
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("FXEligibilityItem(appSource=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(19), A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", item=", A0X);
        return AnonymousClass022.A0S(this.A00, A0X);
    }
}

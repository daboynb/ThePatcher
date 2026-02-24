package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Yn8, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C84237Yn8 {
    public String A02 = null;
    public Boolean A01 = null;
    public Boolean A00 = null;
    public List A03 = null;

    public C84237Yn8() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final C84237Yn8 A00(C84237Yn8 c84237Yn8) {
        if (c84237Yn8 == null) {
            return this;
        }
        String str = c84237Yn8.A02;
        if (str == null) {
            str = this.A02;
        }
        Boolean bool = c84237Yn8.A01;
        if (bool == null) {
            bool = this.A01;
        }
        Boolean bool2 = c84237Yn8.A00;
        if (bool2 == null) {
            bool2 = this.A00;
        }
        List list = c84237Yn8.A03;
        if (list == null) {
            list = this.A03;
        }
        C84237Yn8 c84237Yn82 = new C84237Yn8();
        c84237Yn82.A02 = str;
        c84237Yn82.A01 = bool;
        c84237Yn82.A00 = bool2;
        c84237Yn82.A03 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c84237Yn82;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C84237Yn8) {
                C84237Yn8 c84237Yn8 = (C84237Yn8) obj;
                if (!D1F.areEqual(this.A02, c84237Yn8.A02) || !D1F.areEqual(this.A01, c84237Yn8.A01) || !D1F.areEqual(this.A00, c84237Yn8.A00) || !D1F.areEqual(this.A03, c84237Yn8.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AnonymousClass021.A0E(this.A02) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0A(this.A03);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("BloksGenericContainerNavBarConfig(title=", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(", hidden=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", backButtonHidden=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", trailingItems=", A0X);
        return AnonymousClass022.A0R(this.A03, A0X);
    }
}

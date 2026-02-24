package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.eFl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93228eFl {
    public String A00;

    static {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public C93228eFl() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A00.equals(((C93228eFl) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("**REDACTED", A0X);
        A0X.append(hashCode());
        return AnonymousClass011.A0S("**", A0X);
    }
}

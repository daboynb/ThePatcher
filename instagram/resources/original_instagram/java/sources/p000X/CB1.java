package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class CB1 extends CB2 {
    public static final CB1 A00 = new CB1();

    public CB1() {
        ((AbstractC36306EAs) this).A00 = "push_token_registration_end";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ((CB2) this).A00 = (short) 3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof CB1);
    }

    public final int hashCode() {
        return -979515115;
    }

    public final String toString() {
        return "TokenRegistrationFailure";
    }
}

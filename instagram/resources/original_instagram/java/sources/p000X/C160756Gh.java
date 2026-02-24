package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.6Gh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C160756Gh extends AbstractC231818y9 {
    public static final C160756Gh A00 = new C160756Gh();

    public C160756Gh() {
        this.A00 = "push_fbns_token_received";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof C160756Gh);
    }

    public final int hashCode() {
        return -799094774;
    }

    public final String toString() {
        return "FBNSReceived";
    }
}

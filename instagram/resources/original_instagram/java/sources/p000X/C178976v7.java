package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.6v7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C178976v7 extends AbstractC231818y9 {
    public static final C178976v7 A00 = new C178976v7();

    public C178976v7() {
        this.A00 = "push_token_received";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof C178976v7);
    }

    public final int hashCode() {
        return 320735625;
    }

    public final String toString() {
        return "Received";
    }
}

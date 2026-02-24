package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.8n1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C224918n1 extends C1A9 {
    public String A01 = null;
    public String A00 = null;

    public C224918n1() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C224918n1) {
                C224918n1 c224918n1 = (C224918n1) obj;
                if (!D1F.areEqual(this.A01, c224918n1.A01) || !D1F.areEqual(this.A00, c224918n1.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AnonymousClass021.A0E(this.A01) * 31) + AnonymousClass021.A0F(this.A00);
    }
}

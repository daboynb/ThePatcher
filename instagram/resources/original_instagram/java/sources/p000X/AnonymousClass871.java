package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.871, reason: invalid class name */
/* loaded from: classes10.dex */
public final class AnonymousClass871 extends C1A9 {
    public final C74U A00;
    public final String A01;
    public final String A02;

    @NeverInline
    public AnonymousClass871(C74U c74u, String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = c74u;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass871) {
                AnonymousClass871 anonymousClass871 = (AnonymousClass871) obj;
                if (!D1F.areEqual(this.A01, anonymousClass871.A01) || !D1F.areEqual(this.A02, anonymousClass871.A02) || !D1F.areEqual(this.A00, anonymousClass871.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0G(this.A02, AnonymousClass021.A0D(this.A01)) + AnonymousClass021.A09(this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("NFLoggingContext(sessionId=", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I(", visitationId=", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(", truncationContext=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }
}

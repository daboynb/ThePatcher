package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.GMc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41697GMc extends AbstractC49320JMc {
    public final Throwable A00;
    public final C28206Ax0 A01;
    public final String A02;

    public C41697GMc(C28206Ax0 c28206Ax0, String str, Throwable th) {
        D1F.A0y(str);
        super.A01 = str;
        super.A00 = c28206Ax0;
        super.A02 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = str;
        this.A00 = th;
        this.A01 = c28206Ax0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41697GMc) {
                C41697GMc c41697GMc = (C41697GMc) obj;
                if (!D1F.areEqual(this.A02, c41697GMc.A02) || !D1F.areEqual(this.A00, c41697GMc.A00) || !D1F.areEqual(this.A01, c41697GMc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass011.A03(this.A00, AnonymousClass021.A0D(this.A02)));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Failure(key=", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(326), A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(AnonymousClass049.A00(136), A0X);
        return AnonymousClass022.A0R(this.A01, A0X);
    }
}

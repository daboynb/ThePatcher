package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.UCp, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C75674UCp extends AbstractC78446VhH {
    public final int A00;
    public final Q12 A01;
    public final String A02;
    public final String A03;

    public C75674UCp(Q12 q12, String str, String str2, int i) {
        D1F.A0y(str);
        super.A00 = q12;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = q12;
        this.A00 = i;
    }
}

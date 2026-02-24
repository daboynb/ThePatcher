package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.3UF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3UF extends C1A9 {
    public Long A00;
    public boolean A01;

    public C3UF(Long l, boolean z) {
        this.A01 = z;
        this.A00 = l;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("PcSocialContextVerificationSnapshot(hasSocialContext=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", socialContextUsersCount=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}

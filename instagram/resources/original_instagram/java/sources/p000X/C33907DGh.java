package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.DGh, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C33907DGh extends C1A9 {
    public static final C33907DGh A07;
    public AnonymousClass339 A00;
    public AnonymousClass339 A01;
    public AnonymousClass339 A02;
    public AnonymousClass339 A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;

    static {
        boolean z = false;
        A07 = new C33907DGh(C5FD.A02(""), C5FD.A02(""), null, 112, z, z, z);
    }

    public /* synthetic */ C33907DGh(AnonymousClass339 anonymousClass339, AnonymousClass339 anonymousClass3392, AnonymousClass339 anonymousClass3393, int i, boolean z, boolean z2, boolean z3) {
        C39581bm A0Y = AnonymousClass153.A0Y(new Object[0], 2131953822);
        anonymousClass3393 = (i & 32) != 0 ? AnonymousClass153.A0Y(new Object[0], 2131972946) : anonymousClass3393;
        z3 = (i & 64) != 0 ? false : z3;
        D1F.A0t(anonymousClass3393);
        this.A04 = z;
        this.A06 = z2;
        this.A02 = anonymousClass339;
        this.A03 = anonymousClass3392;
        this.A01 = A0Y;
        this.A00 = anonymousClass3393;
        this.A05 = z3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33907DGh) {
                C33907DGh c33907DGh = (C33907DGh) obj;
                if (this.A04 != c33907DGh.A04 || this.A06 != c33907DGh.A06 || !D1F.areEqual(this.A02, c33907DGh.A02) || !D1F.areEqual(this.A03, c33907DGh.A03) || !D1F.areEqual(this.A01, c33907DGh.A01) || !D1F.areEqual(this.A00, c33907DGh.A00) || this.A05 != c33907DGh.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass011.A03(this.A00, AnonymousClass011.A03(this.A01, AnonymousClass011.A03(this.A03, AnonymousClass011.A03(this.A02, AnonymousClass021.A01(AnonymousClass121.A0C(this.A04), this.A06))))), this.A05);
    }
}

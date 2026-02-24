package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.Gaf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42099Gaf {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;

    public C42099Gaf(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    @NeverInline
    public final C252939r7 A00() {
        int i = this.A00;
        C62420OZz c62420OZz = new C62420OZz(this.A01, 0);
        C252939r7 c252939r7 = new C252939r7();
        c252939r7.A01 = 100;
        c252939r7.A02 = i;
        c252939r7.A05 = c62420OZz;
        c252939r7.A00 = 100;
        c252939r7.A04 = -1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c252939r7;
    }
}

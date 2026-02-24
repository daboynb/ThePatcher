package p000X;

import com.facebook.errorreporting.field.ReportFieldString;

/* renamed from: X.0Wx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12190Wx extends AbstractC12370Xp {
    @Override // p000X.AbstractC12370Xp
    public final C13010a1 A00(EnumC22100og enumC22100og) {
        C13010a1 c13010a1 = new C13010a1(null);
        ReportFieldString reportFieldString = AbstractC06420As.A7V;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("android_", sb);
        AbstractC27914AsI.A0I(enumC22100og.A00, sb);
        AbstractC27914AsI.A0I(AbstractC12390Xr.A00(C00A.A0j), sb);
        c13010a1.A03(reportFieldString, sb.toString());
        return c13010a1;
    }

    @Override // p000X.AbstractC12370Xp
    public final EnumC20920mm A01() {
        return EnumC20920mm.A0a;
    }

    @Override // p000X.AbstractC12370Xp
    public final Integer A02() {
        return C00A.A00;
    }
}

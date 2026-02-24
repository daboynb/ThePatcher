package p000X;

import com.facebook.errorreporting.field.ReportFieldString;
import java.io.File;

/* renamed from: X.0Xa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12220Xa extends AbstractC12370Xp {
    @Override // p000X.AbstractC12370Xp
    public final C13010a1 A00(EnumC22100og enumC22100og) {
        C13010a1 c13010a1 = new C13010a1(null);
        c13010a1.A03(AbstractC06420As.A5O, "anr");
        ReportFieldString reportFieldString = AbstractC06420As.A7V;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("android_", sb);
        AbstractC27914AsI.A0I(enumC22100og.A00, sb);
        AbstractC27914AsI.A0I(AbstractC12390Xr.A00(C00A.A00), sb);
        c13010a1.A03(reportFieldString, sb.toString());
        return c13010a1;
    }

    @Override // p000X.AbstractC12370Xp
    public final EnumC20920mm A01() {
        return EnumC20920mm.A04;
    }

    @Override // p000X.AbstractC12370Xp
    public final Integer A02() {
        return C00A.A01;
    }

    @Override // p000X.AbstractC12370Xp
    public final void A05(EnumC22100og enumC22100og, File file, File file2) {
        boolean z;
        if (enumC22100og == EnumC22100og.LARGE_REPORT) {
            synchronized (C20230lf.class) {
                z = C20230lf.A0D;
            }
            if (z) {
                return;
            }
            super.A05(enumC22100og, file, file2);
        }
    }
}

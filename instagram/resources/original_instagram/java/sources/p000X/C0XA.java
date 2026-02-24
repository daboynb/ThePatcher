package p000X;

import com.facebook.errorreporting.field.ReportFieldString;
import java.io.File;

/* renamed from: X.0XA, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0XA extends AbstractC12370Xp {
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
        return EnumC20920mm.A06;
    }

    @Override // p000X.AbstractC12370Xp
    public final Integer A02() {
        return C00A.A00;
    }

    @Override // p000X.AbstractC12370Xp
    public final void A05(EnumC22100og enumC22100og, File file, File file2) {
        if (file2 != null) {
            File file3 = new File(file2, "critical_anr_prop.txt");
            if (file3.exists()) {
                file3.renameTo(new File(file3.getParentFile(), "critical_suppl_anr_extra_prop.txt"));
            }
        }
        super.A05(enumC22100og, file, file2);
    }
}

package p000X;

import com.facebook.errorreporting.field.ReportFieldString;
import java.io.File;

/* renamed from: X.0Xj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12310Xj extends AbstractC12370Xp {
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
        return EnumC20920mm.A05;
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
            File[] listFiles = file2.listFiles(new C231628xq(this, 1));
            if (listFiles != null) {
                int i = -1;
                File file4 = null;
                for (File file5 : listFiles) {
                    try {
                        int parseInt = Integer.parseInt(file5.getName().replace("large_", "").replace("_anr_prop.txt", ""));
                        if (parseInt > i) {
                            file4 = file5;
                            i = parseInt;
                        }
                    } catch (NumberFormatException e) {
                        C08A.A0M("lacrima", "Invalid anr report name %s", file5.getName(), e);
                        C0YA.A00().EUF("InvalidAnrPropFileName", e, null);
                    }
                }
                if (file4 != null && file4.exists()) {
                    file4.renameTo(new File(file4.getParentFile(), "large_suppl_anr_extra_prop.txt"));
                }
            }
        }
        super.A05(enumC22100og, file, file2);
    }

    @Override // p000X.AbstractC12370Xp
    public final File[] A06(EnumC22100og enumC22100og, File file) {
        if (enumC22100og == EnumC22100og.LARGE_REPORT) {
            return new File[]{new File(file, "critical_anr_app_death_early_prop.txt")};
        }
        return null;
    }
}

package p000X;

import android.content.Context;
import com.facebook.common.build.BuildConstants;
import java.io.File;
import java.io.IOException;

/* renamed from: X.0wh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27070wh implements InterfaceC08520Iu {
    public Context A00;
    public File A01;

    private void A00(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        File A00 = AbstractC07620Fi.A00(this.A00, this.A01.getName());
        if (A00 != null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(A00.getName().split("_")[0], sb);
            AbstractC27914AsI.A0I("_", sb);
            AbstractC27914AsI.A0I("extra-maps.fatdmp", sb);
            File file = new File(A00.getParentFile(), sb.toString());
            if (file.exists()) {
                c13010a1.A04(C040701r.A05, enumC22100og, file);
            }
        }
    }

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A05;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        File A00;
        Context context = this.A00;
        File file = new File(context.getApplicationInfo().dataDir, "core");
        if (file.exists() && file.length() != 0) {
            File file2 = new File(BuildConstants.A03() ? "/system/bin/app_process64" : "/system/bin/app_process32");
            if (!file2.exists()) {
                file2 = new File("/system/bin/app_process");
            }
            if (file2.exists() && (A00 = AbstractC07620Fi.A00(context, this.A01.getName())) != null && Math.abs(file.lastModified() - A00.lastModified()) <= 60000) {
                File file3 = new File(context.getApplicationInfo().dataDir, "core_done");
                if (!file3.exists() || file3.lastModified() <= System.currentTimeMillis() - 86400000) {
                    c13010a1.A04(C040701r.A04, enumC22100og, file);
                    c13010a1.A04(C040701r.A03, enumC22100og, file2);
                    file3.delete();
                    try {
                        file3.createNewFile();
                        return;
                    } catch (IOException e) {
                        C0YA.A00().EUF(AbstractC14100bm.A00(C00A.A05), e, null);
                        return;
                    }
                }
            }
        }
        A00(c13010a1, enumC22100og);
    }
}

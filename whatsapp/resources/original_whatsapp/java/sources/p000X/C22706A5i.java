package p000X;

import android.app.Application;
import java.io.File;

/* renamed from: X.A5i, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22706A5i implements C1G1 {
    public final C036706w A00 = AbstractC34841ae.A0e();

    @Override // p000X.C1G1
    public String Aru() {
        return "TranslationDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMM() {
    }

    @Override // p000X.C1G1
    public void BML() {
        Application A00 = C00T.A00();
        File filesDir = A00.getFilesDir();
        String[] list = filesDir.list(new AE2(3));
        if (list != null) {
            for (String str : list) {
                String[] split = str.substring(0, str.lastIndexOf(".pack")).split("_");
                int length = split.length;
                if (length > 1) {
                    try {
                        if (Long.parseLong(split[length - 1]) != AbstractC34811ab.A02(AbstractC127835iq.A10(A00.getPackageCodePath()).lastModified())) {
                            AbstractC34911al.A1F(AnonymousClass000.A04(), "translations/cleanupOldPackFiles Clearing old pack file: ", str);
                            if (!AbstractC127835iq.A0z(filesDir, str).delete()) {
                                AbstractC34911al.A1E(AnonymousClass000.A04(), "translations/cleanupOldPackFiles Could not delete old pack file: ", str);
                            }
                        }
                    } catch (NumberFormatException unused) {
                        AbstractC127905ix.A1D(AnonymousClass000.A04(), "translations/cleanupOldPackFiles Pack file name did not contain version info: ", str);
                    }
                }
            }
        }
    }
}

package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.File;

/* renamed from: X.0oi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC22120oi {
    public static void A00(InterfaceC22110oh interfaceC22110oh, File file) {
        interfaceC22110oh.FVf(file);
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    A00(interfaceC22110oh, file2);
                } else {
                    interfaceC22110oh.GUD(file2);
                }
            }
        }
        interfaceC22110oh.FVa(file);
    }

    public static void A01(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                A02(file2);
            }
        }
    }

    @NeverInline
    public static boolean A02(File file) {
        if (file.isDirectory()) {
            A01(file);
        }
        return file.delete();
    }
}

package p000X;

import java.io.File;

/* renamed from: X.5Tp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC138735Tp {
    public static File A00(String str) {
        File file = new File(str);
        if (file.isDirectory()) {
            file = new File(str, "id_name_mapping.json");
            if (!file.exists()) {
                return new File(new File(str, "mobileconfig"), "id_name_mapping.json");
            }
        }
        return file;
    }
}

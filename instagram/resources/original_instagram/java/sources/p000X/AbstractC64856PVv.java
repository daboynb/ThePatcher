package p000X;

import java.io.File;

/* renamed from: X.PVv, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64856PVv {
    public static String A00(File file) {
        if (!file.getName().endsWith(".apk")) {
            throw AnonymousClass031.A0R("Non-apk found in splits directory.");
        }
        String name = file.getName();
        String str = "";
        String replaceFirst = name.replaceFirst("(_\\d+)?\\.apk", "");
        if (replaceFirst.equals("base-master") || replaceFirst.equals("base-main")) {
            return "";
        }
        String str2 = "base-";
        if (replaceFirst.startsWith("base-")) {
            str = "config.";
        } else {
            replaceFirst = replaceFirst.replace("-", AnonymousClass000.A00(894)).replace(".config.master", "");
            str2 = ".config.main";
        }
        return replaceFirst.replace(str2, str);
    }
}

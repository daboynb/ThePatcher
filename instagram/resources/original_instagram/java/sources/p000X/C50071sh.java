package p000X;

import java.io.File;

/* renamed from: X.1sh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50071sh {
    public static final File A00(String str) {
        File file = new File(C50081si.A00(), "e2e/files");
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("com.facebook.instagram.", sb);
        AbstractC27914AsI.A0I(str, sb);
        return new File(file, sb.toString());
    }
}

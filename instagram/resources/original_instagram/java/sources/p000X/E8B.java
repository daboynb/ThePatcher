package p000X;

import java.io.File;
import java.io.IOException;

/* loaded from: classes17.dex */
public final class E8B {
    public static final Object A01 = AnonymousClass327.A0n();
    public final File A00;

    public E8B(File file) {
        this.A00 = file;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        if (r1 <= r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
    
        r0 = "_";
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
    
        if (r1 != '.') goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(String str) {
        char c;
        char c2;
        Object valueOf;
        int length = str.length();
        StringBuilder A10 = AnonymousClass210.A10(length);
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt >= 'A') {
                if (charAt > 'Z') {
                    if (charAt >= 'a') {
                        c2 = 'z';
                    } else {
                        c = '_';
                        if (charAt != c) {
                        }
                    }
                }
                valueOf = Character.valueOf(charAt);
            } else if (charAt >= '0') {
                c2 = '9';
            } else {
                c = '-';
                if (charAt != c) {
                }
                valueOf = Character.valueOf(charAt);
            }
            A10.append(valueOf);
        }
        return A10.toString();
    }

    public final String A01(String str) {
        File file = this.A00;
        String str2 = null;
        if (!file.exists() && !file.mkdirs()) {
            return null;
        }
        try {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(file.getCanonicalPath(), A0X);
            AbstractC27914AsI.A0I(File.separator, A0X);
            AbstractC27914AsI.A0I(str, A0X);
            str2 = A0X.toString();
            return str2;
        } catch (IOException unused) {
            return str2;
        }
    }

    public final File[] A02(String str) {
        File[] listFiles;
        File file = this.A00;
        if (!file.isDirectory() || !file.exists()) {
            file = null;
        }
        if (file == null || (listFiles = file.listFiles(new C96604lqm(this, AnonymousClass011.A0S(".buff", C33.A0o(str))))) == null) {
            return null;
        }
        return listFiles;
    }
}

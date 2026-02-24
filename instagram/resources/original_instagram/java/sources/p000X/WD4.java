package p000X;

/* loaded from: classes17.dex */
public abstract class WD4 extends AbstractC87013aBQ {
    public static final String A00;

    /* JADX WARN: Code restructure failed: missing block: B:3:0x000c, code lost:
    
        if (r1.matches("\\n|\\r(?:\\n)?") == false) goto L4;
     */
    static {
        String str;
        try {
            str = System.getProperty("line.separator");
        } catch (SecurityException unused) {
        }
        str = "\n";
        A00 = str;
    }

    public static int A00(int i) {
        while (true) {
            int length = "Camera %s does not support low light boost: %s not available".length();
            if (i >= length) {
                return -1;
            }
            int i2 = i + 1;
            if ("Camera %s does not support low light boost: %s not available".charAt(i) != '%') {
                i = i2;
            } else {
                if (i2 >= length) {
                    throw C97733nin.A00("trailing unquoted '%' character", i2 - 1, -1);
                }
                char charAt = "Camera %s does not support low light boost: %s not available".charAt(i2);
                if (charAt != '%' && charAt != 'n') {
                    return i2 - 1;
                }
                i = i2 + 1;
            }
        }
    }
}

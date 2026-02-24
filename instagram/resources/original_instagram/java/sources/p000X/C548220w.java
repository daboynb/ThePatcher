package p000X;

import java.io.IOException;
import redex.C$StoreFenceHelper;

/* renamed from: X.20w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C548220w {
    public C21B A00;
    public String[] A01;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0038 A[Catch: IOException -> 0x0073, TryCatch #0 {IOException -> 0x0073, blocks: (B:2:0x0000, B:4:0x000b, B:6:0x001c, B:8:0x0024, B:12:0x0040, B:14:0x0038, B:15:0x003b, B:26:0x0045, B:28:0x0048, B:31:0x005c), top: B:1:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C548220w A00(String... strArr) {
        String str;
        try {
            int length = strArr.length;
            C547920t[] c547920tArr = new C547920t[length];
            C20R c20r = new C20R();
            for (int i = 0; i < length; i++) {
                String str2 = strArr[i];
                String[] strArr2 = AbstractC26625AUb.A04;
                c20r.GVE(34);
                int length2 = str2.length();
                int i2 = 0;
                for (int i3 = 0; i3 < length2; i3++) {
                    char charAt = str2.charAt(i3);
                    if (charAt < 128) {
                        str = strArr2[charAt];
                        if (str == null) {
                        }
                        if (i2 < i3) {
                            c20r.A0H(str2, i2, i3);
                        }
                        c20r.GVh(str);
                        i2 = i3 + 1;
                    } else {
                        if (charAt == 8232) {
                            str = "\\u2028";
                        } else if (charAt == 8233) {
                            str = "\\u2029";
                        }
                        if (i2 < i3) {
                        }
                        c20r.GVh(str);
                        i2 = i3 + 1;
                    }
                }
                if (i2 < length2) {
                    c20r.A0H(str2, i2, length2);
                }
                c20r.GVE(34);
                c20r.readByte();
                c547920tArr[i] = new C547920t(c20r.FZ8());
            }
            String[] strArr3 = (String[]) strArr.clone();
            C21B A00 = C21B.A00(c547920tArr);
            C548220w c548220w = new C548220w();
            c548220w.A01 = strArr3;
            c548220w.A00 = A00;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c548220w;
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}

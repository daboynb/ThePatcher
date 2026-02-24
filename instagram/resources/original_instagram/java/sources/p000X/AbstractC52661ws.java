package p000X;

import java.io.File;
import java.io.IOException;

/* renamed from: X.1ws, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC52661ws {
    public static final int[] A00(String... strArr) {
        String str;
        int length = strArr.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = -1;
        }
        C52701ww A00 = AbstractC52681wu.A00(new File("/proc/self/task/").list());
        int i2 = 0;
        while (A00.hasNext()) {
            String str2 = (String) A00.next();
            if (length <= i2) {
                break;
            }
            try {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("/proc/self/task/", sb);
                AbstractC27914AsI.A0I(str2, sb);
                AbstractC27914AsI.A0I("/stat", sb);
                byte[] A002 = AbstractC037400k.A00(new File(sb.toString()));
                D1F.A0k(A002);
                String[] strArr2 = (String[]) new C46441mq(" ").A03(new String(A002, AbstractC52711wx.A05), 0).toArray(new String[0]);
                if (strArr2.length < 2 || (str = strArr2[1]) == null) {
                    str = null;
                }
                if (str != null) {
                    for (int i3 = 0; i3 < length; i3++) {
                        try {
                            if (iArr[i3] == -1 && str.equals(strArr[i3])) {
                                if (str2 == null) {
                                    D1F.A10(str2);
                                    throw AnonymousClass002.createAndThrow();
                                }
                                iArr[i3] = Integer.parseInt(str2);
                                i2++;
                            }
                        } catch (NumberFormatException unused) {
                        }
                    }
                } else {
                    continue;
                }
            } catch (IOException unused2) {
            }
        }
        return iArr;
    }
}

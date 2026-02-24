package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.FOz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34362FOz {
    public static final String A00(String str) {
        int i = 0;
        if (Character.isLetter(str.charAt(0))) {
            return str;
        }
        int length = str.length();
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (Character.isLetter(str.charAt(i))) {
                break;
            }
            i++;
        }
        return C3WE.A0s(str, i);
    }

    public static final List A01(C07B c07b) {
        Integer num;
        List A0f = AbstractC041709c.A0f(c07b.A0O(9601), new char[]{','});
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A0f.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            try {
                num = Integer.valueOf(Integer.parseInt(A11));
            } catch (NumberFormatException unused) {
                AbstractC34911al.A1E(AnonymousClass000.A04(), "MetaAiSearchUtil/getAiExperimentConfig invalid config: ", A11);
                num = null;
            }
            if (num != null) {
                A16.add(num);
            }
        }
        return A16;
    }
}

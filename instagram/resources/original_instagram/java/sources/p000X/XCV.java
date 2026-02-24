package p000X;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes16.dex */
public final class XCV {
    public String A00;
    public String A01;
    public List A02;

    public final boolean equals(Object obj) {
        if (!(obj instanceof XCV)) {
            return false;
        }
        List list = this.A02;
        int size = list.size();
        int i = 0;
        while (true) {
            XCV xcv = (XCV) obj;
            List list2 = xcv.A02;
            if (i >= size) {
                if (list2.size() != list.size() || !D1F.areEqual(xcv.A01, this.A01)) {
                    return false;
                }
                String str = xcv.A00;
                String str2 = this.A00;
                if (str != null) {
                    if (!str.equals(str2)) {
                        return false;
                    }
                } else if (str2 != null) {
                    return false;
                }
                return true;
            }
            if (!list2.get(i).equals(list.get(i))) {
                return false;
            }
            i++;
        }
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A00, Integer.valueOf(this.A02.hashCode())});
    }
}

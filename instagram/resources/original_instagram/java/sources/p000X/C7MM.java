package p000X;

import java.util.List;

/* renamed from: X.7MM, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7MM {
    public static final String A00(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, List list) {
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            if (obj != null && !(obj instanceof CharSequence)) {
                if (obj instanceof Character) {
                    sb.append(((Character) obj).charValue());
                } else {
                    obj = obj.toString();
                }
            }
            sb.append((CharSequence) obj);
        }
        sb.append(charSequence3);
        return sb.toString();
    }
}

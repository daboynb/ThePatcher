package p000X;

/* renamed from: X.Hm4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39576Hm4 {
    public static String A00(String str, Object... objArr) {
        int length;
        String A09;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                A09 = "null";
            } else {
                try {
                    A09 = obj.toString();
                } catch (Exception e) {
                    A09 = AbstractC37206Gi5.A09(obj, e);
                }
            }
            objArr[i2] = A09;
            i2++;
        }
        int length2 = str.length();
        StringBuilder A10 = DYX.A10(length2, length * 16);
        int i3 = 0;
        while (i < length) {
            int indexOf = str.indexOf("%s", i3);
            if (indexOf == -1) {
                break;
            }
            A10.append((CharSequence) str, i3, indexOf);
            A10.append(objArr[i]);
            i3 = indexOf + 2;
            i++;
        }
        A10.append((CharSequence) str, i3, length2);
        if (i < length) {
            int A0A = AbstractC37203Gi2.A0A(" [", A10, objArr, i);
            while (A0A < length) {
                A0A = AbstractC37203Gi2.A0A(", ", A10, objArr, A0A);
            }
            A10.append(']');
        }
        return A10.toString();
    }
}

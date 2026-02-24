package p000X;

/* renamed from: X.EsU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33353EsU {
    public static void A00(Object obj, StringBuilder sb) {
        int lastIndexOf;
        String hexString;
        if (obj == null) {
            hexString = "null";
        } else {
            Class<?> cls = obj.getClass();
            String simpleName = cls.getSimpleName();
            if ((simpleName == null || simpleName.length() <= 0) && (lastIndexOf = (simpleName = cls.getName()).lastIndexOf(46)) > 0) {
                simpleName = simpleName.substring(lastIndexOf + 1);
            }
            sb.append(simpleName);
            sb.append('{');
            hexString = Integer.toHexString(System.identityHashCode(obj));
        }
        sb.append(hexString);
    }
}

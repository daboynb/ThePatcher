package p000X;

/* renamed from: X.4b7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC115614b7 {
    public static final String A00(Class cls) {
        D1F.A12(cls, 0);
        String name = cls.getName();
        String simpleName = cls.getSimpleName();
        if (simpleName.length() >= 5) {
            return simpleName;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("<cls>", sb);
        AbstractC27914AsI.A0I(name, sb);
        AbstractC27914AsI.A0I("</cls>", sb);
        return sb.toString();
    }
}

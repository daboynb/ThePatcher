package p000X;

/* renamed from: X.8YM, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C8YM {
    public static final String A00(Class cls) {
        D1F.A12(cls, 0);
        String name = cls.getName();
        StringBuilder sb = new StringBuilder(name.length() + 11);
        AbstractC27914AsI.A0I("<cls>", sb);
        AbstractC27914AsI.A0I(name, sb);
        AbstractC27914AsI.A0I("</cls>", sb);
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }
}

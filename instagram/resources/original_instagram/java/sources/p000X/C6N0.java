package p000X;

/* renamed from: X.6N0, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C6N0 {
    public static final C6N1 A00(String str) {
        D1F.A0y(str);
        for (C6N1 c6n1 : C6N1.A00) {
            if (str.equalsIgnoreCase(c6n1.name())) {
                return c6n1;
            }
        }
        return C6N1.A04;
    }
}

package p000X;

/* renamed from: X.9sO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC253729sO {
    public static final C67182fC A00(C67182fC c67182fC, String str) {
        C67182fC c67182fC2;
        if (c67182fC != null) {
            String str2 = c67182fC.A01;
            String str3 = c67182fC.A00;
            c67182fC2 = new C67182fC();
            c67182fC2.A01 = str2;
            c67182fC2.A00 = str3;
        } else {
            c67182fC2 = new C67182fC();
        }
        String str4 = c67182fC2.A01;
        if (str4 == null || str4.length() == 0) {
            c67182fC2.A01 = str;
            return c67182fC2;
        }
        c67182fC2.A01 = AnonymousClass011.A0R("#", str, AnonymousClass011.A0Y(str4));
        return c67182fC2;
    }
}

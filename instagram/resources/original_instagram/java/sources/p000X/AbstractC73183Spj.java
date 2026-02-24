package p000X;

/* renamed from: X.Spj, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC73183Spj {
    public static final C81J A00() {
        C81L c81l = C81L.A05;
        C81J c81j = new C81J();
        c81j.A00 = c81l;
        c81j.A01 = null;
        c81j.A02 = null;
        return c81j;
    }

    public static final C81J A01(Integer num, Integer num2) {
        if (num2 != null && num2.intValue() < 0) {
            num2 = null;
        }
        C81L c81l = C81L.A04;
        C81J c81j = new C81J();
        c81j.A00 = c81l;
        c81j.A01 = num;
        c81j.A02 = num2;
        return c81j;
    }
}

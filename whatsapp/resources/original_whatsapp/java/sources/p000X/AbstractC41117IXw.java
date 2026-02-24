package p000X;

/* renamed from: X.IXw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41117IXw {
    public static boolean A00 = true;

    public static void A00(Ik2 ik2, String str, String str2, Object... objArr) {
        if (A00) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("playerId[");
            A04.append(ik2.A0k);
            IYI.A01(str, AbstractC34851af.A0q("]: ", str2, A04), objArr);
        }
    }

    public static void A02(String str, Object... objArr) {
        if (A00) {
            IYI.A01("HeroService", str, objArr);
        }
    }

    public static void A01(Ik2 ik2, String str, Throwable th, Object... objArr) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("playerId[");
        A04.append(ik2.A0k);
        AbstractC37200Ghz.A1G(AbstractC34851af.A0q("]: ", str, A04), "HeroService", th, objArr);
    }
}

package p000X;

/* renamed from: X.IeK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41334IeK {
    public static boolean A00 = true;

    public static void A03(String str, long j) {
        A04(str, Long.valueOf(j));
    }

    public static void A04(String str, Object... objArr) {
        if (A00) {
            INB.A01("HeroService", str, objArr);
        }
    }

    public static J13 A00(IbW ibW, String str, Object[] objArr, long j) {
        A04(str, objArr);
        return ibW.A0W.A01(j);
    }

    public static void A01(InterfaceC44052Jug interfaceC44052Jug, String str, Throwable th, Object... objArr) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("playerId[");
        A04.append(((J13) interfaceC44052Jug).A0s);
        AbstractC37200Ghz.A1G(AbstractC34851af.A0q("]: ", str, A04), "HeroService", th, objArr);
    }

    public static void A02(InterfaceC44052Jug interfaceC44052Jug, String str, Object... objArr) {
        Object[] A1b = C87T.A1b();
        AbstractC34851af.A1A(interfaceC44052Jug, str, objArr, A1b);
        A04("HeroService", A1b);
    }
}

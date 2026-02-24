package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ASB extends AbstractC033004y implements Function1 {
    public static final ASB A00 = new ASB();

    public ASB() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C37301Gjd c37301Gjd = (C37301Gjd) obj;
        C00C.A0A(c37301Gjd, 0);
        String str = (String) c37301Gjd.first;
        String str2 = (String) c37301Gjd.second;
        String str3 = (String) c37301Gjd.third;
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1A("  ", str, str2, A04);
        return AbstractC34851af.A0q(": ", str3, A04);
    }
}

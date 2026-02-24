package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;

/* renamed from: X.B3a, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C28470B3a implements InterfaceC98155oAH, Function1 {
    public final int $t;
    public final float A00;
    public final Object A01;

    @NeverInline
    public C28470B3a(Object obj, float f, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            float f = this.A00;
            InterfaceC126674sx interfaceC126674sx = (InterfaceC126674sx) this.A01;
            C187047Jk c187047Jk = C187047Jk.A02;
            ((InterfaceC72695Shk) obj).Fnh(AbstractC93943hG.A0S, new C187047Jk(interfaceC126674sx, ((Number) AbstractC126584so.A09(Float.valueOf(f), interfaceC126674sx)).floatValue()));
        } else {
            C44941HfX c44941HfX = (C44941HfX) this.A01;
            float f2 = this.A00;
            long longValue = ((Number) obj).longValue();
            if (!c44941HfX.A0A()) {
                long j = longValue / 1;
                InterfaceC73521Sym interfaceC73521Sym = c44941HfX.A04;
                if (interfaceC73521Sym.C51() == Long.MIN_VALUE) {
                    interfaceC73521Sym.FzB(j);
                    c44941HfX.A02.A00.GA2(true);
                }
                long C51 = j - interfaceC73521Sym.C51();
                if (f2 != 0.0f) {
                    C51 = C76272tr.A02(C51 / f2);
                }
                if (c44941HfX.A01 == null) {
                    c44941HfX.A03.FzB(C51);
                }
                c44941HfX.A05(C51, f2 == 0.0f);
            }
        }
        return C11C.A00;
    }
}

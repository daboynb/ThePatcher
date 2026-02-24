package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.5YL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5YL implements InterfaceC64029Ozw {
    public final C69452ir A00;
    public final C5YM A01 = new C5YM();

    public C5YL(C69452ir c69452ir) {
        this.A00 = c69452ir;
    }

    public final void A00(AbstractC249869mA abstractC249869mA) {
        A02(abstractC249869mA, null, -1.0f, -1.0f);
    }

    public final void A01(AbstractC249869mA abstractC249869mA, Object obj) {
        A02(abstractC249869mA, obj, -1.0f, -1.0f);
    }

    @NeverInline
    public final void A02(AbstractC249869mA abstractC249869mA, Object obj, float f, float f2) {
        this.A01.A01(abstractC249869mA, null, obj, f, f2, false);
    }

    public final void A03(Iterable iterable, Function1 function1, Function2 function2) {
        D1F.A12(iterable, 0);
        D1F.A0z(function1);
        C26519APz c26519APz = new C26519APz(this.A00);
        for (Object obj : iterable) {
            this.A01.A02((AbstractC249869mA) function2.invoke(c26519APz, obj), function1.invoke(obj));
        }
    }

    @Override // p000X.InterfaceC64029Ozw, p000X.InterfaceC92088daL
    public final Context B2b() {
        return this.A00.A0B;
    }

    @Override // p000X.InterfaceC64029Ozw
    public final C69452ir BN2() {
        return this.A00;
    }

    @Override // p000X.InterfaceC64029Ozw, p000X.InterfaceC92088daL
    public final C230268ve CbQ() {
        return this.A00.A0E;
    }
}

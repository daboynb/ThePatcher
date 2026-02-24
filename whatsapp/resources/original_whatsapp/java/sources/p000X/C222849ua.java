package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.9ua, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222849ua implements InterfaceC07420Or, C14X {
    public final int $t;
    public final Object A00;

    public C222849ua(Function1 function1, int i) {
        this.$t = i;
        this.A00 = function1;
    }

    public static void A00(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, Function1 function1, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C222849ua(function1, i));
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        return (C00g) this.A00;
    }

    @Override // p000X.InterfaceC07420Or
    public final /* synthetic */ void BJ2(Object obj) {
        C87T.A1P(this.A00, obj);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC07420Or) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, this.A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}

package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.8yf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C232138yf implements InterfaceC98155oAH, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C232138yf(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C11C A05;
        C11C A09;
        int i = this.$t;
        Object obj2 = this.A00;
        if (i != 0) {
            A09 = AbstractC20220le.A09((C17920hw) obj2, obj, (C94323hs) this.A01);
            return A09;
        }
        A05 = AbstractC20220le.A05((C17920hw) obj2, obj, (Function1) this.A01);
        return A05;
    }
}

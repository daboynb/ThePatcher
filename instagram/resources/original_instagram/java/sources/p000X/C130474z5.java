package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4z5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130474z5 implements InterfaceC46136Hyo, InterfaceC93408ea0 {
    public final InterfaceC46136Hyo A00;
    public final InterfaceC49724Jag A01;

    @NeverInline
    public C130474z5(InterfaceC46136Hyo interfaceC46136Hyo, InterfaceC49724Jag interfaceC49724Jag) {
        D1F.A12(interfaceC46136Hyo, 0);
        this.A00 = interfaceC46136Hyo;
        this.A01 = interfaceC49724Jag;
    }

    @Override // p000X.InterfaceC93408ea0
    public final InterfaceC49724Jag BQ9() {
        return this.A01;
    }

    @Override // p000X.InterfaceC46136Hyo
    public final InterfaceC47556Igk Cn2() {
        return this.A00.Cn2();
    }
}

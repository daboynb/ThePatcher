package p000X;

import java.util.Locale;

/* renamed from: X.3os, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C98663os implements InterfaceC94263fB6 {
    public final InterfaceC94263fB6 A00;

    @Override // p000X.InterfaceC94263fB6
    public final double D97(InterfaceC98656oue interfaceC98656oue) {
        return Math.min(this.A00.D97(interfaceC98656oue), 1000.0d);
    }

    @Override // p000X.InterfaceC50416Jlq
    public final String getName() {
        return String.format(Locale.US, "%s.capped_%.1f", this.A00.getName(), Double.valueOf(1000.0d));
    }

    public C98663os(InterfaceC94263fB6 interfaceC94263fB6) {
        this.A00 = interfaceC94263fB6;
    }
}

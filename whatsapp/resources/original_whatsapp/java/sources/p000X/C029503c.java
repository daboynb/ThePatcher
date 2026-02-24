package p000X;

import java.util.Set;

/* renamed from: X.03c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C029503c implements InterfaceC026101q {
    public final AbstractC029303a A00;
    public final C02Z A01;
    public final Set A02;

    @Override // p000X.InterfaceC026101q
    public C35484FqV AtR(C03H c03h, GYD gyd, String str) {
        Set set = this.A02;
        if (set.contains(c03h)) {
            return new C35484FqV(c03h, gyd, this.A00, this.A01, str);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", c03h, set));
    }

    public C029503c(AbstractC029303a abstractC029303a, C02Z c02z, Set set) {
        this.A02 = set;
        this.A00 = abstractC029303a;
        this.A01 = c02z;
    }
}

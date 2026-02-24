package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4ud, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C127714ud {
    public final InterfaceC83550Yav A00;
    public final String A01;

    @NeverInline
    public final void A00(Long l) {
        InterfaceC51164Jxu Aoj = this.A00.Aoj();
        if (l == null) {
            Aoj.Fcu(this.A01);
        } else {
            Aoj.FYP(this.A01, l.longValue());
        }
        Aoj.apply();
    }

    public C127714ud(InterfaceC83550Yav interfaceC83550Yav, String str) {
        this.A00 = interfaceC83550Yav;
        this.A01 = str;
    }
}

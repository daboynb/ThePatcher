package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.5e5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C142935e5 {
    public final InterfaceC61020NsU A00;
    public final InterfaceC61020NsU A01;
    public final AWJ A02;
    public final AWJ A03;

    @NeverInline
    public C142935e5() {
        B8B A01 = B7F.A01(AbstractC50871tz.A0F());
        this.A02 = A01;
        this.A00 = new C97973nl(null, A01);
        B8B b8b = new B8B(AbstractC93603gi.A01);
        this.A03 = b8b;
        this.A01 = new C97973nl(null, b8b);
    }

    public final void A00(String str) {
        Object value;
        C66972er c66972er;
        D1F.A12(str, 0);
        AWJ awj = this.A02;
        do {
            value = awj.getValue();
            c66972er = new C66972er();
            c66972er.putAll((Map) value);
            c66972er.put(str, false);
        } while (!awj.ALs(value, AbstractC49591rv.A02(c66972er)));
        this.A03.GA2(null);
    }

    public final void A01(String str) {
        Object value;
        C66972er c66972er;
        D1F.A0y(str);
        AWJ awj = this.A02;
        do {
            value = awj.getValue();
            c66972er = new C66972er();
            c66972er.putAll((Map) value);
            c66972er.put(str, true);
        } while (!awj.ALs(value, AbstractC49591rv.A02(c66972er)));
    }
}

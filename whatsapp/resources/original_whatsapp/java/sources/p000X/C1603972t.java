package p000X;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.72t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1603972t {
    public final C0D8 A00 = AbstractC34851af.A0S();
    public final C0QP A02 = AbstractC34841ae.A1C();
    public final ConcurrentHashMap A01 = AbstractC34801aa.A1I();

    public final void A00(C140956Gy c140956Gy, String str) {
        C00C.A0A(str, 0);
        this.A01.put(str, c140956Gy);
        AbstractC34811ab.A1T(new C181147uZ(this, str, null, 10), this.A02);
    }

    public final void A01(String str) {
        C00C.A0A(str, 0);
        C140956Gy c140956Gy = (C140956Gy) this.A01.remove(str);
        if (c140956Gy != null) {
            c140956Gy.A00 = true;
            c140956Gy.A02 = 1;
            this.A00.Bpu(c140956Gy);
        }
    }
}

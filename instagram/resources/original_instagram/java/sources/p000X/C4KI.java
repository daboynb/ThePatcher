package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.4KI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4KI extends C4KH {
    public boolean A00;

    public final C4KI A04(String str) {
        D1F.A0y(str);
        boolean z = this.A00;
        C4KI c4ki = new C4KI(this, str);
        c4ki.A00 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c4ki;
    }
}

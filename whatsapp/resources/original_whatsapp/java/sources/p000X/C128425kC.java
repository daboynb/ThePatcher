package p000X;

import java.util.Set;

/* renamed from: X.5kC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C128425kC {
    public final Set A00;
    public final /* synthetic */ C128365k5 A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C128425kC(C128365k5 c128365k5) {
        this();
        this.A01 = c128365k5;
    }

    public void A00(C1J0 c1j0) {
        if (this.A00.remove(c1j0.A0h)) {
            ((C0BD) ((C39001he) this.A01.A0V.get()).A01.get()).A0U(c1j0, 1);
        }
    }

    public C128425kC() {
        this.A00 = AbstractC34801aa.A1B();
    }
}

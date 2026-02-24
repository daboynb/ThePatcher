package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* renamed from: X.28U, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C28U extends AnonymousClass266 {
    public final C2pR A00;

    public boolean A04(C1J0 c1j0, C0MA c0ma) {
        C00C.A0A(c1j0, 0);
        return A03(c1j0, c0ma, 3, false);
    }

    @Override // p000X.C3VT
    public Drawable Abb(Context context, C00V c00v) {
        C00C.A0A(context, 0);
        return AbstractC1855687e.A00(context, 2131231697);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28U(C15520jI c15520jI, C2pR c2pR) {
        super(c15520jI, c2pR);
        C00C.A0B(c15520jI, c2pR);
        this.A00 = c2pR;
    }

    @Override // p000X.C3VT
    public String Asp(InterfaceC77903Uh interfaceC77903Uh) {
        return AbstractC34821ac.A1C(AbstractC34901ak.A09(interfaceC77903Uh), 2131899930);
    }

    @Override // p000X.C3VT
    public int getId() {
        return 20;
    }
}

package p000X;

import android.view.View;

/* renamed from: X.6Ek, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140306Ek extends AbstractC132895tX {
    public final View A00;
    public final InterfaceC024600q A01;

    public final void A0K(boolean z) {
        if (z) {
            View view = this.A00;
            View findViewById = view.findViewById(2131431614);
            InterfaceC024600q interfaceC024600q = this.A01;
            AbstractC152926op.A00(view, ((C1612476d) interfaceC024600q.get()).A02(AbstractC34821ac.A08(view)));
            int A00 = ((C1612476d) interfaceC024600q.get()).A00(AbstractC34821ac.A08(view));
            C00C.A09(findViewById);
            AbstractC152926op.A00(findViewById, A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C140306Ek(View view, InterfaceC024600q interfaceC024600q) {
        super(view);
        C00C.A0B(view, interfaceC024600q);
        this.A00 = view;
        this.A01 = interfaceC024600q;
    }
}

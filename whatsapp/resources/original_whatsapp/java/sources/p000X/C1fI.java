package p000X;

import android.content.Context;

/* renamed from: X.1fI, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fI {
    public final C35121b7 A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;

    public C1fI(Context context) {
        C00C.A0A(context, 0);
        this.A00 = (C35121b7) context;
        Integer num = IO7.A0C;
        this.A01 = AbstractC024000i.A00(num, new C3R1(this, 11));
        this.A02 = AbstractC024000i.A00(num, new C3R1(this, 12));
    }

    public static Object A00(InterfaceC024600q interfaceC024600q) {
        return ((C1fI) interfaceC024600q.get()).A02.getValue();
    }
}

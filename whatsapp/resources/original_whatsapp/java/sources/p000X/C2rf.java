package p000X;

import android.content.Context;

/* renamed from: X.2rf, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2rf {
    public final C05V A00;
    public final C35121b7 A01;
    public final C35111b5 A02;

    public C2rf(Context context) {
        C00C.A0A(context, 0);
        this.A01 = (C35121b7) context;
        this.A00 = AbstractC34811ab.A0N();
        this.A02 = new C35111b5(new C76203Mj(this, 1));
    }

    public static C68072wC A00(InterfaceC024600q interfaceC024600q) {
        C35111b5 c35111b5 = ((C2rf) interfaceC024600q.get()).A02;
        if (c35111b5.A00.A02()) {
            return (C68072wC) c35111b5.get();
        }
        return null;
    }
}

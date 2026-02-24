package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5l4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C147265l4 extends AbstractC50340Jkc implements InterfaceC55124Lfa, InterfaceC91609coj {
    public final Context A00;
    public final AbstractC55367LjV A01;

    @NeverInline
    public C147265l4(AbstractC55367LjV abstractC55367LjV) {
        Context context = AbstractC190157Vj.A00;
        this.A00 = context == null ? AbstractC190157Vj.A00() : context;
        this.A01 = abstractC55367LjV;
    }

    @NeverInline
    public static synchronized C147265l4 A00(AbstractC55367LjV abstractC55367LjV) {
        C147265l4 c147265l4;
        synchronized (C147265l4.class) {
            c147265l4 = (C147265l4) abstractC55367LjV.A08(C147265l4.class, new C55364LjS(abstractC55367LjV, 15));
        }
        return c147265l4;
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
    }

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
    }
}

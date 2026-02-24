package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5lK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C147425lK implements InterfaceC30616Bum {
    public final Context A00;
    public final InterfaceC30616Bum A01;

    @NeverInline
    public C147425lK(Context context) {
        C147435lL c147435lL = new C147435lL();
        this.A00 = context.getApplicationContext();
        this.A01 = c147435lL;
    }

    @Override // p000X.InterfaceC30616Bum
    public final /* bridge */ /* synthetic */ InterfaceC37758Emo AhW() {
        return new C1827272u(this.A00, this.A01.AhW());
    }
}

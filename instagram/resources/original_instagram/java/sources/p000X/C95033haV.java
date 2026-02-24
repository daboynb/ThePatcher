package p000X;

import android.util.Log;

/* renamed from: X.haV, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95033haV implements InterfaceC98221obc {
    public final /* synthetic */ C89772bcf A00;
    public final /* synthetic */ C88258ab2 A01;

    public C95033haV(C89772bcf c89772bcf, C88258ab2 c88258ab2) {
        this.A00 = c89772bcf;
        this.A01 = c88258ab2;
    }

    @Override // p000X.InterfaceC98221obc
    public final void FgO(C69662jC c69662jC, Throwable th) {
        Object A02 = c69662jC.A02();
        AbstractC44421ja.A0I("Fresco", "Finalized without closing: %x %x (type = %s).\nStack:\n%s", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(c69662jC)), A02 != null ? AnonymousClass031.A0a(A02) : "<value is null>", th == null ? "" : Log.getStackTraceString(th));
    }
}

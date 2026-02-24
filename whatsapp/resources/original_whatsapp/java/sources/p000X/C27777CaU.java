package p000X;

import android.app.Application;

/* renamed from: X.CaU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27777CaU implements C0OY {
    public final Application A00;
    public final C10Y A01;
    public final InterfaceC023600b A02;

    public C27777CaU(Application application, C10Y c10y, InterfaceC023600b interfaceC023600b) {
        C00C.A0A(application, 0);
        this.A00 = application;
        this.A02 = interfaceC023600b;
        this.A01 = c10y;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        return new AnJ(this.A01, new C26564Bty(this.A00, this.A02), -1L);
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        return AbstractC07390Oo.A01(this, cls);
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}

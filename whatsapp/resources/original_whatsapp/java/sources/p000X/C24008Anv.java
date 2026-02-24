package p000X;

import android.app.Application;

/* renamed from: X.Anv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24008Anv extends C07340Oj {
    public final Application A00;
    public final InterfaceC023600b A01;
    public final CWQ A02;
    public final InterfaceC023900h A03;
    public final InterfaceC023900h A04;

    @Override // p000X.C07340Oj, p000X.C07330Oi, p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        return new Amy(this.A00, this.A01, this.A02, this.A04, this.A03);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24008Anv(Application application, InterfaceC023600b interfaceC023600b, CWQ cwq, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2) {
        super(application);
        AbstractC34851af.A15(interfaceC023600b, cwq);
        this.A00 = application;
        this.A01 = interfaceC023600b;
        this.A02 = cwq;
        this.A04 = interfaceC023900h;
        this.A03 = interfaceC023900h2;
    }
}

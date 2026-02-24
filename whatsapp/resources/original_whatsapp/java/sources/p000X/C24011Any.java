package p000X;

import android.app.Application;

/* renamed from: X.Any, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24011Any extends C07340Oj {
    public final Application A00;
    public final DS3 A01;
    public final InterfaceC023600b A02;
    public final C25965Bk1 A03;
    public final C27379CKp A04;
    public final CMG A05;
    public final CWX A06;
    public final C0MT A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24011Any(Application application, DS3 ds3, InterfaceC023600b interfaceC023600b, C25965Bk1 c25965Bk1, C27379CKp c27379CKp, CMG cmg, CWX cwx, C0MT c0mt) {
        super(application);
        AbstractC34861ag.A1X(application, cwx, c25965Bk1, cmg, 0);
        C00C.A0A(c27379CKp, 5);
        this.A00 = application;
        this.A02 = interfaceC023600b;
        this.A06 = cwx;
        this.A03 = c25965Bk1;
        this.A05 = cmg;
        this.A04 = c27379CKp;
        this.A07 = c0mt;
        this.A01 = ds3;
    }

    @Override // p000X.C07340Oj, p000X.C07330Oi, p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        Application application = this.A00;
        InterfaceC023600b interfaceC023600b = this.A02;
        CWX cwx = this.A06;
        C25965Bk1 c25965Bk1 = this.A03;
        CMG cmg = this.A05;
        return new AnA(application, this.A01, interfaceC023600b, c25965Bk1, this.A04, cmg, cwx, this.A07);
    }
}

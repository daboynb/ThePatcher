package p000X;

import java.util.List;

/* renamed from: X.7jp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C197457jp implements InterfaceC83673Ycv {
    public final InterfaceC83673Ycv A00;
    public final Object A01 = new Object();

    @Override // p000X.InterfaceC83673Ycv
    public final C0GI Fcn(C229738un c229738un) {
        C0GI Fcn;
        D1F.A12(c229738un, 0);
        synchronized (this.A01) {
            Fcn = this.A00.Fcn(c229738un);
        }
        return Fcn;
    }

    @Override // p000X.InterfaceC83673Ycv
    public final List Fcp(String str) {
        List Fcp;
        D1F.A12(str, 0);
        synchronized (this.A01) {
            Fcp = this.A00.Fcp(str);
        }
        return Fcp;
    }

    @Override // p000X.InterfaceC83673Ycv
    public final boolean ANG(C229738un c229738un) {
        boolean ANG;
        synchronized (this.A01) {
            ANG = this.A00.ANG(c229738un);
        }
        return ANG;
    }

    @Override // p000X.InterfaceC83673Ycv
    public final C0GI GMN(C229738un c229738un) {
        C0GI GMN;
        synchronized (this.A01) {
            GMN = this.A00.GMN(c229738un);
        }
        return GMN;
    }

    public C197457jp(InterfaceC83673Ycv interfaceC83673Ycv) {
        this.A00 = interfaceC83673Ycv;
    }
}

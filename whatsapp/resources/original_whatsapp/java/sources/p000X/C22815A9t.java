package p000X;

import java.util.List;

/* renamed from: X.A9t, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22815A9t implements InterfaceC23385Aa3 {
    public final InterfaceC23385Aa3 A00;
    public final C217159jE A01;

    @Override // p000X.InterfaceC23385Aa3
    public void BEG(AnonymousClass972 anonymousClass972) {
        C00C.A0A(anonymousClass972, 0);
        this.A00.BEG(anonymousClass972);
    }

    @Override // p000X.InterfaceC23385Aa3
    public List APU() {
        return this.A00.APU();
    }

    @Override // p000X.InterfaceC23385Aa3
    public C88X AQY() {
        return this.A00.AQY();
    }

    @Override // p000X.InterfaceC23385Aa3
    public List AZY() {
        return this.A00.AZY();
    }

    @Override // p000X.InterfaceC23385Aa3
    public C217159jE AgR() {
        return this.A01;
    }

    @Override // p000X.InterfaceC23385Aa3
    public C88W AhS() {
        return this.A00.AhS();
    }

    @Override // p000X.InterfaceC23385Aa3
    public List Akj() {
        return this.A00.Akj();
    }

    @Override // p000X.InterfaceC23385Aa3
    public C220029ov AwB() {
        return this.A00.AwB();
    }

    @Override // p000X.InterfaceC23385Aa3
    public boolean isEnabled() {
        return this.A00.isEnabled();
    }

    public C22815A9t(InterfaceC23385Aa3 interfaceC23385Aa3) {
        this.A00 = interfaceC23385Aa3;
        this.A01 = (C217159jE) C0JL.A0l(interfaceC23385Aa3.APU());
    }
}

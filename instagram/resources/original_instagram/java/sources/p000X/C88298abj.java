package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.abj, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88298abj implements InterfaceC36989EaP {
    public C98233oB A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public WeakReference A05;

    @Override // p000X.InterfaceC36989EaP
    public final String BLN() {
        return this.A01;
    }

    @Override // p000X.InterfaceC36989EaP
    public final C98233oB BLY() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36989EaP
    public final String Bml() {
        return this.A02;
    }

    @Override // p000X.InterfaceC36989EaP
    public final String C9T() {
        return this.A03;
    }

    @Override // p000X.InterfaceC36989EaP
    public final InterfaceC69902ja CF8() {
        return (InterfaceC69902ja) this.A05.get();
    }

    @Override // p000X.InterfaceC36989EaP
    public final String getModuleName() {
        return this.A04;
    }
}

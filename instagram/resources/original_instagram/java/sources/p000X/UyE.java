package p000X;

import java.util.Map;

/* loaded from: classes17.dex */
public final class UyE extends AbstractC93170eCd {
    public int A00;
    public C93977enN A01;
    public C95392iek A02;
    public InterfaceC98657ouf A03;
    public Map A04;

    @Override // p000X.AbstractC93170eCd
    public final String A03() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC93170eCd.A02(this, "PropsAnimatedNode[", A0X);
        AbstractC27914AsI.A0I("] connectedViewTag: ", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(" propNodeMapping: ", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(" propMap: ", A0X);
        return AnonymousClass021.A0t(this.A02, A0X);
    }
}

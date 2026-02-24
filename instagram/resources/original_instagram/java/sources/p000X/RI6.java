package p000X;

import java.util.Map;

/* loaded from: classes15.dex */
public final class RI6 extends BZ6 implements InterfaceC92938dtp {
    public VME A00;
    public VKK A01;
    public Long A02;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC92938dtp
    public final /* bridge */ /* synthetic */ C82779Xtp Aeq() {
        return new ULJ(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC83649YcX.A00(this, i);
    }

    @Override // p000X.InterfaceC92938dtp
    public final Long Bsj() {
        return this.A02;
    }

    @Override // p000X.InterfaceC92938dtp
    public final VME Cr0() {
        return this.A00;
    }

    @Override // p000X.InterfaceC92938dtp
    public final VKK CwL() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC83649YcX.A01(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RI6) {
                RI6 ri6 = (RI6) obj;
                if (!D1F.areEqual(this.A02, ri6.A02) || this.A00 != ri6.A00 || this.A01 != ri6.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AnonymousClass021.A09(this.A02) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0A(this.A01);
    }
}

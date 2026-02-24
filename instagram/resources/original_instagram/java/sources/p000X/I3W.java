package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class I3W extends BZ6 implements InterfaceC79809WQk {
    public final List A00;

    @NeverInline
    public I3W(List list) {
        super("XDTLumenLoggingInfo");
        this.A00 = list;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC79809WQk
    public final /* bridge */ /* synthetic */ C69189R3d AV5() {
        J2C j2c = new J2C();
        j2c.A00 = this;
        j2c.A01 = Cmq();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return j2c;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -608596958) {
            return Cmq();
        }
        throw AnonymousClass011.A0G(i);
    }

    @Override // p000X.InterfaceC79809WQk
    public final List Cmq() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return RPO.A00(this);
    }

    @Override // p000X.InterfaceC79809WQk
    public final /* synthetic */ I3W GQ2(InterfaceC79809WQk interfaceC79809WQk) {
        D1F.A0z(interfaceC79809WQk);
        return new I3W(interfaceC79809WQk.Cmq());
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof I3W) && D1F.areEqual(this.A00, ((I3W) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}

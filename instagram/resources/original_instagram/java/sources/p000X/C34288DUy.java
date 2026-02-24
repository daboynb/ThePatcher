package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.DUy, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C34288DUy extends BZ6 implements InterfaceC72379Scb {
    public final boolean A00;

    public C34288DUy(boolean z) {
        super(AnonymousClass019.A00(1052));
        this.A00 = z;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC72379Scb
    public final /* bridge */ /* synthetic */ C57700Mg2 AcC() {
        return new C36135E3z(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == 1875869432) {
            return Boolean.valueOf(DWC());
        }
        throw AnonymousClass011.A0G(i);
    }

    @Override // p000X.InterfaceC72379Scb
    public final boolean DWC() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        return AnonymousClass132.A12(AnonymousClass000.A00(1303), Boolean.valueOf(this.A00), A0z);
    }

    @Override // p000X.InterfaceC72379Scb
    public final /* synthetic */ C34288DUy GQF(InterfaceC72379Scb interfaceC72379Scb) {
        D1F.A0z(interfaceC72379Scb);
        return new C34288DUy(interfaceC72379Scb.DWC());
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34288DUy) && this.A00 == ((C34288DUy) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}

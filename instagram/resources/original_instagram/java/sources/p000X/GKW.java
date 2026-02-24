package p000X;

import com.instagram.api.schemas.ShopEverythingAdMediaResponseExtras;
import java.util.List;

/* loaded from: classes9.dex */
public final class GKW extends AbstractC47124IZm {
    public InterfaceC94167eyl A01;
    public InterfaceC79581WHc A02;
    public ShopEverythingAdMediaResponseExtras A03;
    public Boolean A04;
    public String A05;
    public List A06;
    public long A00 = -1;
    public long A07 = -1;

    @Override // p000X.InterfaceC60867Nq1
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final InterfaceC79581WHc GLy() {
        InterfaceC79581WHc interfaceC79581WHc = this.A02;
        if (interfaceC79581WHc != null) {
            return interfaceC79581WHc;
        }
        AnonymousClass121.A1F();
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC176446r2
    public final long BCi() {
        return this.A07;
    }

    @Override // p000X.InterfaceC176446r2
    public final long BCt() {
        return this.A00;
    }

    @Override // p000X.InterfaceC176446r2
    public final boolean DSx() {
        return this.A00 != -1;
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqK(long j) {
        this.A07 = j;
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqL(String str) {
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqN(long j) {
        this.A00 = j;
    }
}

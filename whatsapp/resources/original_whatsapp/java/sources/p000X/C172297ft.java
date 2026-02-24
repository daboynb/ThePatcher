package p000X;

/* renamed from: X.7ft, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172297ft implements InterfaceC1851285i, C84Q {
    public final C07B A00 = AbstractC34851af.A0P();

    @Override // p000X.InterfaceC1851285i
    public long Bob(C0SZ c0sz) {
        C00C.A0A(c0sz, 0);
        return c0sz.A0E("multicast") != null ? 64L : 0L;
    }

    @Override // p000X.InterfaceC1851285i
    public /* bridge */ /* synthetic */ InterfaceC77503Ss Boc(C78A c78a, C0SZ c0sz) {
        C0SZ A0E;
        Integer num;
        byte[] bArr;
        byte[] bArr2;
        C00C.A0A(c0sz, 0);
        if (!this.A00.A0Z(5718) || (A0E = c0sz.A0E("reporting")) == null) {
            return null;
        }
        C0SZ A0E2 = A0E.A0E("reporting_token");
        C0SZ A0E3 = A0E.A0E("reporting_tag");
        if (A0E2 != null) {
            bArr = A0E2.A01;
            String A0K = A0E2.A0K("v", null);
            num = A0K != null ? AbstractC041509a.A04(A0K) : null;
        } else {
            num = null;
            bArr = null;
        }
        if (A0E3 == null || (bArr2 = A0E3.A01) == null) {
            return null;
        }
        return new C172677gV(num, bArr2, bArr);
    }

    @Override // p000X.C84Q
    public InterfaceC77503Ss Bod(C0SZ c0sz) {
        C00C.A0A(c0sz, 0);
        return Boc(null, c0sz);
    }

    @Override // p000X.C84Q
    public /* synthetic */ InterfaceC77503Ss Boe(C0SZ c0sz) {
        return null;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ boolean C5p(C7DY c7dy) {
        return false;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void BoX(C7DY c7dy, C0SZ c0sz) {
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void Bog(C7DY c7dy, C0SZ c0sz) {
    }
}

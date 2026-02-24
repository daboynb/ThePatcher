package p000X;

import com.google.common.base.Optional;

/* loaded from: classes5.dex */
public final class A0M implements InterfaceC23387Aa6 {
    public final /* synthetic */ C219299nS A00;

    @Override // p000X.InterfaceC23387Aa6
    public C09R AOK(C214419eH c214419eH) {
        int i;
        C00C.A0A(c214419eH, 0);
        if (c214419eH.A00.A0d || c214419eH.A01.A01) {
            i = 2131887166;
        } else {
            i = 2131901064;
            if (B7O(c214419eH)) {
                i = 2131901063;
            }
        }
        return C87W.A14(0, i);
    }

    @Override // p000X.InterfaceC23387Aa6
    public int Abg(C214419eH c214419eH) {
        C00C.A0A(c214419eH, 0);
        C9XI c9xi = c214419eH.A01;
        if (!c9xi.A01 || c9xi.A00 != 3) {
            return (c9xi.A02 && c9xi.A00 == 4) ? 2131233620 : 2131232505;
        }
        C219299nS c219299nS = this.A00;
        if (c214419eH.A00.A0N && c219299nS.A07.A0Z(23181)) {
            Optional optional = c219299nS.A03;
            if (optional.isPresent() && AbstractC34901ak.A1Z(((C218069ku) optional.get()).A02())) {
                return 2131233612;
            }
        }
        return 2131231777;
    }

    @Override // p000X.InterfaceC23387Aa6
    public /* synthetic */ EnumC23380wR Aum(C214419eH c214419eH) {
        return null;
    }

    @Override // p000X.InterfaceC23387Aa6
    public /* synthetic */ int B1D(C214419eH c214419eH) {
        return 0;
    }

    @Override // p000X.InterfaceC23387Aa6
    public /* synthetic */ boolean B37(C214419eH c214419eH) {
        return false;
    }

    @Override // p000X.InterfaceC23387Aa6
    public boolean B7O(C214419eH c214419eH) {
        C00C.A0A(c214419eH, 0);
        int i = c214419eH.A01.A00;
        return i == 1 || i == 3 || i == 4;
    }

    @Override // p000X.InterfaceC23387Aa6
    public boolean B8i(C214419eH c214419eH) {
        return true;
    }

    @Override // p000X.InterfaceC23387Aa6
    public int BJ0(C214419eH c214419eH) {
        C00C.A0A(c214419eH, 0);
        if (B7O(c214419eH)) {
            return c214419eH.A01.A00 != 1 ? 0 : 2131898672;
        }
        return 2131898671;
    }

    public A0M(C219299nS c219299nS) {
        this.A00 = c219299nS;
    }

    @Override // p000X.InterfaceC23387Aa6
    public /* synthetic */ EnumC128755kk AOd() {
        return null;
    }

    @Override // p000X.InterfaceC23387Aa6
    public boolean B3y(C214419eH c214419eH) {
        C212329aa c212329aa = C214419eH.A00(c214419eH).A0A;
        boolean z = false;
        if (c212329aa != null && c212329aa.A0L) {
            z = true;
        }
        return !z;
    }

    @Override // p000X.InterfaceC23387Aa6
    public boolean CFH(C214419eH c214419eH) {
        return C214419eH.A00(c214419eH).A0d || c214419eH.A01.A01;
    }
}

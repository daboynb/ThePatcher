package p000X;

/* renamed from: X.UqE, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C77071UqE extends C43112Gr0 implements InterfaceC44723Hc1 {
    private boolean A00(int i) {
        if (i == 64 || i == 66) {
            return true;
        }
        if (i != 80) {
            if (i == 86) {
                return true;
            }
            if (i != 105) {
                if (i != 115 && i != 127 && i == 136) {
                    return true;
                }
            } else if (C45881lw.A00(this.A00.getContext()) >= 2016) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C43112Gr0, p000X.InterfaceC44723Hc1
    public final String BNK() {
        return "high";
    }

    @Override // p000X.C43112Gr0, p000X.InterfaceC44723Hc1
    public final long Bfd(int i) {
        if (i == 8) {
            return 0L;
        }
        if (i == 9) {
            return C45881lw.A00(this.A00.getContext()) >= 2016 ? 500L : 50L;
        }
        if (i == 10) {
            return 2000L;
        }
        if (i != 23) {
            return Bfc(i);
        }
        return 0L;
    }

    @Override // p000X.C43112Gr0, p000X.InterfaceC44723Hc1
    public final String Bfi(int i) {
        return i != 4 ? "" : AnonymousClass049.A00(1533);
    }

    @Override // p000X.C43112Gr0, p000X.InterfaceC44723Hc1
    public final boolean DYJ(int i) {
        return A00(i);
    }

    @Override // p000X.C43112Gr0, p000X.InterfaceC44723Hc1
    public final boolean isFeatureEnabled(int i) {
        return A00(i);
    }
}

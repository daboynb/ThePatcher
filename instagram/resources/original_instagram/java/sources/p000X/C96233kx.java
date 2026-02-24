package p000X;

/* renamed from: X.3kx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C96233kx {
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A00(InterfaceC63515Ore interfaceC63515Ore, Object obj) {
        long FZO;
        C94913ip c94913ip;
        int i;
        Object valueOf;
        int i2;
        C94913ip c94913ip2;
        AbstractC96693lh abstractC96693lh;
        C98063nu c98063nu = (C98063nu) interfaceC63515Ore;
        int i3 = c98063nu.A02;
        int i4 = i3 >>> 3;
        int i5 = i3 & 7;
        if (i5 == 0) {
            FZO = interfaceC63515Ore.FZO();
            c94913ip = (C94913ip) obj;
            i = i4 << 3;
        } else {
            if (i5 != 1) {
                if (i5 == 2) {
                    C98063nu.A04(c98063nu, 2);
                    i2 = (i4 << 3) | 2;
                    abstractC96693lh = c98063nu.A03.A0N();
                    c94913ip2 = (C94913ip) obj;
                } else {
                    if (i5 != 3) {
                        if (i5 == 4) {
                            return false;
                        }
                        if (i5 != 5) {
                            throw new AnonymousClass557("Protocol message tag had invalid wire type.");
                        }
                        C98063nu.A04(c98063nu, 5);
                        c94913ip = (C94913ip) obj;
                        i = (i4 << 3) | 5;
                        valueOf = Integer.valueOf(c98063nu.A03.A0B());
                        c94913ip.A02(i, valueOf);
                        return true;
                    }
                    C94913ip c94913ip3 = new C94913ip();
                    int i6 = i4 << 3;
                    int i7 = i6 | 4;
                    while (interfaceC63515Ore.Bgo() != Integer.MAX_VALUE && A00(interfaceC63515Ore, c94913ip3)) {
                    }
                    if (i7 != c98063nu.A02) {
                        throw new IE1("Protocol message end-group tag did not match expected tag.");
                    }
                    c94913ip3.A02 = false;
                    i2 = i6 | 3;
                    abstractC96693lh = c94913ip3;
                    c94913ip2 = (C94913ip) obj;
                }
                c94913ip2.A02(i2, abstractC96693lh);
                return true;
            }
            C98063nu.A04(c98063nu, 1);
            FZO = c98063nu.A03.A0I();
            c94913ip = (C94913ip) obj;
            i = (i4 << 3) | 1;
        }
        valueOf = Long.valueOf(FZO);
        c94913ip.A02(i, valueOf);
        return true;
    }
}

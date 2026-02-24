package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.nio.charset.Charset;
import java.util.List;

/* renamed from: X.3nu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C98063nu implements InterfaceC63515Ore {
    public int A00;
    public int A01 = 0;
    public int A02;
    public final AnonymousClass292 A03;

    @Override // p000X.InterfaceC63515Ore
    @NeverInline
    public final long FZO() {
        if ((this.A02 & 7) != 0) {
            A04(this, 0);
        }
        return this.A03.A0J();
    }

    public static Object A00(C98063nu c98063nu, C95443jg c95443jg, InterfaceC96083ki interfaceC96083ki) {
        int i = c98063nu.A00;
        c98063nu.A00 = ((c98063nu.A02 >>> 3) << 3) | 4;
        try {
            Object E3i = interfaceC96083ki.E3i();
            interfaceC96083ki.E0B(c95443jg, c98063nu, E3i);
            interfaceC96083ki.DwM(E3i);
            if (c98063nu.A02 == c98063nu.A00) {
                return E3i;
            }
            throw new IE1("Failed to parse the message.");
        } finally {
            c98063nu.A00 = i;
        }
    }

    public static Object A01(C98063nu c98063nu, C95443jg c95443jg, InterfaceC96083ki interfaceC96083ki) {
        AnonymousClass292 anonymousClass292 = c98063nu.A03;
        int A0G = anonymousClass292.A0G();
        if (anonymousClass292.A00 >= 100) {
            throw new IE1("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int A0H = anonymousClass292.A0H(A0G);
        Object E3i = interfaceC96083ki.E3i();
        anonymousClass292.A00++;
        interfaceC96083ki.E0B(c95443jg, c98063nu, E3i);
        interfaceC96083ki.DwM(E3i);
        anonymousClass292.A0Q(0);
        anonymousClass292.A00--;
        anonymousClass292.A0R(A0H);
        return E3i;
    }

    public static Object A02(C98063nu c98063nu, C95443jg c95443jg, EnumC96633lb enumC96633lb, Class cls) {
        int A0A;
        long A0I;
        switch (AbstractC98103ny.A00[enumC96633lb.ordinal()]) {
            case 1:
                A04(c98063nu, 0);
                return Boolean.valueOf(c98063nu.A03.A0T());
            case 2:
                A04(c98063nu, 2);
                return c98063nu.A03.A0N();
            case 3:
                A04(c98063nu, 1);
                return Double.valueOf(c98063nu.A03.A07());
            case 4:
                A04(c98063nu, 0);
                A0A = c98063nu.A03.A0A();
                return Integer.valueOf(A0A);
            case 5:
                A04(c98063nu, 5);
                A0A = c98063nu.A03.A0B();
                return Integer.valueOf(A0A);
            case 6:
                A04(c98063nu, 1);
                A0I = c98063nu.A03.A0I();
                return Long.valueOf(A0I);
            case 7:
                A04(c98063nu, 5);
                return Float.valueOf(c98063nu.A03.A08());
            case 8:
                A04(c98063nu, 0);
                A0A = c98063nu.A03.A0C();
                return Integer.valueOf(A0A);
            case 9:
                A0I = c98063nu.FZO();
                return Long.valueOf(A0I);
            case 10:
                if ((c98063nu.A02 & 7) != 2) {
                    A04(c98063nu, 2);
                }
                return A01(c98063nu, c95443jg, C95573jt.A02.A00(cls));
            case 11:
                A04(c98063nu, 5);
                A0A = c98063nu.A03.A0D();
                return Integer.valueOf(A0A);
            case 12:
                A04(c98063nu, 1);
                A0I = c98063nu.A03.A0K();
                return Long.valueOf(A0I);
            case 13:
                A04(c98063nu, 0);
                A0A = c98063nu.A03.A0E();
                return Integer.valueOf(A0A);
            case 14:
                A04(c98063nu, 0);
                A0I = c98063nu.A03.A0L();
                return Long.valueOf(A0I);
            case 15:
                if ((c98063nu.A02 & 7) != 2) {
                    A04(c98063nu, 2);
                }
                return c98063nu.A03.A0P();
            case 16:
                A04(c98063nu, 0);
                A0A = c98063nu.A03.A0G();
                return Integer.valueOf(A0A);
            case 17:
                A04(c98063nu, 0);
                A0I = c98063nu.A03.A0M();
                return Long.valueOf(A0I);
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    private void A03(int i) {
        if (this.A03.A09() != i) {
            throw new IE1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public static void A04(C98063nu c98063nu, int i) {
        if ((c98063nu.A02 & 7) != i) {
            throw new AnonymousClass557("Protocol message tag had invalid wire type.");
        }
    }

    @Override // p000X.InterfaceC63515Ore
    public final int Bgo() {
        int i = this.A01;
        if (i != 0) {
            this.A02 = i;
            this.A01 = 0;
        } else {
            i = this.A03.A0F();
            this.A02 = i;
            if (i == 0) {
                return Integer.MAX_VALUE;
            }
        }
        if (i != this.A00) {
            return i >>> 3;
        }
        return Integer.MAX_VALUE;
    }

    @Override // p000X.InterfaceC63515Ore
    public final void FZ7(List list) {
        int A0F;
        int i = this.A02 & 7;
        if (i == 0) {
            do {
                AnonymousClass292 anonymousClass292 = this.A03;
                list.add(Boolean.valueOf(anonymousClass292.A0T()));
                if (anonymousClass292.A0S()) {
                    return;
                } else {
                    A0F = anonymousClass292.A0F();
                }
            } while (A0F == this.A02);
            this.A01 = A0F;
            return;
        }
        if (i != 2) {
            throw new AnonymousClass557("Protocol message tag had invalid wire type.");
        }
        AnonymousClass292 anonymousClass2922 = this.A03;
        int A09 = anonymousClass2922.A09() + anonymousClass2922.A0G();
        do {
            list.add(Boolean.valueOf(anonymousClass2922.A0T()));
        } while (anonymousClass2922.A09() < A09);
        A03(A09);
    }

    @Override // p000X.InterfaceC63515Ore
    public final void FZB(List list) {
        int A0F;
        if ((this.A02 & 7) != 2) {
            throw new AnonymousClass557("Protocol message tag had invalid wire type.");
        }
        do {
            A04(this, 2);
            AnonymousClass292 anonymousClass292 = this.A03;
            list.add(anonymousClass292.A0N());
            if (anonymousClass292.A0S()) {
                return;
            } else {
                A0F = anonymousClass292.A0F();
            }
        } while (A0F == this.A02);
        this.A01 = A0F;
    }

    @Override // p000X.InterfaceC63515Ore
    public final void FZF(List list) {
        int A0F;
        int i = this.A02 & 7;
        if (i == 1) {
            do {
                AnonymousClass292 anonymousClass292 = this.A03;
                list.add(Double.valueOf(anonymousClass292.A07()));
                if (anonymousClass292.A0S()) {
                    return;
                } else {
                    A0F = anonymousClass292.A0F();
                }
            } while (A0F == this.A02);
            this.A01 = A0F;
            return;
        }
        if (i != 2) {
            throw new AnonymousClass557("Protocol message tag had invalid wire type.");
        }
        AnonymousClass292 anonymousClass2922 = this.A03;
        int A0G = anonymousClass2922.A0G();
        if ((A0G & 7) != 0) {
            throw new IE1("Failed to parse the message.");
        }
        int A09 = anonymousClass2922.A09() + A0G;
        do {
            list.add(Double.valueOf(anonymousClass2922.A07()));
        } while (anonymousClass2922.A09() < A09);
    }

    @Override // p000X.InterfaceC63515Ore
    public final void FZG(List list) {
        int A0F;
        int i = this.A02 & 7;
        if (i == 0) {
            do {
                AnonymousClass292 anonymousClass292 = this.A03;
                list.add(Integer.valueOf(anonymousClass292.A0A()));
                if (anonymousClass292.A0S()) {
                    return;
                } else {
                    A0F = anonymousClass292.A0F();
                }
            } while (A0F == this.A02);
            this.A01 = A0F;
            return;
        }
        if (i != 2) {
            throw new AnonymousClass557("Protocol message tag had invalid wire type.");
        }
        AnonymousClass292 anonymousClass2922 = this.A03;
        int A09 = anonymousClass2922.A09() + anonymousClass2922.A0G();
        do {
            list.add(Integer.valueOf(anonymousClass2922.A0A()));
        } while (anonymousClass2922.A09() < A09);
        A03(A09);
    }

    @Override // p000X.InterfaceC63515Ore
    public final void FZH(List list) {
        int A0F;
        int i = this.A02 & 7;
        if (i == 2) {
            AnonymousClass292 anonymousClass292 = this.A03;
            int A0G = anonymousClass292.A0G();
            if ((A0G & 3) != 0) {
                throw new IE1("Failed to parse the message.");
            }
            int A09 = anonymousClass292.A09() + A0G;
            do {
                list.add(Integer.valueOf(anonymousClass292.A0B()));
            } while (anonymousClass292.A09() < A09);
            return;
        }
        if (i != 5) {
            throw new AnonymousClass557("Protocol message tag had invalid wire type.");
        }
        do {
            AnonymousClass292 anonymousClass2922 = this.A03;
            list.add(Integer.valueOf(anonymousClass2922.A0B()));
            if (anonymousClass2922.A0S()) {
                return;
            } else {
                A0F = anonymousClass2922.A0F();
            }
        } while (A0F == this.A02);
        this.A01 = A0F;
    }

    @Override // p000X.InterfaceC63515Ore
    public final void FZI(List list) {
        int A0F;
        int i = this.A02 & 7;
        if (i == 1) {
            do {
                AnonymousClass292 anonymousClass292 = this.A03;
                list.add(Long.valueOf(anonymousClass292.A0I()));
                if (anonymousClass292.A0S()) {
                    return;
                } else {
                    A0F = anonymousClass292.A0F();
                }
            } while (A0F == this.A02);
            this.A01 = A0F;
            return;
        }
        if (i != 2) {
            throw new AnonymousClass557("Protocol message tag had invalid wire type.");
        }
        AnonymousClass292 anonymousClass2922 = this.A03;
        int A0G = anonymousClass2922.A0G();
        if ((A0G & 7) != 0) {
            throw new IE1("Failed to parse the message.");
        }
        int A09 = anonymousClass2922.A09() + A0G;
        do {
            list.add(Long.valueOf(anonymousClass2922.A0I()));
        } while (anonymousClass2922.A09() < A09);
    }

    @Override // p000X.InterfaceC63515Ore
    public final void FZJ(List list) {
        int A0F;
        int i = this.A02 & 7;
        if (i == 2) {
            AnonymousClass292 anonymousClass292 = this.A03;
            int A0G = anonymousClass292.A0G();
            if ((A0G & 3) != 0) {
                throw new IE1("Failed to parse the message.");
            }
            int A09 = anonymousClass292.A09() + A0G;
            do {
                list.add(Float.valueOf(anonymousClass292.A08()));
            } while (anonymousClass292.A09() < A09);
            return;
        }
        if (i != 5) {
            throw new AnonymousClass557("Protocol message tag had invalid wire type.");
        }
        do {
            AnonymousClass292 anonymousClass2922 = this.A03;
            list.add(Float.valueOf(anonymousClass2922.A08()));
            if (anonymousClass2922.A0S()) {
                return;
            } else {
                A0F = anonymousClass2922.A0F();
            }
        } while (A0F == this.A02);
        this.A01 = A0F;
    }

    @Override // p000X.InterfaceC63515Ore
    public final void FZN(List list) {
        int A0F;
        int i = this.A02 & 7;
        if (i == 0) {
            do {
                AnonymousClass292 anonymousClass292 = this.A03;
                list.add(Integer.valueOf(anonymousClass292.A0C()));
                if (anonymousClass292.A0S()) {
                    return;
                } else {
                    A0F = anonymousClass292.A0F();
                }
            } while (A0F == this.A02);
            this.A01 = A0F;
            return;
        }
        if (i != 2) {
            throw new AnonymousClass557("Protocol message tag had invalid wire type.");
        }
        AnonymousClass292 anonymousClass2922 = this.A03;
        int A09 = anonymousClass2922.A09() + anonymousClass2922.A0G();
        do {
            list.add(Integer.valueOf(anonymousClass2922.A0C()));
        } while (anonymousClass2922.A09() < A09);
        A03(A09);
    }

    @Override // p000X.InterfaceC63515Ore
    public final void FZP(List list) {
        int A0F;
        int i = this.A02 & 7;
        if (i == 0) {
            do {
                AnonymousClass292 anonymousClass292 = this.A03;
                list.add(Long.valueOf(anonymousClass292.A0J()));
                if (anonymousClass292.A0S()) {
                    return;
                } else {
                    A0F = anonymousClass292.A0F();
                }
            } while (A0F == this.A02);
            this.A01 = A0F;
            return;
        }
        if (i != 2) {
            throw new AnonymousClass557("Protocol message tag had invalid wire type.");
        }
        AnonymousClass292 anonymousClass2922 = this.A03;
        int A09 = anonymousClass2922.A09() + anonymousClass2922.A0G();
        do {
            list.add(Long.valueOf(anonymousClass2922.A0J()));
        } while (anonymousClass2922.A09() < A09);
        A03(A09);
    }

    @Override // p000X.InterfaceC63515Ore
    public final void FZX(List list) {
        int A0F;
        int i = this.A02 & 7;
        if (i == 2) {
            AnonymousClass292 anonymousClass292 = this.A03;
            int A0G = anonymousClass292.A0G();
            if ((A0G & 3) != 0) {
                throw new IE1("Failed to parse the message.");
            }
            int A09 = anonymousClass292.A09() + A0G;
            do {
                list.add(Integer.valueOf(anonymousClass292.A0D()));
            } while (anonymousClass292.A09() < A09);
            return;
        }
        if (i != 5) {
            throw new AnonymousClass557("Protocol message tag had invalid wire type.");
        }
        do {
            AnonymousClass292 anonymousClass2922 = this.A03;
            list.add(Integer.valueOf(anonymousClass2922.A0D()));
            if (anonymousClass2922.A0S()) {
                return;
            } else {
                A0F = anonymousClass2922.A0F();
            }
        } while (A0F == this.A02);
        this.A01 = A0F;
    }

    @Override // p000X.InterfaceC63515Ore
    public final void FZY(List list) {
        int A0F;
        int i = this.A02 & 7;
        if (i == 1) {
            do {
                AnonymousClass292 anonymousClass292 = this.A03;
                list.add(Long.valueOf(anonymousClass292.A0K()));
                if (anonymousClass292.A0S()) {
                    return;
                } else {
                    A0F = anonymousClass292.A0F();
                }
            } while (A0F == this.A02);
            this.A01 = A0F;
            return;
        }
        if (i != 2) {
            throw new AnonymousClass557("Protocol message tag had invalid wire type.");
        }
        AnonymousClass292 anonymousClass2922 = this.A03;
        int A0G = anonymousClass2922.A0G();
        if ((A0G & 7) != 0) {
            throw new IE1("Failed to parse the message.");
        }
        int A09 = anonymousClass2922.A09() + A0G;
        do {
            list.add(Long.valueOf(anonymousClass2922.A0K()));
        } while (anonymousClass2922.A09() < A09);
    }

    @Override // p000X.InterfaceC63515Ore
    public final void FZZ(List list) {
        int A0F;
        int i = this.A02 & 7;
        if (i == 0) {
            do {
                AnonymousClass292 anonymousClass292 = this.A03;
                list.add(Integer.valueOf(anonymousClass292.A0E()));
                if (anonymousClass292.A0S()) {
                    return;
                } else {
                    A0F = anonymousClass292.A0F();
                }
            } while (A0F == this.A02);
            this.A01 = A0F;
            return;
        }
        if (i != 2) {
            throw new AnonymousClass557("Protocol message tag had invalid wire type.");
        }
        AnonymousClass292 anonymousClass2922 = this.A03;
        int A09 = anonymousClass2922.A09() + anonymousClass2922.A0G();
        do {
            list.add(Integer.valueOf(anonymousClass2922.A0E()));
        } while (anonymousClass2922.A09() < A09);
        A03(A09);
    }

    @Override // p000X.InterfaceC63515Ore
    public final void FZa(List list) {
        int A0F;
        int i = this.A02 & 7;
        if (i == 0) {
            do {
                AnonymousClass292 anonymousClass292 = this.A03;
                list.add(Long.valueOf(anonymousClass292.A0L()));
                if (anonymousClass292.A0S()) {
                    return;
                } else {
                    A0F = anonymousClass292.A0F();
                }
            } while (A0F == this.A02);
            this.A01 = A0F;
            return;
        }
        if (i != 2) {
            throw new AnonymousClass557("Protocol message tag had invalid wire type.");
        }
        AnonymousClass292 anonymousClass2922 = this.A03;
        int A09 = anonymousClass2922.A09() + anonymousClass2922.A0G();
        do {
            list.add(Long.valueOf(anonymousClass2922.A0L()));
        } while (anonymousClass2922.A09() < A09);
        A03(A09);
    }

    @Override // p000X.InterfaceC63515Ore
    public final void FZg(List list) {
        int A0F;
        int i = this.A02 & 7;
        if (i == 0) {
            do {
                AnonymousClass292 anonymousClass292 = this.A03;
                list.add(Integer.valueOf(anonymousClass292.A0G()));
                if (anonymousClass292.A0S()) {
                    return;
                } else {
                    A0F = anonymousClass292.A0F();
                }
            } while (A0F == this.A02);
            this.A01 = A0F;
            return;
        }
        if (i != 2) {
            throw new AnonymousClass557("Protocol message tag had invalid wire type.");
        }
        AnonymousClass292 anonymousClass2922 = this.A03;
        int A09 = anonymousClass2922.A09() + anonymousClass2922.A0G();
        do {
            list.add(Integer.valueOf(anonymousClass2922.A0G()));
        } while (anonymousClass2922.A09() < A09);
        A03(A09);
    }

    @Override // p000X.InterfaceC63515Ore
    public final void FZh(List list) {
        int A0F;
        int i = this.A02 & 7;
        if (i == 0) {
            do {
                AnonymousClass292 anonymousClass292 = this.A03;
                list.add(Long.valueOf(anonymousClass292.A0M()));
                if (anonymousClass292.A0S()) {
                    return;
                } else {
                    A0F = anonymousClass292.A0F();
                }
            } while (A0F == this.A02);
            this.A01 = A0F;
            return;
        }
        if (i != 2) {
            throw new AnonymousClass557("Protocol message tag had invalid wire type.");
        }
        AnonymousClass292 anonymousClass2922 = this.A03;
        int A09 = anonymousClass2922.A09() + anonymousClass2922.A0G();
        do {
            list.add(Long.valueOf(anonymousClass2922.A0M()));
        } while (anonymousClass2922.A09() < A09);
        A03(A09);
    }

    public C98063nu(AnonymousClass292 anonymousClass292) {
        Charset charset = AbstractC95123jA.A03;
        this.A03 = anonymousClass292;
        anonymousClass292.A01 = this;
    }
}

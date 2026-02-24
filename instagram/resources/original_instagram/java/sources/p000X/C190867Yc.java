package p000X;

import java.util.List;

/* renamed from: X.7Yc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C190867Yc {
    public int A00;
    public int A01;
    public AbstractC189197Rr A02;
    public int A03;

    private void A00(int expectedPosition) {
        if (this.A02.A09() != expectedPosition) {
            throw C34875DhL.A01("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public static void A01(C190867Yc c190867Yc, int i) {
        if ((c190867Yc.A01 & 7) != i) {
            throw C34875DhL.A00();
        }
    }

    public static void A02(C190867Yc c190867Yc, C7SE c7se, InterfaceC190817Xx interfaceC190817Xx, Object obj) {
        int i = c190867Yc.A03;
        c190867Yc.A03 = ((c190867Yc.A01 >>> 3) << 3) | 4;
        try {
            interfaceC190817Xx.E0C(c190867Yc, c7se, obj);
            if (c190867Yc.A01 == c190867Yc.A03) {
                return;
            }
            C34875DhL c34875DhL = new C34875DhL("Failed to parse the message.");
            c34875DhL.A00 = null;
            throw c34875DhL;
        } finally {
            c190867Yc.A03 = i;
        }
    }

    public static void A03(C190867Yc c190867Yc, C7SE c7se, InterfaceC190817Xx interfaceC190817Xx, Object obj) {
        AbstractC189197Rr abstractC189197Rr = c190867Yc.A02;
        int A0G = abstractC189197Rr.A0G();
        int i = abstractC189197Rr.A00;
        if (i >= 100) {
            C34875DhL c34875DhL = new C34875DhL("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
            c34875DhL.A00 = null;
            throw c34875DhL;
        }
        int A0H = abstractC189197Rr.A0H(A0G);
        abstractC189197Rr.A00 = i + 1;
        interfaceC190817Xx.E0C(c190867Yc, c7se, obj);
        abstractC189197Rr.A0Q();
        abstractC189197Rr.A00--;
        if (abstractC189197Rr instanceof C190757Xr) {
            C190757Xr c190757Xr = (C190757Xr) abstractC189197Rr;
            c190757Xr.A01 = A0H;
            C190757Xr.A02(c190757Xr);
        } else {
            C189207Rs c189207Rs = (C189207Rs) abstractC189197Rr;
            c189207Rs.A00 = A0H;
            C189207Rs.A01(c189207Rs);
        }
    }

    public final int A04() {
        int i = this.A00;
        if (i != 0) {
            this.A01 = i;
            this.A00 = 0;
        } else {
            i = this.A02.A0F();
            this.A01 = i;
            if (i == 0) {
                return Integer.MAX_VALUE;
            }
        }
        if (i != this.A03) {
            return i >>> 3;
        }
        return Integer.MAX_VALUE;
    }

    public final void A05(List target) {
        int A0F;
        int i = this.A01 & 7;
        if (i == 0) {
            do {
                AbstractC189197Rr abstractC189197Rr = this.A02;
                target.add(Boolean.valueOf(abstractC189197Rr.A0S()));
                if (abstractC189197Rr.A0R()) {
                    return;
                } else {
                    A0F = abstractC189197Rr.A0F();
                }
            } while (A0F == this.A01);
            this.A00 = A0F;
            return;
        }
        if (i != 2) {
            throw C34875DhL.A00();
        }
        AbstractC189197Rr abstractC189197Rr2 = this.A02;
        int A09 = abstractC189197Rr2.A09() + abstractC189197Rr2.A0G();
        do {
            target.add(Boolean.valueOf(abstractC189197Rr2.A0S()));
        } while (abstractC189197Rr2.A09() < A09);
        A00(A09);
    }

    public final void A06(List target) {
        int A0F;
        int i = this.A01 & 7;
        if (i == 1) {
            do {
                AbstractC189197Rr abstractC189197Rr = this.A02;
                target.add(Double.valueOf(abstractC189197Rr.A07()));
                if (abstractC189197Rr.A0R()) {
                    return;
                } else {
                    A0F = abstractC189197Rr.A0F();
                }
            } while (A0F == this.A01);
            this.A00 = A0F;
            return;
        }
        if (i != 2) {
            throw C34875DhL.A00();
        }
        AbstractC189197Rr abstractC189197Rr2 = this.A02;
        int A0G = abstractC189197Rr2.A0G();
        if ((A0G & 7) != 0) {
            C34875DhL c34875DhL = new C34875DhL("Failed to parse the message.");
            c34875DhL.A00 = null;
            throw c34875DhL;
        }
        int A09 = abstractC189197Rr2.A09() + A0G;
        do {
            target.add(Double.valueOf(abstractC189197Rr2.A07()));
        } while (abstractC189197Rr2.A09() < A09);
    }

    public final void A07(List target) {
        int A0F;
        int i = this.A01 & 7;
        if (i == 0) {
            do {
                AbstractC189197Rr abstractC189197Rr = this.A02;
                target.add(Integer.valueOf(abstractC189197Rr.A0A()));
                if (abstractC189197Rr.A0R()) {
                    return;
                } else {
                    A0F = abstractC189197Rr.A0F();
                }
            } while (A0F == this.A01);
            this.A00 = A0F;
            return;
        }
        if (i != 2) {
            throw C34875DhL.A00();
        }
        AbstractC189197Rr abstractC189197Rr2 = this.A02;
        int A09 = abstractC189197Rr2.A09() + abstractC189197Rr2.A0G();
        do {
            target.add(Integer.valueOf(abstractC189197Rr2.A0A()));
        } while (abstractC189197Rr2.A09() < A09);
        A00(A09);
    }

    public final void A08(List target) {
        int A0F;
        int i = this.A01 & 7;
        if (i != 2) {
            if (i != 5) {
                throw C34875DhL.A00();
            }
            do {
                AbstractC189197Rr abstractC189197Rr = this.A02;
                target.add(Integer.valueOf(abstractC189197Rr.A0B()));
                if (abstractC189197Rr.A0R()) {
                    return;
                } else {
                    A0F = abstractC189197Rr.A0F();
                }
            } while (A0F == this.A01);
            this.A00 = A0F;
            return;
        }
        AbstractC189197Rr abstractC189197Rr2 = this.A02;
        int A0G = abstractC189197Rr2.A0G();
        if ((A0G & 3) != 0) {
            C34875DhL c34875DhL = new C34875DhL("Failed to parse the message.");
            c34875DhL.A00 = null;
            throw c34875DhL;
        }
        int A09 = abstractC189197Rr2.A09() + A0G;
        do {
            target.add(Integer.valueOf(abstractC189197Rr2.A0B()));
        } while (abstractC189197Rr2.A09() < A09);
    }

    public final void A09(List target) {
        int A0F;
        int i = this.A01 & 7;
        if (i == 1) {
            do {
                AbstractC189197Rr abstractC189197Rr = this.A02;
                target.add(Long.valueOf(abstractC189197Rr.A0I()));
                if (abstractC189197Rr.A0R()) {
                    return;
                } else {
                    A0F = abstractC189197Rr.A0F();
                }
            } while (A0F == this.A01);
            this.A00 = A0F;
            return;
        }
        if (i != 2) {
            throw C34875DhL.A00();
        }
        AbstractC189197Rr abstractC189197Rr2 = this.A02;
        int A0G = abstractC189197Rr2.A0G();
        if ((A0G & 7) != 0) {
            C34875DhL c34875DhL = new C34875DhL("Failed to parse the message.");
            c34875DhL.A00 = null;
            throw c34875DhL;
        }
        int A09 = abstractC189197Rr2.A09() + A0G;
        do {
            target.add(Long.valueOf(abstractC189197Rr2.A0I()));
        } while (abstractC189197Rr2.A09() < A09);
    }

    public final void A0A(List target) {
        int A0F;
        int i = this.A01 & 7;
        if (i != 2) {
            if (i != 5) {
                throw C34875DhL.A00();
            }
            do {
                AbstractC189197Rr abstractC189197Rr = this.A02;
                target.add(Float.valueOf(abstractC189197Rr.A08()));
                if (abstractC189197Rr.A0R()) {
                    return;
                } else {
                    A0F = abstractC189197Rr.A0F();
                }
            } while (A0F == this.A01);
            this.A00 = A0F;
            return;
        }
        AbstractC189197Rr abstractC189197Rr2 = this.A02;
        int A0G = abstractC189197Rr2.A0G();
        if ((A0G & 3) != 0) {
            C34875DhL c34875DhL = new C34875DhL("Failed to parse the message.");
            c34875DhL.A00 = null;
            throw c34875DhL;
        }
        int A09 = abstractC189197Rr2.A09() + A0G;
        do {
            target.add(Float.valueOf(abstractC189197Rr2.A08()));
        } while (abstractC189197Rr2.A09() < A09);
    }

    public final void A0B(List target) {
        int A0F;
        int i = this.A01 & 7;
        if (i == 0) {
            do {
                AbstractC189197Rr abstractC189197Rr = this.A02;
                target.add(Integer.valueOf(abstractC189197Rr.A0C()));
                if (abstractC189197Rr.A0R()) {
                    return;
                } else {
                    A0F = abstractC189197Rr.A0F();
                }
            } while (A0F == this.A01);
            this.A00 = A0F;
            return;
        }
        if (i != 2) {
            throw C34875DhL.A00();
        }
        AbstractC189197Rr abstractC189197Rr2 = this.A02;
        int A09 = abstractC189197Rr2.A09() + abstractC189197Rr2.A0G();
        do {
            target.add(Integer.valueOf(abstractC189197Rr2.A0C()));
        } while (abstractC189197Rr2.A09() < A09);
        A00(A09);
    }

    public final void A0C(List target) {
        int A0F;
        int i = this.A01 & 7;
        if (i == 0) {
            do {
                AbstractC189197Rr abstractC189197Rr = this.A02;
                target.add(Long.valueOf(abstractC189197Rr.A0J()));
                if (abstractC189197Rr.A0R()) {
                    return;
                } else {
                    A0F = abstractC189197Rr.A0F();
                }
            } while (A0F == this.A01);
            this.A00 = A0F;
            return;
        }
        if (i != 2) {
            throw C34875DhL.A00();
        }
        AbstractC189197Rr abstractC189197Rr2 = this.A02;
        int A09 = abstractC189197Rr2.A09() + abstractC189197Rr2.A0G();
        do {
            target.add(Long.valueOf(abstractC189197Rr2.A0J()));
        } while (abstractC189197Rr2.A09() < A09);
        A00(A09);
    }

    public final void A0D(List target) {
        int A0F;
        int i = this.A01 & 7;
        if (i != 2) {
            if (i != 5) {
                throw C34875DhL.A00();
            }
            do {
                AbstractC189197Rr abstractC189197Rr = this.A02;
                target.add(Integer.valueOf(abstractC189197Rr.A0D()));
                if (abstractC189197Rr.A0R()) {
                    return;
                } else {
                    A0F = abstractC189197Rr.A0F();
                }
            } while (A0F == this.A01);
            this.A00 = A0F;
            return;
        }
        AbstractC189197Rr abstractC189197Rr2 = this.A02;
        int A0G = abstractC189197Rr2.A0G();
        if ((A0G & 3) != 0) {
            C34875DhL c34875DhL = new C34875DhL("Failed to parse the message.");
            c34875DhL.A00 = null;
            throw c34875DhL;
        }
        int A09 = abstractC189197Rr2.A09() + A0G;
        do {
            target.add(Integer.valueOf(abstractC189197Rr2.A0D()));
        } while (abstractC189197Rr2.A09() < A09);
    }

    public final void A0E(List target) {
        int A0F;
        int i = this.A01 & 7;
        if (i == 1) {
            do {
                AbstractC189197Rr abstractC189197Rr = this.A02;
                target.add(Long.valueOf(abstractC189197Rr.A0K()));
                if (abstractC189197Rr.A0R()) {
                    return;
                } else {
                    A0F = abstractC189197Rr.A0F();
                }
            } while (A0F == this.A01);
            this.A00 = A0F;
            return;
        }
        if (i != 2) {
            throw C34875DhL.A00();
        }
        AbstractC189197Rr abstractC189197Rr2 = this.A02;
        int A0G = abstractC189197Rr2.A0G();
        if ((A0G & 7) != 0) {
            C34875DhL c34875DhL = new C34875DhL("Failed to parse the message.");
            c34875DhL.A00 = null;
            throw c34875DhL;
        }
        int A09 = abstractC189197Rr2.A09() + A0G;
        do {
            target.add(Long.valueOf(abstractC189197Rr2.A0K()));
        } while (abstractC189197Rr2.A09() < A09);
    }

    public final void A0F(List target) {
        int A0F;
        int i = this.A01 & 7;
        if (i == 0) {
            do {
                AbstractC189197Rr abstractC189197Rr = this.A02;
                target.add(Integer.valueOf(abstractC189197Rr.A0E()));
                if (abstractC189197Rr.A0R()) {
                    return;
                } else {
                    A0F = abstractC189197Rr.A0F();
                }
            } while (A0F == this.A01);
            this.A00 = A0F;
            return;
        }
        if (i != 2) {
            throw C34875DhL.A00();
        }
        AbstractC189197Rr abstractC189197Rr2 = this.A02;
        int A09 = abstractC189197Rr2.A09() + abstractC189197Rr2.A0G();
        do {
            target.add(Integer.valueOf(abstractC189197Rr2.A0E()));
        } while (abstractC189197Rr2.A09() < A09);
        A00(A09);
    }

    public final void A0G(List target) {
        int A0F;
        int i = this.A01 & 7;
        if (i == 0) {
            do {
                AbstractC189197Rr abstractC189197Rr = this.A02;
                target.add(Long.valueOf(abstractC189197Rr.A0L()));
                if (abstractC189197Rr.A0R()) {
                    return;
                } else {
                    A0F = abstractC189197Rr.A0F();
                }
            } while (A0F == this.A01);
            this.A00 = A0F;
            return;
        }
        if (i != 2) {
            throw C34875DhL.A00();
        }
        AbstractC189197Rr abstractC189197Rr2 = this.A02;
        int A09 = abstractC189197Rr2.A09() + abstractC189197Rr2.A0G();
        do {
            target.add(Long.valueOf(abstractC189197Rr2.A0L()));
        } while (abstractC189197Rr2.A09() < A09);
        A00(A09);
    }

    public final void A0H(List target) {
        int A0F;
        int i = this.A01 & 7;
        if (i == 0) {
            do {
                AbstractC189197Rr abstractC189197Rr = this.A02;
                target.add(Integer.valueOf(abstractC189197Rr.A0G()));
                if (abstractC189197Rr.A0R()) {
                    return;
                } else {
                    A0F = abstractC189197Rr.A0F();
                }
            } while (A0F == this.A01);
            this.A00 = A0F;
            return;
        }
        if (i != 2) {
            throw C34875DhL.A00();
        }
        AbstractC189197Rr abstractC189197Rr2 = this.A02;
        int A09 = abstractC189197Rr2.A09() + abstractC189197Rr2.A0G();
        do {
            target.add(Integer.valueOf(abstractC189197Rr2.A0G()));
        } while (abstractC189197Rr2.A09() < A09);
        A00(A09);
    }

    public final void A0I(List target) {
        int A0F;
        int i = this.A01 & 7;
        if (i == 0) {
            do {
                AbstractC189197Rr abstractC189197Rr = this.A02;
                target.add(Long.valueOf(abstractC189197Rr.A0M()));
                if (abstractC189197Rr.A0R()) {
                    return;
                } else {
                    A0F = abstractC189197Rr.A0F();
                }
            } while (A0F == this.A01);
            this.A00 = A0F;
            return;
        }
        if (i != 2) {
            throw C34875DhL.A00();
        }
        AbstractC189197Rr abstractC189197Rr2 = this.A02;
        int A09 = abstractC189197Rr2.A09() + abstractC189197Rr2.A0G();
        do {
            target.add(Long.valueOf(abstractC189197Rr2.A0M()));
        } while (abstractC189197Rr2.A09() < A09);
        A00(A09);
    }
}

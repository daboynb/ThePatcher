package p000X;

/* renamed from: X.9mZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218849mZ {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public boolean A0P;
    public boolean A0Q;
    public long A0R;
    public InterfaceC07740Px A0T;
    public AbstractC026601w A0O = AbstractC34901ak.A0q();
    public C88F A0M = (C88F) C00X.A03(5102);
    public C88F A0J = (C88F) C00X.A03(5102);
    public AbstractC026601w A0S = (AbstractC026601w) C00H.A02(60);
    public C88F A0L = (C88F) C00X.A03(5102);
    public C88F A0K = (C88F) C00X.A03(5102);
    public C88F A0N = (C88F) C00X.A03(5102);
    public C88F A0I = (C88F) C00X.A03(5102);
    public final C05V A0U = C05Q.A00(254);
    public final C0O7 A0V = C87X.A0Q();

    private final void A00() {
        if (this.A0R <= 0 || AbstractC34881ai.A06(this.A0U) - this.A0R <= 2000) {
            return;
        }
        this.A0B++;
    }

    public static final void A01(C218849mZ c218849mZ) {
        String str;
        C88F c88f = c218849mZ.A0K;
        if (c88f == null) {
            str = "screenShareStartTimer";
        } else {
            c88f.A02();
            C88F c88f2 = c218849mZ.A0L;
            if (c88f2 == null) {
                str = "screenShareStopTimer";
            } else {
                c88f2.A02();
                C88F c88f3 = c218849mZ.A0M;
                if (c88f3 != null) {
                    c88f3.A02();
                    c218849mZ.A0D = 0L;
                    c218849mZ.A0E = 0L;
                    c218849mZ.A0B = 0L;
                    c218849mZ.A0A = 0L;
                    c218849mZ.A0G = 0L;
                    InterfaceC07740Px interfaceC07740Px = c218849mZ.A0T;
                    if (interfaceC07740Px != null && interfaceC07740Px.B2r()) {
                        interfaceC07740Px.ACw(null);
                    }
                    c218849mZ.A0T = null;
                    c218849mZ.A08 = 0;
                    c218849mZ.A0P = false;
                    c218849mZ.A0H = 0L;
                    C88F c88f4 = c218849mZ.A0N;
                    if (c88f4 == null) {
                        C00C.A0F("timeToFirstFrameTimer");
                        throw null;
                    }
                    c88f4.A02();
                    c218849mZ.A06 = 0;
                    c218849mZ.A07 = 0;
                    c218849mZ.A02 = 0;
                    c218849mZ.A04 = 0;
                    c218849mZ.A09 = 0;
                    c218849mZ.A0Q = false;
                    c218849mZ.A00 = 0;
                    c218849mZ.A01 = 0;
                    c218849mZ.A03 = 0;
                    c218849mZ.A0F = 0L;
                    c218849mZ.A0R = 0L;
                    return;
                }
                str = "sharerPipTimer";
            }
        }
        C00C.A0F(str);
        throw null;
    }

    public final void A03(int i) {
        int i2;
        if (i == -31) {
            i2 = 4;
        } else if (i == -1) {
            i2 = 1;
        } else if (i == 670007) {
            i2 = 16;
        } else if (i != -14) {
            i2 = 2;
            if (i != -13) {
                i2 = 128;
            }
        } else {
            i2 = 8;
        }
        this.A02 |= i2;
        this.A04 = i2;
    }

    public final void A04(long j, boolean z, long j2) {
        C88F c88f = this.A0N;
        if (c88f == null) {
            C00C.A0F("timeToFirstFrameTimer");
            throw null;
        }
        if (c88f.A01) {
            c88f.A01();
            this.A0H = Math.max(this.A0H, c88f.A00);
            c88f.A02();
        }
        this.A0A = j;
        this.A0G = j2;
        if (!z) {
            A00();
            this.A0R = AbstractC34881ai.A06(this.A0U);
            return;
        }
        InterfaceC07740Px interfaceC07740Px = this.A0T;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        AbstractC026601w abstractC026601w = this.A0S;
        if (abstractC026601w == null) {
            C00C.A0F("defaultDispatcher");
            throw null;
        }
        this.A0T = AbstractC34821ac.A1K(AOV.A02(this, null, 3), C0QO.A02(abstractC026601w));
    }

    public final void A05(boolean z) {
        C88F c88f;
        String str;
        if (z) {
            c88f = this.A0M;
            if (c88f == null) {
                str = "sharerPipTimer";
                C00C.A0F(str);
                throw null;
            }
            c88f.A01();
        }
        c88f = this.A0J;
        if (c88f == null) {
            str = "receiverPipTimer";
            C00C.A0F(str);
            throw null;
        }
        c88f.A01();
    }

    public final void A02() {
        A00();
        this.A0R = 0L;
        this.A0T = C87W.A16(this.A0T);
    }
}
